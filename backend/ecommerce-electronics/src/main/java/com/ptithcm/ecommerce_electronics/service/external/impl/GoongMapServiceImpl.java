package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.dto.goong.*;
import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.external.GoongMapService;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import java.util.List;

@Service
public class GoongMapServiceImpl implements GoongMapService {
    @Value("${goong.maps.api.key}")
    private String API_KEY;

    @Value("${goong.maps.api.url.geocode}")
    private String GEOCODE_URL;

    @Value("${goong.maps.api.url.distance_matrix}")
    private String DISTANCE_MATRIX_URL;

    @Value("${goong.maps.api.origin_lat}")
    private double ORIGIN_LAT;

    @Value("${goong.maps.api.origin_lng}")
    private double ORIGIN_LNG;

    private GoongGeocodeResponse geocodeAddress(String address){
        String url =GEOCODE_URL
                + "?address=" + address
                + "&api_key=" + API_KEY;
        RestTemplate restTemplate = new RestTemplate();
        GoongGeocodeResponse response = restTemplate.getForObject(url, GoongGeocodeResponse.class);
        if (response == null || !"OK".equalsIgnoreCase(response.getStatus()))
            throw new IllegalStateException("Error when using Goong Map geocoding");
        return response;
    }

    private GoongAddressResult getFirstGeocodeResult(String address){
        GoongGeocodeResponse response = geocodeAddress(address);
        List<GoongAddressResult> results = response.getResults();
        if (results == null || results.isEmpty())
            throw new IllegalArgumentException("No geocoding results found for address: " + address);
        return results.get(0);
    }

    //chấp nhận: "house_number", "street_address","street", "premise", "restaurant"
    //từ chối: district,
    @Override
    public String confirmGeocodeAddress(String address) {
        GoongAddressResult firstResult = getFirstGeocodeResult(address);

        String formattedAddress = firstResult.getFormattedAddress();
        if (formattedAddress == null||formattedAddress.isEmpty())
            throw new IllegalArgumentException("Formatted address not found in geocoding result for address: " + address);
        Compound compound =firstResult.getCompound();
        if(!address.contains(compound.getCommune())){
            throw new IllegalArgumentException("Address missing commune: " + address);
        }
        if(!address.contains(compound.getDistrict())){
            throw new IllegalArgumentException("Address missing district: " + address);
        }
        if(!address.contains(compound.getProvince())){
            throw new IllegalArgumentException("Address missing province: " + address);
        }
        return formattedAddress;
    }

    @Override
    public Location forwardGeocodeAddress(String address) {
        GoongAddressResult firstResult = getFirstGeocodeResult(address);
        Geometry geometry = firstResult.getGeometry();
        if (geometry == null || geometry.getLocation()==null)
            throw new IllegalArgumentException("Geometry/location not found in geocoding result for address: " + address);

        return geometry.getLocation();
    }

    @Override
    public DistanceMatrixResponse getDistanceMatrixFromCoordinates(double originLat, double originLng,
                                                                   double destLat, double destLng, Vehicle vehicle) {
        String url = DISTANCE_MATRIX_URL
                + "?origins=" + originLat + "," + originLng
                + "&destinations=" + destLat + "," + destLng
                + "&vehicle=" + vehicle.getMessage()
                + "&api_key=" + API_KEY;
        RestTemplate restTemplate = new RestTemplate();
        return restTemplate.getForObject(url, DistanceMatrixResponse.class);
    }

    @Override
    public double getDistanceKmFromDestAddress(String address, Vehicle vehicle) {
        Location destCoordinate = forwardGeocodeAddress(address);

        DistanceMatrixResponse response = getDistanceMatrixFromCoordinates(
                ORIGIN_LAT, ORIGIN_LNG,
                destCoordinate.getLat(), destCoordinate.getLng(), vehicle);

        DistanceMatrixElement firstElement = getDistanceMatrixElement(response);
        DistanceDuration distanceMeters = firstElement.getDistance();
        if (distanceMeters == null) {
            throw new IllegalArgumentException("Distance data not found in Goong Map response");
        }
        return distanceMeters.getValue() / 1000.0;
    }

    private static DistanceMatrixElement getDistanceMatrixElement(DistanceMatrixResponse response) {
        if (response == null)
            throw new IllegalArgumentException("Goong Map returned null response");

        List<DistanceMatrixRow> rows = response.getRows();
        if(rows == null || rows.isEmpty())
            throw new IllegalArgumentException("Goong Map returned no rows");

        DistanceMatrixRow firstRow = rows.get(0);
        if (firstRow.getElements() == null || firstRow.getElements().isEmpty()) {
            throw new IllegalArgumentException("No elements found in Goong Map response");
        }
        DistanceMatrixElement firstElement = firstRow.getElements().get(0);

        if (!"OK".equalsIgnoreCase(firstElement.getStatus())) {
            throw new IllegalArgumentException("Goong Map element status is not OK: " + firstElement.getStatus());
        }
        return firstElement;
    }

    @Override
    public DistanceMatrixResponse getDistanceMatrixFromAddress(String originAddress, String destAddress, Vehicle vehicle) {
        Location originLatLng = forwardGeocodeAddress(originAddress);
        Location destLatLng = forwardGeocodeAddress(destAddress);

        if (originLatLng == null)
            throw new IllegalArgumentException("Cannot retrieve coordinates for origin address: " + originAddress);

        if (destLatLng == null)
            throw new IllegalArgumentException("Cannot retrieve coordinates for destination address: " + destAddress);

        return getDistanceMatrixFromCoordinates(
                originLatLng.getLat(), originLatLng.getLng(),
                destLatLng.getLat(), destLatLng.getLng(),
                vehicle
        );
    }


}
