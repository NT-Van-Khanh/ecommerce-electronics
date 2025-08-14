package com.ptithcm.ecommerce_electronics.service.external.impl;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.external.GoongMapService;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.util.UriUtils;

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
        RestTemplate restTemplate = new RestTemplate();
        String url = GEOCODE_URL + "?address=" + UriUtils.encode(address, StandardCharsets.UTF_8)
                + "&api_key=" + API_KEY;
        return restTemplate.getForObject(url, Map.class);
    }

    @Override
    public String confirmGeocodeAddress(String address) {
        Map<String, Object> response = geocodeAddress(address);
        if (response == null || !response.containsKey("results")) return null;

        List<?> results = (List<?>) response.get("results");
        if (results.isEmpty()) return null;

        Map<?, ?> firstResult = (Map<?, ?>) results.get(0);
        Object formattedAddress = firstResult.get("formatted_address");
        if (formattedAddress != null) {
            return formattedAddress.toString();
        }
        return  null;
//        Map<?, ?> firstResult = (Map<?, ?>) results.get(0);
//        String formattedAddress = (String) firstResult.get("formatted_address");
//
//        Map<?, ?> geometry = (Map<?, ?>) firstResult.get("geometry");
//        String locationType = geometry != null ? (String) geometry.get("location_type") : null;
//
//        // 1. Địa chỉ phải đủ chi tiết (ít nhất có số nhà hoặc tên đường)
//        if (!formattedAddress.matches(".*\\d+.*")) {
//            return null; // Không có số nhà
//        }
//
//        // 2. Phải chính xác đến ROOFTOP
//        if (locationType != null && !"ROOFTOP".equalsIgnoreCase(locationType)) {
//            return null; // Không chính xác đến tòa nhà
//        }
    }

    @Override
    public Map<String, Double> forwardGeocodeAddress(String address) {
        Map<String, Object> response = geocodeAddress(address);
        if (response == null || !response.containsKey("results")) return null;

        List<?> results = (List<?>) response.get("results");
        if (results.isEmpty()) return null;

        Map<?, ?> firstResult = (Map<?, ?>) results.get(0);
        Map<?, ?> geometry = (Map<?, ?>) firstResult.get("geometry");
        if (geometry != null && geometry.containsKey("location")) {
            Map<?, ?> location = (Map<?, ?>) geometry.get("location");
            Map<String, Double> coords = new HashMap<>();
            coords.put("lat", ((Number) location.get("lat")).doubleValue());
            coords.put("lng", ((Number) location.get("lng")).doubleValue());
            return coords;
        }
        return null;
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
        Map<String, Object> response = getDistanceMatrixFromCoordinates(ORIGIN_LAT, ORIGIN_LNG,
                                    destCoordinate.get("lat"), destCoordinate.get("lng"), vehicle);

        if (response == null || !"OK".equals(response.get("status"))) return 0;

        List<Map<String, Object>> rows = (List<Map<String, Object>>) response.get("rows");
        if (rows.isEmpty()) return 0;

        List<Map<String, Object>> elements = (List<Map<String, Object>>) rows.get(0).get("elements");
        if (elements.isEmpty()) return 0;

        Map<String, Object> distance = (Map<String, Object>) elements.get(0).get("distance");
        if (distance == null) return 0;

        double distanceMeters = ((Number) distance.get("value")).doubleValue();
        return distanceMeters / 1000.0;
    }

    @Override
    public Map<String, Object> getDistanceMatrixFromAddress(String originAddress, String destAddress, Vehicle vehicle) {
        Map<String, Double> originLatLng = forwardGeocodeAddress(originAddress);
        Map<String, Double> destLatLng = forwardGeocodeAddress(destAddress);

        if (originLatLng == null || destLatLng == null) return null;

        return getDistanceMatrixFromCoordinates(
                originLatLng.get("lat"), originLatLng.get("lng"),
                destLatLng.get("lat"), destLatLng.get("lng"),
                vehicle
        );
    }


}
