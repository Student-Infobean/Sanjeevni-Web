/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;


import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.annotation.WebServlet;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import com.sanjeevni.modal.Blog;
import com.sanjeevni.modal.BlogDto;
import jakarta.servlet.RequestDispatcher;
        

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "Allblogs", urlPatterns = {"/Allblogs"})
public class Allblogs extends HttpServlet {

  
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
           BlogDto btol = new BlogDto();
        List<Blog> blogs = btol.getAllBlogs();
        request.setAttribute("blogs", blogs);

        // Forward to the JSP view
        RequestDispatcher dispatcher = request.getRequestDispatcher("/blogView.jsp");
        dispatcher.forward(request, response);
    }
   
}
