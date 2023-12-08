/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.vendor.service;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author T460
 */
public class DBCon {
    public static Connection DBConnnection() throws SQLException{
          Connection con=null;
      try
      {
          Class.forName("com.mysql.cj.jdbc.Driver");
          con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sanjeevni_DB","root","root");
          System.out.println("sucess");
      }
      catch(ClassNotFoundException e)
      {
      }
      catch(SQLException e)
      {
      }
      return con;
    
    }
}
