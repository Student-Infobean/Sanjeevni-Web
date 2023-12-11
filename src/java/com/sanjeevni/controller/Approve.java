/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;

import com.sanjeevni.service.GEMailSender;

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
 * @author hp
 */
@WebServlet(name = "Approve", urlPatterns = {"/Approve"})
public class Approve extends HttpServlet {

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
            /* TODO output your page here. You may use following sample code. */
            HttpSession session  = request.getSession();
            String process = request.getParameter("confirm");
            out.println(process);
            if(process.equals("confirm")){
                int id = Integer.parseInt(request.getParameter("approval"));
                System.out.println("asdg: "+id);
               
                
               
                
                
                String email = request.getParameter("emailforsend");
                GEMailSender gm = new GEMailSender();
                String to = email;
                String from = "sb360879@gmail.com";
                String subject = "This is email using java";
                String text = "your Account is approved \n you can now provide services";
                System.out.println("Swati");
            // made by sachin
                    boolean c = gm.sendEmail(to, from, subject, text);
                    if(c){
                         VendorDTO vdto = new VendorDTO();
                         boolean b = vdto.updateApproval(id);
                          if(b){
                                    List<VendorDAO> vdao = vdto.vendorApproval();
                                    System.out.println("asdfag : "+vdao.size());
                                    session.setAttribute("size",vdao.size());
                                    session.setAttribute("obj", vdao);
                                    System.out.println("update go gya");
                                    session.setAttribute("message","Confirmation sent");
                                    response.sendRedirect("../view/Approve.jsp");
                                }
                    

                
                    
                }
                    else{
                        session.setAttribute("message", "NetWork Error");
                        response.sendRedirect("../view/Approve.jsp");
                    }
                
            }else if(process.equals("delete")){
                int id = Integer.parseInt(request.getParameter("delete"));
                System.out.println("asdgsdfg: "+id);
                VendorDTO vdto = new VendorDTO();
                boolean b = vdto.deleteId(id);
                if(b){
                    List<VendorDAO> vdao = vdto.vendorApproval();
                System.out.println("asdfag : "+vdao.size());
                session.setAttribute("size",vdao.size());
                session.setAttribute("obj", vdao);
                System.out.println("delete go gya");
                response.sendRedirect("../view/Approve.jsp");
                }
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
