/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;

import com.sanjeevni.modal.UserDAO;
import com.sanjeevni.modal.UserDTO;
import com.sanjeevni.service.EmailGeneration;
import com.sanjeevni.service.GEMailSender;
import javax.mail.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.sql.*;

/**
 *
 * @author Dell
 */
public class RegistrationController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException, SQLException, MessagingException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            GEMailSender gm = new GEMailSender();
            String otp = gm.generateRandomCode();
            UserDAO edao = null;
            
             System.out.println("hiiiiiiiiiiiiiiiiiiiiiiiiiiiii");
              String name=request.getParameter("name");
//              System.out.println(name);
            String email=request.getParameter("email");
//        
            String gender=request.getParameter("gender");
            String bdy=request.getParameter("bdy");
          
            String address=request.getParameter("address");
            String mobile=request.getParameter("mobile");
           
             String profile =request.getParameter("profile");
             String password=request.getParameter("pass");
//            Part part = (Part) request.getPart("profile");
            System.out.println(password);
             edao=new  UserDAO();
            edao.setEmail(email);
            edao.setAddres(address);
            edao.setAddres(request.getParameter("option"));
//            edao.setAddres(request.getParameter("address2"));
//            edao.setAddres(request.getParameter("address3"));
//            edao.setAddres(request.getParameter("address4"));
//            edao.setAddres(request.getParameter("address5"));
//            edao.setAddres(request.getParameter("option"));
//            System.out.println(""+request.getParameter("option"));
//            
           
            edao.setName(name);
            edao.setPhone(mobile);
            
            edao.setProfilephoto(profile);

//          edao.seSystem.out.println("hiiiiiiiiiiiiiiiiiiiiiiiiiiiii");
            edao.setDob(bdy);
            edao.setPassword(password);
            System.out.println(edao.getPassword());
            
            String to = email;
            String from = "sb360879@gmail.com";
            String subject = "This is email using java";
            String text = "Your verification code is: " + otp ;
                System.out.println("Swati");
            // made by sachin
            boolean b = gm.sendEmail(to, from, subject, text);


                System.out.println("/////////////"+b);
            if (b) {
                System.out.println("Sachin: registration");
                HttpSession session  = request.getSession();
                session.setAttribute("otp", otp);
                session.setAttribute("verify", edao);
                 response.sendRedirect("./view/OTP.jsp");

            }
            else{
                System.out.println("failed");
            }
        
            
            
                
            
            
            
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(RegistrationController.class.getName()).log(Level.SEVERE, null, ex);
        } catch (MessagingException ex) {
            Logger.getLogger(RegistrationController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            processRequest(request, response);
        } catch (SQLException ex) {
            Logger.getLogger(RegistrationController.class.getName()).log(Level.SEVERE, null, ex);
        } catch (MessagingException ex) {
            Logger.getLogger(RegistrationController.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
