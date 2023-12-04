/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;

import com.sanjeevni.modal.UserDAO;
import com.sanjeevni.modal.UserDTO;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;

/**
 *
 * @author HP
 */
public class UpdateController extends HttpServlet {

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
        try {
            UserDAO udao = new UserDAO();
            UserDTO udto = new UserDTO();

            udao.setName(request.getParameter("name"));
            udao.setEmail(request.getParameter("email"));
            udao.setPhone(request.getParameter("mobile"));
            udao.setDob(request.getParameter("dob"));
            udao.setAddres(request.getParameter("address"));
            udao.setProfilephoto(request.getParameter("profile"));
//            udao.setPassword(request.getParameter("password"));
System.out.println("update....&"+udao.getName());
            System.out.println(""+request.getParameter("profile")+""+request.getParameter("address")+""+request.getParameter("mobile"));
            System.out.println("---1------");
            if (udto.Update(udao)) {
                System.out.println("---2------");
                HttpSession session = request.getSession();
//                session.setAttribute("id", udao.getId());
                session.setAttribute("name", udao.getName());
                session.setAttribute("email", udao.getEmail());
                session.setAttribute("mobile", udao.getPhone());
                session.setAttribute("dob", udao.getDob());
                session.setAttribute("address", udao.getAddres());
                session.setAttribute("profile_photo", udao.getProfilephoto());
//                session.setAttribute("password", udao.getPassword());
                response.sendRedirect("./view/Dashboard.jsp");
            } else {
               // response.sendRedirect("./view/Dashboard.jsp");
            }
        } catch (Exception x) {
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