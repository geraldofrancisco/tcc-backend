package com.thor.fitness.utils;

import org.springframework.stereotype.Component;

import javax.xml.bind.DatatypeConverter;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

@Component
public class CriptografiaUtils {
    public String geraHashMD5(String palavra) {
        try {
            MessageDigest md = MessageDigest.getInstance("MD5");
            md.update(palavra.getBytes());
            byte[] digest = md.digest();
            return DatatypeConverter
                    .printHexBinary(digest).toUpperCase();
        } catch (NoSuchAlgorithmException e) {
            return null;
        }
    }
}
