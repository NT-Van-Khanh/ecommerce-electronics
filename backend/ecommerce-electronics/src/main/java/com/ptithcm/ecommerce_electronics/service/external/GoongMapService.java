package com.ptithcm.ecommerce_electronics.service.external;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;

import java.util.Map;

public interface GoongMapService {
    String confirmGeocodeAddress(String address);
    Map<String, Double> forwardGeocodeAddress(String address);
    Map<String, Object> getDistanceMatrixFromAddress(String originAddress, String destAddress, Vehicle vehicle);
    Map<String, Object> getDistanceMatrixFromCoordinates(double originLat, double originLng,
                                            double destLat, double destLng, Vehicle vehicle);

    double getDistanceKmFromDestAddress(String address, Vehicle vehicle);
}
