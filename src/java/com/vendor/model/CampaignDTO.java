/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vendor.model;

import com.vendor.service.DBCon;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author T460
 */
public class CampaignDTO {
   public List<CampaignDAO> getAllCampaigns() {
    List<CampaignDAO> campaignList = new ArrayList<>();

    try (Connection con = DBCon.DBConnnection();
         PreparedStatement ps = con.prepareStatement("SELECT * FROM campaigndetails");
         ResultSet rs = ps.executeQuery()) {

        while (rs.next()) {
            CampaignDAO campaign = new CampaignDAO();
            campaign.setCamp_id(rs.getInt("campaignID"));
            campaign.setVendor_Id(rs.getInt("vendor_Id"));
            campaign.setMaximum_appointment(rs.getInt("maximum_appointment"));
            campaign.setName(rs.getString("name"));
            campaign.setEmail(rs.getString("email"));
            campaign.setAddress(rs.getString("address"));
            campaign.setCampaign_Date(rs.getDate("Campaign_Date"));
            campaign.setImage(rs.getString("image"));
            campaignList.add(campaign);
        }

    } catch (SQLException e) {
        // Log the exception or handle it more appropriately
        e.printStackTrace(); // Logging or replace with appropriate handling
    }

    return campaignList;
}
   public List<CampaignDAO> getAllCampaignsDate() {
        List<CampaignDAO> campaignList = new ArrayList<>();

        try (Connection con = DBCon.DBConnnection();
             PreparedStatement ps = con.prepareStatement("SELECT * FROM campaigndetails");
             ResultSet rs = ps.executeQuery()) {

            // Get the current date
            Date currentDate = new Date();
            SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");

            while (rs.next()) {
                CampaignDAO campaign = new CampaignDAO();
                campaign.setCamp_id(rs.getInt("campaignID"));
                campaign.setVendor_Id(rs.getInt("vendor_Id"));
                campaign.setMaximum_appointment(rs.getInt("maximum_appointment"));
                campaign.setName(rs.getString("name"));
                campaign.setEmail(rs.getString("email"));
                campaign.setAddress(rs.getString("address"));
                campaign.setCampaign_Date(rs.getDate("Campaign_Date"));
                campaign.setImage(rs.getString("image"));

                // Check if the campaign is upcoming
                Date campaignDate = campaign.getCampaign_Date();
                if (campaignDate != null && campaignDate.after(currentDate)) {
                    campaignList.add(campaign);
                }
            }

        } catch (SQLException e) {
            // Log the exception or handle it more appropriately
            e.printStackTrace(); // Logging or replace with appropriate handling
        }

        return campaignList;
    }
     public boolean CampaignsInsert(CampaignDAO cdao)  {
    boolean b = false;
    Connection con = null;
    PreparedStatement ps = null;

    try {
        try {
            con = DBCon.DBConnnection();
        } catch (SQLException ex) {
            Logger.getLogger(CampaignDTO.class.getName()).log(Level.SEVERE, null, ex);
        }
        String query = "INSERT INTO campaigndetails (name, email, maximum_appointment, Campaign_Date, Address, vendor_Id , image) VALUES (?, ?, ?, ?, ?, ?, ? )";
        ps = con.prepareStatement(query);
        ps.setString(1, cdao.getName());
        ps.setString(2, cdao.getEmail());
        ps.setInt(3, cdao.getMaximum_appointment());
        ps.setDate(4, new java.sql.Date(cdao.getCampaign_Date().getTime())); // Convert to java.sql.Date
        ps.setString(5, cdao.getAddress());
        ps.setInt(6, cdao.getVendor_Id());
        ps.setString(7, cdao.getImage());
        int rowsAffected = ps.executeUpdate();

        if (rowsAffected > 0) {
            b = true;
        }
    }  catch (SQLException ex) {
           ex.printStackTrace();
       } finally {
        // Close resources in a finally block to ensure they are always closed
        if (ps != null) {
//            ps.close();
        }
       
    }

    return b;
}
     public boolean removecamp(CampaignDAO cdao) throws SQLException{
            boolean b=false;
            Connection con = null;
            PreparedStatement ps = null;
            con=DBCon.DBConnnection();
            String query="delete from campaigndetails where vendor_Id=? and name=?";
            ps=con.prepareStatement(query);
            ps.setInt(1,cdao.getVendor_Id());
            ps.setString(2,cdao.getName());
            if(ps.executeUpdate()>0){
                b=true;           
            }            
            return b;
     }
     public List<CampaignDAO> searchByName(String searchName) throws SQLException {
        List<CampaignDAO> searchResults = new ArrayList<>();
        PreparedStatement preparedStatement = null;
        ResultSet rs = null;
        Connection connection=DBCon.DBConnnection();

        try {
            // SQL query to search for persons by name
            String sql = "SELECT * FROM campaigndetails WHERE name LIKE ?";
            preparedStatement = connection.prepareStatement(sql);
            preparedStatement.setString(1, "%" + searchName + "%");

            // Execute the query
            rs = preparedStatement.executeQuery();

            // Process the result set
            while (rs.next()) {
                CampaignDAO campaign = new CampaignDAO(); 
               campaign.setVendor_Id(rs.getInt("vendor_Id"));
               campaign.setMaximum_appointment(rs.getInt("maximum_appointment"));
               campaign.setName(rs.getString("name"));
               campaign.setEmail(rs.getString("email"));
               campaign.setAddress(rs.getString("address"));
               campaign.setCampaign_Date(rs.getDate("Campaign_Date"));
               campaign.setImage(rs.getString("image")); 
                searchResults.add(campaign);
            }

        } catch (SQLException e) {
            e.printStackTrace();
        } 

        return searchResults;
    }
       public boolean deleteCampaignById(int id) throws SQLException {
        boolean b = false;
      Connection connection =DBCon.DBConnnection();

    String deleteSql = "DELETE FROM campaigndetails WHERE campaignID = ?";

    try (PreparedStatement deletePs = connection.prepareStatement(deleteSql)) {
        // Set the vendorId parameter in the prepared statement
        deletePs.setInt(1,id );

        // Execute the delete query
        int rowsAffected = deletePs.executeUpdate();

        if (rowsAffected > 0) {
            System.out.println("Delette ho gya hai");
            
            b = true;
        } 
    } catch (SQLException e) {
        e.printStackTrace();
    } 
    return b;
}

}
