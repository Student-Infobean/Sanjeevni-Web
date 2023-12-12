/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sanjeevni.modal;

import com.sanjeevni.service.GetConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Lenovo
 */
public class vendorDTO {

    public List<vendorDAO> vendorDetails() {
        List<vendorDAO> lpd = new ArrayList<>();
        Connection con = null;

        try {
            con = GetConnection.getConnection();
            if (con != null) {
                String sql = "select * from vendorDetls where approval=1";
                PreparedStatement ps = con.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    vendorDAO dao = new vendorDAO();
                    dao.setVendorId(rs.getInt("vendor_id"));
                    dao.setName(rs.getString("Name"));
                    dao.setEmail(rs.getString("email"));
                    dao.setPhone(rs.getString("phone"));

                    dao.setAddress(rs.getString("address"));
                    dao.setImage(rs.getBytes("campaignPhoto"));
                    lpd.add(dao);

                }
            }

        } catch (Exception e) {
            System.out.println("" + e);
        }
        return lpd;
    }
    public List<vendorDAO> vendorApproval() {
        List<vendorDAO> lpd = new ArrayList<>();
        Connection con = null;

        try {
            con = GetConnection.getConnection();
            if (con != null) {
                String sql = "select * from vendorDetails where approval=0";
                PreparedStatement ps = con.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    vendorDAO dao = new vendorDAO();
                    dao.setVendorId(rs.getInt("vendor_id"));
                    dao.setName(rs.getString("Name"));
                    dao.setEmail(rs.getString("email"));
                    dao.setPhone(rs.getString("phone"));

                    dao.setAddress(rs.getString("address"));
                    dao.setImage(rs.getBytes("campaignPhoto"));
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
                String sql = "DELETE FROM vendorDetails WHERE vendor_id=? ";
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
            String updateSql = "UPDATE vendorDetails SET approval=1 WHERE vendor_id=?";
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


    public int getVendorRowCount() {
        int rowCount = 0;
        Connection connection = GetConnection.getConnection();

        String countSql = "SELECT COUNT(*) AS rowCount FROM vendordetails";

        try (PreparedStatement countPs = connection.prepareStatement(countSql); ResultSet resultSet = countPs.executeQuery()) {

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
