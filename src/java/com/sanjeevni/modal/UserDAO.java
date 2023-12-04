/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sanjeevni.modal;

import java.security.Timestamp;
import java.sql.*;

/**
 *
 * @author Dell
 */
public class UserDAO {
    private String name,email,phone,addres;

   
private int userID;
private String dob;
//private String address;
private String profilephoto,password;

    public UserDAO() {
    }


    public UserDAO(String name, String email, String phone, String addres, int userID, String dob, String profilephoto,String password) {
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.addres = addres;
        this.userID = userID;
        this.dob = dob;
       this.profilephoto=profilephoto;
       
        this.password=password;
    }


    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getAddres() {
        return addres;
    }

    public void setAddres(String addres) {
        this.addres = addres;
    }

    public int getUserID() {
        return userID;
    }

    public void setUserID(int userID) {
        this.userID = userID;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public String getProfilephoto() {
        return profilephoto;
    }

    public void setProfilephoto(String profilephoto) {
        this.profilephoto = profilephoto;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
        System.out.println(password);
    }

    


}
