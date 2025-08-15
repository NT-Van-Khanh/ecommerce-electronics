package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.external.GoongMapService;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriUtils;

import java.net.URLDecoder;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

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

    private Map<String, Object> geocodeAddress(String address){
        System.err.println(address);
        RestTemplate restTemplate = new RestTemplate();
        String url = GEOCODE_URL + "?address="
                + address
                + "&api_key=" + API_KEY;
        return restTemplate.getForObject(url, Map.class);
    }
    //"house_number", "street_address", "premise"

    @Override
    public String confirmGeocodeAddress(String address) {
        Map<String, Object> response = geocodeAddress(address);
        if (response == null || !response.containsKey("results"))
            throw new IllegalArgumentException("Geocoding returned no results for address: " + address);

        List<?> results = (List<?>) response.get("results");
        if (results.isEmpty())
            throw new IllegalArgumentException("No geocoding results found for address: " + address);

        Map<?, ?> firstResult = (Map<?, ?>) results.get(0);
        Object formattedAddress = firstResult.get("formatted_address");
        if (formattedAddress == null)
            throw new IllegalArgumentException("Formatted address not found in geocoding result for address: " + address);

        return formattedAddress.toString();
    }

    @Override
    public Map<String, Double> forwardGeocodeAddress(String address) {
        Map<String, Object> response = geocodeAddress(address);
        if (response == null || !response.containsKey("results"))
            throw new IllegalArgumentException("Geocoding returned no results for address: " + address);

        List<?> results = (List<?>) response.get("results");
        if(results.isEmpty())
            throw new IllegalArgumentException("No geocoding results found for address: " + address);

        Map<?, ?> firstResult = (Map<?, ?>) results.get(0);
        Map<?, ?> geometry = (Map<?, ?>) firstResult.get("geometry");
        if (geometry == null || !geometry.containsKey("location"))
            throw new IllegalArgumentException("Geometry/location not found in geocoding result for address: " + address);


        Map<?, ?> location = (Map<?, ?>) geometry.get("location");
        Map<String, Double> coords = new HashMap<>();
        coords.put("lat", ((Number) location.get("lat")).doubleValue());
        coords.put("lng", ((Number) location.get("lng")).doubleValue());

        return coords;
    }

    @Override
    public Map<String, Object> getDistanceMatrixFromCoordinates(double originLat, double originLng,
                                                   double destLat, double destLng, Vehicle vehicle) {
        String url = DISTANCE_MATRIX_URL
                + "?origins=" + originLat + "," + originLng
                + "&destinations=" + destLat + "," + destLng
                + "&vehicle=" + vehicle.getMessage()
                + "&api_key=" + API_KEY;
        RestTemplate restTemplate = new RestTemplate();
        return restTemplate.getForObject(url, Map.class);
    }

    @Override
    public double getDistanceKmFromDestAddress(String address, Vehicle vehicle) {
        Map<String, Double> destCoordinate = forwardGeocodeAddress(address);
        if (destCoordinate == null)
            throw new IllegalArgumentException("Cannot retrieve coordinates for address: " + address);

        Map<String, Object> response = getDistanceMatrixFromCoordinates(ORIGIN_LAT, ORIGIN_LNG,
                                    destCoordinate.get("lat"), destCoordinate.get("lng"), vehicle);

        if (response == null || !"OK".equals(response.get("status")))
            throw new IllegalArgumentException("Goong Map returned an error or status is not OK");

        Object rowsObj = response.get("rows");
        Object distanceObj = getDistance(rowsObj);

        double distanceMeters = ((Number) ((Map<?, ?>) distanceObj).get("value")).doubleValue();
        return distanceMeters / 1000.0;
    }

    private static Object getDistance(Object rowsObj) {
        if (!(rowsObj instanceof List) || ((List<?>) rowsObj).isEmpty())
            throw new IllegalArgumentException("No rows found in Goong Map response");

        Map<?, ?> firstRow = (Map<?, ?>) ((List<?>) rowsObj).get(0);

        Object elementsObj = firstRow.get("elements");
        if (!(elementsObj instanceof List) || ((List<?>) elementsObj).isEmpty()) {
            throw new IllegalArgumentException("No elements found in the first row of Goong Map response");
        }
        Map<?, ?> firstElement = (Map<?, ?>) ((List<?>) elementsObj).get(0);

        Object distanceObj = firstElement.get("distance");
        if (!(distanceObj instanceof Map) || !((Map<?, ?>) distanceObj).containsKey("value")) {
            throw new IllegalArgumentException("Distance data not found in Goong Map response");
        }
        return distanceObj;
    }

    @Override
    public Map<String, Object> getDistanceMatrixFromAddress(String originAddress, String destAddress, Vehicle vehicle) {
        Map<String, Double> originLatLng = forwardGeocodeAddress(originAddress);
        Map<String, Double> destLatLng = forwardGeocodeAddress(destAddress);

        if (originLatLng == null)
            throw new IllegalArgumentException("Cannot retrieve coordinates for origin address: " + originAddress);

        if (destLatLng == null)
            throw new IllegalArgumentException("Cannot retrieve coordinates for destination address: " + destAddress);

        return getDistanceMatrixFromCoordinates(
                originLatLng.get("lat"), originLatLng.get("lng"),
                destLatLng.get("lat"), destLatLng.get("lng"),
                vehicle
        );
    }


}
