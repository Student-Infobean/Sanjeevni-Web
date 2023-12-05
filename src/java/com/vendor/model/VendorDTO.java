/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vendor.model;

import com.sanjeevni.modal.vendorDAO;
import com.sanjeevni.service.GetConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import com.vendor.service.DBCon;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author T460
 */
public class VendorDTO {
    public boolean updatedetails(VendorDAO vdao) throws SQLException {
    boolean b = false;
    Connection con = null;
    PreparedStatement ps = null;

    try {
        con = DBCon.DBConnnection();
        String query = "UPDATE VendorDetls SET name=?, email=?, phone=?, address=? WHERE vendor_Id=?";
        ps = con.prepareStatement(query);
        ps.setString(1, vdao.getName());
        ps.setString(2, vdao.getEmail());
        ps.setString(3, vdao.getPhone());
        ps.setString(4, vdao.getAddress());
        ps.setInt(5, vdao.getVendor_id());

        int rowsAffected = ps.executeUpdate();

        if (rowsAffected > 0) {
            // Update was successful, fetch updated data from the database
            b = true;
        }
    } finally {
        // Close resources in a finally block to ensure they are always closed
        if (ps != null) {
            ps.close();
        }
        if (con != null) {
            con.close();
        }
    }

    return b;
}
    public List<VendorDAO> vendorApproval() {
        List<VendorDAO> lpd = new ArrayList<>();
        Connection con = null;

        try {
            con = GetConnection.getConnection();
            if (con != null) {
                String sql = "select * from vendordetls where approval=0";
                PreparedStatement ps = con.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    VendorDAO dao = new VendorDAO();
                    dao.setVendor_id(rs.getInt("vendor_id"));
                    dao.setName(rs.getString("Name"));
                    dao.setEmail(rs.getString("email"));
                    dao.setPhone(rs.getString("phone"));

                    dao.setAddress(rs.getString("address"));
                    dao.setCampaignPhoto(rs.getString("campaignPhoto"));
                    lpd.add(dao);

                }
            }

        } catch (Exception e) {
            System.out.println("" + e);
        }
        return lpd;
    }
    public boolean deleteId(int id) {
        boolean b = false;
        Connection con = null;

        try {
            con = GetConnection.getConnection();
            if (con != null) {
                String sql = "DELETE FROM vendorDetls WHERE vendor_id=? ";
                PreparedStatement ps = con.prepareStatement(sql);
                ps.setInt(1, id);
                int e = ps.executeUpdate();

                if (e > 0) {
                    b = true;
                }
            }

        } catch (Exception e) {
            System.out.println("" + e);
        }
        return b;
    }
    public boolean updateApproval(int id) {
    boolean success = false;
    Connection con = null;

    try {
        con = GetConnection.getConnection();
        if (con != null) {
            String updateSql = "UPDATE vendorDetls SET approval=1 WHERE vendor_id=?";
            PreparedStatement updatePs = con.prepareStatement(updateSql);
            
            updatePs.setInt(1, id);
            int updateResult = updatePs.executeUpdate();

            if (updateResult > 0) {
                success = true;
            }
        }
    } catch (Exception e) {
        System.out.println("" + e);
    } finally {
        // Close resources in a finally block
        try {
            if (con != null) {
                con.close();
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    return success;
}

    public boolean passwordUpdate(VendorDAO vdao) throws SQLException{
         boolean b=false;
         Connection con=DBCon.DBConnnection();
         ResultSet rs;
         PreparedStatement ps;
         String query="update VendorDetls set password=? where  vendor_Id=?";
         ps=con.prepareStatement(query);
         String pass = vdao.getPassword();
            byte[] enc = pass.getBytes();
            String encname = "";

            for (int i = 0; i < enc.length; i++) {
                if (!encname.isEmpty()) {
                    encname += "A";
                }
                int modi = enc[i] * 2;
                encname += modi;
            }
            ps.setString(1, encname);    
            ps.setInt(2,vdao.getVendor_id());
            if(ps.executeUpdate()>0){
                 b=true;
            }
         
         return b;
    
    }
    public static boolean venLogin(VendorDAO vdao) throws SQLException{
           boolean b=false;
           Connection con=DBCon.DBConnnection();
           PreparedStatement ps;
           String query="select * from VendorDetls where email=? and password=?";
           ps=con.prepareStatement(query);
           ps.setString(1, vdao.getEmail());
           String pass = vdao.getPassword();
              byte[] enc = pass.getBytes();
              String encname = "";
              for (int i = 0; i < enc.length; i++) {
                if (!encname.isEmpty()) {
                    encname += "A";
                }
                int modi = enc[i] * 2;
                encname += modi;
             }
            
             ps.setString(2, encname);
             ResultSet rs=ps.executeQuery();
             
             if(rs.next()){

            if(rs.getInt("approval")!=0){
                 vdao.setEmail(rs.getString("email"));
                 vdao.setName(rs.getString("name"));
                 vdao.setAddress(rs.getString("address"));
                 vdao.setPhone(rs.getString("phone"));
                 vdao.setVendor_id(rs.getInt("vendor_Id"));
                 vdao.setPassword(rs.getString("password"));
                 vdao.setCampaignPhoto(rs.getString("campaignPhoto"));
                b=true;
            }
            else{
                vdao.setMessage("We will send a confirmation email when you will approved");
            }
                 
                  
             }else{
                 vdao.setMessage("Username And passord not matched");
             }
           
           return b;       
    }
    public static boolean insert(VendorDAO vdao){
        boolean b=false;
        try {
            
            Connection con=DBCon.DBConnnection();
            //ResultSet rs;
            PreparedStatement ps;
            String query = "insert into VendorDetls(name,email,phone,address,vendor_Id,campaignPhoto,password,approval) values(?,?,?,?,?,?,?,?)";
            
                
                ps = con.prepareStatement(query);
                ps.setString(1,vdao.getName());
                ps.setString(2,vdao.getEmail());
                ps.setString(3, vdao.getPhone());
                ps.setString(4,vdao.getAddress());
                
                ps.setInt(5, vdao.getVendor_id());
                ps.setString(6, vdao.getCampaignPhoto());
                String pass = vdao.getPassword();
                byte[] enc = pass.getBytes();
                String encname = "";
                for (int i = 0; i < enc.length; i++) {
                    if (!encname.isEmpty()) {
                        encname += "A";
                    }
                    int modi = enc[i] * 2;
                    encname += modi;
                }
                ps.setString(7, encname);
                ps.setInt(8, 0);
                System.out.println("asdgasgfsdf : "+con);
                int i = ps.executeUpdate();
                if(i>0){
                    System.out.println("ye call huaa");
                    b=true;
                }
                              
            
        }
        catch (SQLException ex) {
                ex.printStackTrace();
         } 
        return b;
    }
    
    
}
