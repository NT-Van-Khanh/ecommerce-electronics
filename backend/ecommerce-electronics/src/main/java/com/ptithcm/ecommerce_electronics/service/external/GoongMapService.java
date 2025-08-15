package com.ptithcm.ecommerce_electronics.service.external;

import com.ptithcm.ecommerce_electronics.dto.goong.DistanceMatrixResponse;
import com.ptithcm.ecommerce_electronics.dto.goong.Location;
import com.ptithcm.ecommerce_electronics.enums.Vehicle;

import java.util.Map;

public interface GoongMapService {
    String confirmGeocodeAddress(String address);
    Location forwardGeocodeAddress(String address);
    DistanceMatrixResponse getDistanceMatrixFromAddress(String originAddress, String destAddress, Vehicle vehicle);
    DistanceMatrixResponse getDistanceMatrixFromCoordinates(double originLat, double originLng,
                                            double destLat, double destLng, Vehicle vehicle);

    double getDistanceKmFromDestAddress(String address, Vehicle vehicle);
}
