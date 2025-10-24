package com.ptithcm.ecommerce_electronics.util;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class ConsLog {
    // Màu ANSI
    public static final String RESET = "\u001B[0m";
    public static final String RED = "\u001B[31m";
    public static final String GREEN = "\u001B[32m";
    public static final String YELLOW = "\u001B[33m";
    public static final String BLUE = "\u001B[34m";
//
//    private static final Logger log = LoggerFactory.getLogger(ToolServiceImpl.class);

    private static Logger getLogger() {
        // Lấy tên class ở vị trí 3 trong stack trace (vì 0,1,2 là các hàm trong ConsoleLog)
        String className = Thread.currentThread().getStackTrace()[3].getClassName();
        return LoggerFactory.getLogger(className);
    }

    public static void log(String message, String color) {
        getLogger().info("\n{}{}{}", color, message, RESET);
//        System.out.println(color + message + RESET);
    }

    public static void info(String message) {
        log( message, GREEN);
    }

    public static void warn(String message) {
        log("[WARN] " + message, YELLOW);
    }

    public static void error(String message) {
        log("[ERROR] " + message, RED);
    }

    public static void debug(String message) {
        log("[DEBUG] " + message, BLUE);
    }
}

