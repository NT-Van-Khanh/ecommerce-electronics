package com.ptithcm.ecommerce_electronics.config;

import com.ptithcm.ecommerce_electronics.enums.ActionPurpose;
import com.ptithcm.ecommerce_electronics.enums.RoleAuth;
import com.ptithcm.ecommerce_electronics.exception.UnauthorizedException;
import io.jsonwebtoken.*;
import io.jsonwebtoken.security.Keys;
import io.jsonwebtoken.security.SignatureException;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

import java.nio.charset.StandardCharsets;
import java.security.Key;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

@Component
public class JwtTokenUtil {
    @Value("${jwt.secret.key}")
    private String SECRET_KEY;

    @Value("${jwt.expiration.token.hours}")
    private int EXPIRATION_TOKEN_HOURS;

    @Value("${jwt.expiration.otp.minutes}")
    private Long EXPIRATION_OTP;

    public  String generateAccessToken(UserDetails userDetails){
        Map<String, Object> claims = new HashMap<>();
        claims.put("role", userDetails.getAuthorities());
        Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes(StandardCharsets.UTF_8));
        long expiration = EXPIRATION_TOKEN_HOURS *1000L *60 *60;
        return Jwts.builder()
                .setClaims(claims)
                .setSubject(userDetails.getUsername())
                .setIssuedAt(new Date())
                .setExpiration(new Date(System.currentTimeMillis() + expiration))
                .signWith(key)
                .compact();
    }

    public boolean validateAccessToken(String token, UserDetails userDetails){
        String username = extractUsername(token);
        return username.equals(userDetails.getUsername()) && !isTokenExpired(token);
    }

    private boolean isTokenExpired(String token) {
        return extractClaims(token).getExpiration().before(new Date());
    }

    public Claims extractClaims(String token) {
        try{
            Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes(StandardCharsets.UTF_8));
            return  Jwts.parserBuilder()
                    .setSigningKey(key)
                    .build()
                    .parseClaimsJws(token)
                    .getBody();
        }catch (ExpiredJwtException ex){
            throw  new RuntimeException("JWT Token expired");
        }catch (MalformedJwtException ex){
            throw  new RuntimeException("JWT Token malformed");
        }catch (SignatureException ex){
            throw new RuntimeException("JWT Signature validation failed");
        }catch (UnsupportedJwtException ex){
            throw new RuntimeException("JWT Token unsupported");
        }catch (IllegalArgumentException ex){
            throw new RuntimeException("JWT Token is empty or null");
        }
    }

    public String extractUsername(String token) {
        return extractClaims(token).getSubject();
    }

    public String generateActionToken(RoleAuth role, String email, ActionPurpose purpose){
        Map<String, Object> claims = new HashMap<>();
        claims.put("role", role);
        claims.put("email", email);
        claims.put("purpose", purpose.name());
        Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes(StandardCharsets.UTF_8));
        long expiration  = EXPIRATION_OTP *1000L *60;
        return Jwts.builder()
                .setSubject(email)
                .setClaims(claims)
                .setExpiration(new Date(System.currentTimeMillis() + expiration))
                .setIssuedAt(new Date())
                .signWith(key)
                .compact();
    }

    public String validateActionToken(RoleAuth role, String token, ActionPurpose purpose){

        try {
            Key key = Keys.hmacShaKeyFor(SECRET_KEY.getBytes(StandardCharsets.UTF_8));
            Claims claims = Jwts.parserBuilder()
                    .setSigningKey(key)
                    .build()
                    .parseClaimsJws(token)
                    .getBody();

            String claimPurpose = claims.get("purpose", String.class);
            String claimRole = claims.get("role", String.class);
            if(!claimRole.equals(role.name())|| !claimPurpose.equals(purpose.name()) ){
                throw new UnsupportedJwtException("Invalid token");
            }
            return claims.getSubject();

        } catch (ExpiredJwtException e) {
            throw new UnauthorizedException("Token has expired");
        } catch (JwtException e) {
            throw new UnauthorizedException("Invalid token");
        }
    }

}
