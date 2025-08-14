package com.ptithcm.ecommerce_electronics.service.core;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;

public interface FeeService {
    int getBaseShippingFee();
    int getShippingFeePerKmRate();
    double getVehicleFactor(Vehicle vehicle);
    int calculateShippingFee(double distanceKm, Vehicle vehicle);
}
