package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.core.FeeService;
import org.springframework.stereotype.Service;

@Service
public class FeeServiceImpl implements FeeService {
    private final int BASE_FEE = 10000;
    private final int SHIPPING_FEE_PER_KM_RATE = 2000;
    @Override
    public int getBaseShippingFee() {
        return BASE_FEE;
    }

    @Override
    public int getShippingFeePerKmRate() {
        return SHIPPING_FEE_PER_KM_RATE;
    }

    @Override
    public double getVehicleFactor(Vehicle vehicle) {
        return switch (vehicle) {
            case BIKE -> 1.0;
            case CAR -> 1.5;
            case TRUCK -> 2.0;
        };
    }

    @Override
    public int calculateShippingFee(double distanceKm, Vehicle vehicle) {
        return (int) (BASE_FEE +  SHIPPING_FEE_PER_KM_RATE *distanceKm * getVehicleFactor(vehicle));
    }
}
