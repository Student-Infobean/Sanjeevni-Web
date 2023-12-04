/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sanjeevni.modal;

import com.sanjeevni.service.GetConnection;
import java.util.List;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author hp
 */
public class CampaignViewDTO {
    public List<CampaignViewDAO> getCampaignDetails() {
        CampaignViewDAO vdao;
        Connection connection = GetConnection.getConnection();

        String selectSql = "SELECT * FROM  campaigndetails";

        try (PreparedStatement selectPs = connection.prepareStatement(selectSql);
             ResultSet resultSet = selectPs.executeQuery()) {
        
            List<CampaignViewDAO> vendorList = new ArrayList<>();
            
            
            
            
            while (resultSet.next()) {
               
                vdao = new CampaignViewDAO();
             
               
               
                vdao.setName(resultSet.getString(1));
                vdao.setEmail(resultSet.getString(2));
                vdao.setMaximum_appointment(resultSet.getInt(3));
                vdao.setCampaign_Date(resultSet.getDate(4));
                vdao.setAddress(resultSet.getString(5));
                vdao.setVendor_Id(resultSet.getInt(6));
                vdao.setImage(resultSet.getString(7));
                 vdao.setCamp_id(resultSet.getInt(1));
                vendorList.add(vdao);
            
            }

            return vendorList;

        } catch (SQLException e) {
            e.printStackTrace();
        
        }

        return null; // Handle errors appropriately
    }
    public boolean deleteCampaignById(String email) {
        boolean b = false;
    Connection connection = GetConnection.getConnection();

    String deleteSql = "DELETE FROM campaigndetails WHERE Email = ?";

    try (PreparedStatement deletePs = connection.prepareStatement(deleteSql)) {
        // Set the vendorId parameter in the prepared statement
        deletePs.setString(1, email);

        // Execute the delete query
        int rowsAffected = deletePs.executeUpdate();

        if (rowsAffected > 0) {
            System.out.println("Delette ho gya hai");
            
            b = true;
        } 
    } catch (SQLException e) {
        e.printStackTrace();
    } finally {
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }
    return b;
}
    public int getCampaignRowCount() {
    int rowCount = 0;
    Connection connection = GetConnection.getConnection();

    String countSql = "SELECT COUNT(*) AS rowCount FROM campaigndetails";

    try (PreparedStatement countPs = connection.prepareStatement(countSql);
         ResultSet resultSet = countPs.executeQuery()) {

        if (resultSet.next()) {
            rowCount = resultSet.getInt("rowCount");
        }

    } catch (SQLException e) {
        e.printStackTrace();
    } finally {
        try {
            if (connection != null) {
                connection.close();
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    return rowCount;
}


}
