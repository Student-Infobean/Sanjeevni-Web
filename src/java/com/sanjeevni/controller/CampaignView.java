/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/Servlet.java to edit this template
 */
package com.sanjeevni.controller;

import com.sanjeevni.modal.CampaignViewDTO;
import com.sanjeevni.modal.UserDAO;
import com.sanjeevni.modal.UserDTO;
import com.sanjeevni.modal.vendorDAO;
import com.sanjeevni.modal.vendorDTO;
import com.vendor.model.CampaignDAO;
import com.vendor.model.CampaignDTO;
import java.io.IOException;
import java.io.PrintWriter;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.sql.SQLException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Lenovo
 */
@WebServlet(name = "CampaignView", urlPatterns = {"/CampaignView"})
public class CampaignView extends HttpServlet {

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
            throws ServletException, IOException, SQLException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            HttpSession session = request.getSession();
            String name = request.getParameter("showcampaign");
            System.out.println("agd"+name);
            if (name.equals("View")) {
                CampaignDTO cdto  = new CampaignDTO();
            
            List <CampaignDAO> cdao = cdto.getAllCampaigns();
            
            
                
               session.setAttribute("campaign", cdao);
               
               response.sendRedirect("../view/AdmindashBoard.jsp");
                System.out.println(""+name);
            }else if(name.equals("delete")){
                System.out.println("ds paergasjgasdjv");
                int id = Integer.parseInt(request.getParameter("deleteEmail"));
                CampaignDTO cdto  = new CampaignDTO();
                System.out.println("Id : "+id);
                boolean b = cdto.deleteCampaignById(id)
;                   System.out.println("asg : "+b);
                if(b){
                        List <CampaignDAO> cdao = cdto.getAllCampaigns();
                        session.setAttribute("campaign", cdao);
                        response.sendRedirect("../view/AdmindashBoard.jsp");
                }
                
            }else if(name.equals("Userdelete")){
                System.out.println("User");
                int id  = Integer.parseInt(request.getParameter("deleteUser"));
                UserDAO udao = new UserDAO();
                udao.setUserID(id);
                UserDTO udto=new UserDTO();
                boolean b=udto.deleteId(id);
;
                if(b){
                        session.setAttribute("udao", udao);
//                        response.sendRedirect("../view/AdminPage.jsp");
                        response.sendRedirect("../view/UserDetails.jsp");
                }
                
            }
            else if(name.equals("vendordelete")){
                System.out.println("kkkkkkk");
                int id  = Integer.parseInt(request.getParameter("deleteVendor"));
                vendorDAO vdao= new vendorDAO();
                vdao.setVendorId(id);
                vendorDTO udto=new vendorDTO();
                boolean b=udto.deleteId(id);
;
                if(b){
                        session.setAttribute("vdao", vdao);
//                        response.sendRedirect("../view/AdminPage.jsp");
                        response.sendRedirect("../view/CampVendors.jsp");
                }
                
            }
            else if(name.equalsIgnoreCase("count")){
                CampaignViewDTO cdto = new CampaignViewDTO();
                vendorDTO udto=new vendorDTO();
                UserDTO dto=new UserDTO();
                int vendor = udto.getVendorRowCount();
                int count  = cdto.getCampaignRowCount();
                int User=dto.getUserRowCount();
                
                session.setAttribute("vendor", vendor);
                session.setAttribute("count", count);
                session.setAttribute("User", User);
                response.sendRedirect("../view/AdminCount.jsp");
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
            Logger.getLogger(CampaignView.class.getName()).log(Level.SEVERE, null, ex);
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
            Logger.getLogger(CampaignView.class.getName()).log(Level.SEVERE, null, ex);
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
