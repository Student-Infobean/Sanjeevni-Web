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
             
                vdao.setId(resultSet.getInt(1));
               
                vdao.setName(resultSet.getString(2));
                vdao.setEmail(resultSet.getString(3));
                vdao.setCampaignDate(resultSet.getString(4));
                vdao.setAddress(resultSet.getString(5));
                vdao.setVendorId(resultSet.getInt(6));
                vendorList.add(vdao);
            
            }

            return vendorList;

        } catch (SQLException e) {
            e.printStackTrace();
        
        }

        return null; // Handle errors appropriately
    }
    public boolean deleteCampaignById(int id) {
        boolean b = false;
    Connection connection = GetConnection.getConnection();

    String deleteSql = "DELETE FROM campaigndetails WHERE campaignId = ?";

    try (PreparedStatement deletePs = connection.prepareStatement(deleteSql)) {
        // Set the vendorId parameter in the prepared statement
        deletePs.setInt(1, id);

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
