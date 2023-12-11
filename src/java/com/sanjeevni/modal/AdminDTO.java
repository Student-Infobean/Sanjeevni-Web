/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sanjeevni.modal;

import com.sanjeevni.service.GetConnection;
import java.security.MessageDigest;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.Base64;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/**
 *
 * @author Lenovo
 */
public class AdminDTO {

    private static SecretKeySpec secretKey;
    private static byte[] key;

    public boolean login(AdminDAO dao) {
        boolean b = false;
        Connection con = GetConnection.getConnection();
        System.out.println("sd fansgnasjn");
        String sql = "Select * from adminCamp where email=?";

        try {
            PreparedStatement ps = con.prepareStatement(sql);
            ps.setString(1, dao.getEmail());
//            System.out.println("Email"+udao.getEmail());
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                String encrypt = rs.getString("password");
                System.out.println("Encrypted   ::"+encrypt);
                String decrypt = decrypt(encrypt);
                System.out.println("DDD" + decrypt);
                if (decrypt.equals(dao.getPass())) {               
                    dao.setEmail(rs.getString("email"));               
                    dao.setPass(decrypt);                   
                    System.out.println("Ho gaya");
                    b = true;
                }

            }
        } catch (SQLException e) {
            System.out.println(" " + e);
        }
        return b;
    }

    public static void setKey(String myKey) {
        try {
            key = myKey.getBytes("UTF-8");
            MessageDigest sha = MessageDigest.getInstance("SHA-1");
            key = sha.digest(key);
            key = Arrays.copyOf(key, 16); // use only first 128 bit
            secretKey = new SecretKeySpec(key, "AES");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static String encrypt(String strToEncrypt) {
        try {
            setKey("encryptionKey"); // You can modify the encryption key here
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5Padding");
            cipher.init(Cipher.ENCRYPT_MODE, secretKey);
            return Base64.getEncoder().encodeToString(cipher.doFinal(strToEncrypt.getBytes("UTF-8")));
        } catch (Exception e) {
            System.out.println("Error while encrypting: " + e.toString());
        }
        return null;
    }

    public static String decrypt(String strToDecrypt) {
        try {
            setKey("encryptionKey"); // You can modify the encryption key here
            Cipher cipher = Cipher.getInstance("AES/ECB/PKCS5PADDING");
            cipher.init(Cipher.DECRYPT_MODE, secretKey);
//            System.out.println("Input length: " + strToDecrypt.length()); // Log the length of the input string
            return new String(cipher.doFinal(Base64.getDecoder().decode(strToDecrypt)));
        } catch (Exception e) {
            System.out.println("Error while decrypting: " + e.toString());
        }

        return null;
    }

}
