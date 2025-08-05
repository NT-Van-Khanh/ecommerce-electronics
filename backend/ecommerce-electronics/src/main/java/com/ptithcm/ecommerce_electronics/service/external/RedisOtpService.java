package com.ptithcm.ecommerce_electronics.service.external;

import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;

public interface RedisOtpService {
    void saveOtp(RoleAuth role, String email, ActionPurpose purpose, String otp);
    boolean canSaveOtp(RoleAuth role, String email, String purpose);
    String getOtp(RoleAuth role, String email, ActionPurpose purpose);
    void deleteOtp(RoleAuth role, String email, ActionPurpose purpose);
}
