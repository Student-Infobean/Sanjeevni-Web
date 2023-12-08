/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.sanjeevni.modal;

import com.sanjeevni.service.GetConnection;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Lenovo
 */
public class BlogDto {
     public List<Blog> getAllBlogs() {
        List<Blog> blogs = new ArrayList<>();

        try {
            Connection connection = GetConnection.getConnection();

            String sql = "SELECT BlogDB1.*, RegistrationDB.name, RegistrationDB.email " +
                    "FROM BlogDB1 " +
                    "JOIN RegistrationDB ON BlogDB1.UserID = RegistrationDB.UserID";

            try (PreparedStatement preparedStatement = connection.prepareStatement(sql);
                 ResultSet resultSet = preparedStatement.executeQuery()) {

                while (resultSet.next()) {
                    Blog blog = new Blog();
                    
                    blog.setBlogID(resultSet.getInt("BlogID"));

                    blogs.add(blog);
                }
            }

            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        return blogs;
    }

}
