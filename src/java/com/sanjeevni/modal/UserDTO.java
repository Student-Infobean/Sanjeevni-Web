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
public class UserDTO {
   public boolean regist(UserDAO udao) {
        boolean b = false;
        String sql = "insert into UserRegistration(Name,email,phone,dob,address,profile_photo)values(?,?,?,?,?,?)";

        try {
            Connection con = GetConnection.getConnection();
            PreparedStatement ps = con.prepareStatement(sql);
 

            ps.setString(1, udao.getName());
            ps.setString(2, udao.getEmail());
            ps.setString(3,udao.getPhone());
            ps.setString(4, udao.getDob());
            ps.setString(6, udao.getAddress());
            ps.setBytes(7, udao.getImage());
            int i = ps.executeUpdate();
            if (i > 0) {
                b = true;
            }
        } catch (SQLException e) {
            System.out.println(" " + e);
        }
        return b;
    } 
   
  public  List<UserDAO> userDetails()
    {
       List<UserDAO> lpd = new ArrayList<>();
        Connection con = null;
        
   try {
           con = GetConnection.getConnection();
            if (con != null) {
                String sql = "select * from UserRegistration";
                PreparedStatement ps = con.prepareStatement(sql);
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
                    UserDAO dao=new UserDAO();
                    dao.setUserId(rs.getInt("UserId"));
                    dao.setName(rs.getString("Name"));
                    dao.setEmail(rs.getString("email"));
                    dao.setPhone(rs.getString("phone"));
                    dao.setDob(rs.getString("dob"));
                    dao.setAddress(rs.getString("address"));
                    dao.setImage(rs.getBytes("profile_photo"));
                   lpd.add(dao);

                }
            }

        } catch (Exception e) 
        {
            System.out.println(""+e);
        }
        return lpd;
    }
  public  boolean deleteId(int id)
    {
       boolean b=false;
        Connection con = null;
        
   try {
           con = GetConnection.getConnection();
            if (con != null){
                String sql = "DELETE FROM UserRegistration WHERE UserId=? ";
                PreparedStatement ps = con.prepareStatement(sql);
                ps.setInt(1,id);
                int e=ps.executeUpdate();
                if(e>0)
                {
                    b=true;
                 }
            }

        } catch (Exception e) 
        {
            System.out.println(""+e);
        }
        return b;
    }
    public int getUserRowCount() {
    int rowCount = 0;
    Connection connection = GetConnection.getConnection();

    String countSql = "SELECT COUNT(*) AS rowCount FROM Userregistration";

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
