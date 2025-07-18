package com.ptithcm.ecommerce_electronics.config;

import com.ptithcm.ecommerce_electronics.enums.TokenPurpose;
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

    public String generateActionToken(String role, String email, TokenPurpose purpose){
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

    public boolean validateActionToken(String token){
        return true;
    }

}
