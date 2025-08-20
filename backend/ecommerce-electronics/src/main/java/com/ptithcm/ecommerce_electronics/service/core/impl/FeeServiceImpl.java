package com.ptithcm.ecommerce_electronics.service.core.impl;

import com.ptithcm.ecommerce_electronics.enums.Vehicle;
import com.ptithcm.ecommerce_electronics.service.core.FeeService;
import org.springframework.stereotype.Service;

@Service
public class FeeServiceImpl implements FeeService {
    private final int BASE_FEE = 10000;
    private final int SHIPPING_FEE_PER_KM_RATE = 2000;
    private static final int MAX_SHIPPING_FEE = 500000; //500k
    private static final double FREE_DISTANCE_KM = 1.0;
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
            case CAR,TRUCK -> 1.5;
        };
    }

    @Override
    public int calculateShippingFee(double distanceKm, Vehicle vehicle) {
        if (distanceKm <= FREE_DISTANCE_KM) {
            return 0;
        }
        int fee = (int) (BASE_FEE
                + SHIPPING_FEE_PER_KM_RATE * distanceKm * getVehicleFactor(vehicle));

        return Math.min(fee, MAX_SHIPPING_FEE);
    }
}
