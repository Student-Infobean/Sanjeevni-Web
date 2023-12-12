/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;

import com.sanjeevni.modal.AdminDAO;
import com.sanjeevni.modal.AdminDTO;
import com.sanjeevni.modal.vendorDAO;
import com.vendor.model.VendorDAO;
import com.vendor.model.VendorDTO;

import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.util.List;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "AdminLogin", urlPatterns = {"/AdminLogin"})
public class AdminLogin extends HttpServlet {

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
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            System.out.println("asdgsdfhsghdfbbsfn");
       HttpSession session = request.getSession(); 
            String email = request.getParameter("Email");
            String pass = request.getParameter("pass");
            AdminDAO edao = new AdminDAO();
            edao.setEmail(email);
            edao.setPass(pass);

            AdminDTO edto = new AdminDTO();
            boolean b = edto.login(edao);
            System.out.println("" + b);
            if (b) {
                session.setAttribute("email", email);
                VendorDTO vdto = new VendorDTO();
                List<VendorDAO> vdao = vdto.vendorApproval();
                System.out.println("asdfag : "+vdao.size());
                session.setAttribute("size",vdao.size());
                session.setAttribute("obj", vdao);
                System.out.println("sucess go gya");
                response.sendRedirect("../view/AdminCount.jsp");
            } else {
                session.setAttribute("message", "Invalid Email & Password");
                response.sendRedirect("../view/AdminLogin.jsp");
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
        processRequest(request, response);
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
        processRequest(request, response);
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
