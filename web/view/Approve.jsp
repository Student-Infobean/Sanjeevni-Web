<%-- 
    Document   : Approve
    Created on : 04-Dec-2023, 11:56:14 pm
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.*" %>
<%@ page import="com.sanjeevni.modal.*" %>
<%@ page import="com.vendor.model.*" %>
<%@ page import="jakarta.servlet.*" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>AdminHomePage</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />
    <!-- <link href="assets/img/logo.png" rel="icon" /> -->
    <!-- <link href="https://fonts.gstatic.com" rel="preconnect" /> -->
    <link
      href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i"
      rel="stylesheet"
    />
    <link
      href="assets/vendor/bootstrap/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <link
      href="assets/vendor/bootstrap-icons/bootstrap-icons.css"
      rel="stylesheet"
    />
    <link href="../MainAdmin/Admin/Admin/assets/vendor/bootstrap-icons/bootstrap-icons.css">
    <link href="css/Admin.css" rel="stylesheet" />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css"
      integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <style>
     
      .nav-item:hover
      {
        color: #FFC107;
      }
      
      
    </style>
  </head>
  <body>
      <%
          String email =  (String)session.getAttribute("email");
          System.out.println(email);
          if(email!=null){
      %>
    <header id="header" class="header fixed-top d-flex align-items-center">
      <div class="d-flex align-items-center justify-content-between">
        <a href="AdminHomePage.jsp" class="logo d-flex align-items-center">
          <span style="color: #FFC107;" class="d-none d-lg-block">Admin Dashboard</span>
        </a>
        <i class="bi bi-list toggle-sidebar-btn"></i>   
        <a style="float:right;margin-left: 1100px"  href="../LogOut"><i class="fas fa-sign-out fa-2xl"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        
                <a href="Approve.jsp"><i class="fa-solid fa-bell fa-2xl position-relative fs-1 ">
            
  
                <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-danger fs-6">
                 <%
                     Integer size = (Integer)session.getAttribute("size");
                     if(size!=null){
                 %><%= size%>
                    <%}else{%>
                      0
                      <%}%>
                  
                </span>

            </i></a>
      </div>
        <nav class="header-nav ms-auto">
        <ul class="d-flex align-items-center">
          <li class="nav-item d-block d-lg-none">
            <a class="nav-link nav-icon search-bar-toggle" href="#">
              <i class="bi bi-search"></i>
            </a>
          </li>
          
        </ul>
      </nav>
    </header>
    <aside id="sidebar" class="sidebar">
      <ul class="sidebar-nav" id="sidebar-nav">
        <li class="nav-item active">
           <form action="..//CampaignView" method="GET">
                    <button type="submit" class="nav-link collapsed" data-bs-target="#tables-nav" style="border:none" name="showcampaign" value="count">
              <i class="fa-solid fa-home"></i>
              <span>Home</span>
              <i class="bi bi-chevron-down ms-auto"></i>
          </button>
      </form>
        </li>
        <li class="nav-item">
                <form action="..//CampaignView" method="GET">
                    <button type="submit" class="nav-link collapsed" data-bs-target="#tables-nav" style="border:none" name="showcampaign" value="View">
              <i class="fa-solid fa-user-group"></i>
              <span>View Campaigns</span>
              <i class="bi bi-chevron-down ms-auto"></i>
          </button>
      </form>        </li>
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="CampVendors.jsp"
          >
          <i class="fa-solid fa-list"></i><span>Campaign Vendors</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>




        <li class="nav-item">
          <a
          class="nav-link collapsed"
          data-bs-target="#tables-nav"
        
          href="UserDetails.jsp"
          >
          <i class="fa-solid fa-list"></i><span>User Details</span
            >
          </a>
        </li>



<!--        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="AdminPendingWork.jsp"
          >
            <i class="fa-solid fa-list"></i><span>Pending Work</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="Manage Vendor.jsp"
          >
            <i class="fa-solid fa-users"></i><span>Manage Vendor</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
        
        <li class="nav-item">
          <a
            class="nav-link collapsed"
            data-bs-target="#tables-nav"
          
            href="venderrequest.jsp"
          >
            <i class="fa-solid fa-user-group"></i><span>Vendor Request</span
            ><i class="bi bi-chevron-down ms-auto"></i>
          </a>
        </li>
       -->
        
      </ul>
    </aside>
    <main id="main" class="main">
      <div class="container mt-5">

        <center><h2 style="margin: 40px 0px; color: #FFC107;">Request Pending </h2></center>
        <table class="table w-100 table table-hover table-bordered border" align="center" >
          <table class='table table-bodered table-hover table-responsive'>
        <tr>
            <th>Name</th>
            <th>Email</th>
            <th>Phone</th>
            <th>Address</th>
            
            
        </tr>
        <%
            ArrayList <VendorDAO> camp = (ArrayList<VendorDAO>)session.getAttribute("obj");
            if(camp!=null){
            for(VendorDAO c:camp){
                VendorDAO cdao = c;
        %>
        <tr>
            <td><%= cdao.getName() %></td>
            <td><%= cdao.getEmail() %></td>
           
            <td><%= cdao.getPhone() %></td>
            <td><%= cdao.getAddress() %></td>
            
             <td>
                     <form  action="..//Approve">
                         <input type="hidden"  value="<%= cdao.getVendor_id()%>" name="approval">
                       <!-- Button trigger modal -->
                       <input type="hidden"  value="<%= cdao.getEmail()%>" name="emailforsend">
                       <button  class="btn btn-outline-success"  value="confirm" name="confirm">
                      Approve
                    </button>
                        <input type="hidden"  value="<%= cdao.getVendor_id()%>" name="delete">
                       <!-- Button trigger modal -->
                       <button  class="btn btn-outline-danger"  value="delete" name="confirm">
                      Delete
                    </button>

<!-- Modal -->
                    
                    </form>
             </td>
             

        </tr>
        <%
            } 
        %>
    </table>
        <% String message = (String)session.getAttribute("message");
            if(message!=null){
            %>
            <span style="color: red"><%= message%></span>
            <%}else{%>
            <span></span>
            <%}%>   
    <%
                }
                // Set data in the session if needed
                // session.setAttribute("id", id); // You can set other session attributes here
        }
        else
        {
            response.sendRedirect("AdminLogin.jsp");
        }
        

    %>
    
            
            
        
        
      </div>        
    </main>
    <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/main.js"></script>
  </body>
</html>
