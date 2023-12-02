<%-- 
    Document   : Login
    Created on : Nov 27, 2023, 11:48:39 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
   <head>
      <meta charset="utf-8">
      <title>Transparent Login Form HTML CSS</title>
      <link rel="stylesheet" href="css/Login.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"/>
   </head>
   <body>
      <div id="header1">
         <img src="images/logo.png" alt="">
         <input type="text" name="search" id="search" placeholder="Search here">
         <input type="button" value="search" name="searchbtn" id="searchbtn">
         <ul>
            <li><a href="Login.jsp">LogIn</a></li>
            <li><a href="SignUp.jsp">SignUp</a></li>
            <li><a href="ABOUT_US.jsp">About Us</a></li>
        </ul>
    </div>
    <div id="menu">
        <ul>
            <li><a href="Desktop.jsp">Home</a></li>
            <li><a href="HeathH.jsp">Health Awareness</a></li>
            <li><a href="mental_health.jsp">Mental Health</a></li>
            <li><a href="LivingHealhy.jsp">Living Healthy </a></li>
            <li><a href="Life.jsp">Life Saviour Skills</a></li>
            <li><a href="Awareness.jsp">General Awareness</a></li>
            <li><a href="Sleep.jsp">Sleeping</a></li>
            <li><a href="Fitness.jsp">Physical Fitness</a></li>
            <li><a href="">Blogs</a></li> 
        </ul>
     </div>
      <div class="bg-img">
         <div class="content">
            <header>Login Form</header>
            <form action="#">
               <div class="field">
                  <span class="fa fa-user"></span>
                  <input type="text" required placeholder="Email or Phone">
               </div>
               <div class="field space">
                  <span class="fa fa-lock"></span>
                  <input type="password" class="pass-key" required placeholder="Password">
                  <span class="show">SHOW</span>
               </div>
               <div class="pass">
                  <a href="#">Forgot Password?</a>
               </div>
               <div class="field">
                    <input type="submit" onclick="validate()" value="LOGIN">
               </div>
            </form>
            <!-- <div class="login">
               Or login with
            </div> -->
            <!-- <div class="links">
               <div class="facebook">
                  <i class="fab fa-facebook-f"><span>Facebook</span></i>
               </div>
               <div class="instagram">
                  <i class="fab fa-instagram"><span>Instagram</span></i>
               </div>
            </div> -->
            <div class="signup">
               Don't have account?
               <a href="SignUp.jsp">Signup Now</a>
            </div>
         </div>
      </div>
      <div id="footer">
         <div id="box1">
             <img src="images/logo.png" alt="">
             <p>Sanjeevani aims to provide overall health <br> welfare and awareness and to cover <br> the gap between the peoples and the <br>medications</p>
             <i class='fas fa-map-marker-alt' style="color: white;"> &nbsp;&nbsp;&nbsp;Polo Ground Indore</i><br>
             <i class="fas fa-phone-alt" > &nbsp;&nbsp;&nbsp;+91 8827343481</i> <br>
             <i class="fa fa-envelope-o" aria-hidden="true">&nbsp;&nbsp;&nbsp;sb360879@gmail.com</i>
             <img src="images/socualmedia.png" alt="" style="width: 70%;">
         </div>
         <div id="box2">
             <h2>Company</h2>
             <p><a href="">AboutUs</a></p>
             <p><a href="">Blog</a></p>
             <p><a href="">Contact Us</a></p>
             <p><a href="">FAQs</a></p>
         </div>
         <div id="box3">
             <h2>Services</h2>
             <p><a href="">My Account</a></p>
             <p><a href="">Terms and Conditions</a></p>
             <p><a href="">Login</a></p>
         </div>
         <div id="box4">
             <h2>NewsLetter</h2>
             <p>Subscribe to our weekly Newsletter and receive updates via email.</p>
             <input type="text" placeholder="Enter your Email" name="e1" id="email">
             <input type="submit" value="Submit" name="submit1" id="sub">
         </div>
     </div>
     <div id="last">
         <p>All Rights Reserved @ Sanjivani 2023</p>
         <p>Terms and conditions</p>
     </div>
 </div>
      <script>
         const pass_field = document.querySelector('.pass-key');
         const showBtn = document.querySelector('.show');
         showBtn.addEventListener('click', function(){
          if(pass_field.type === "password"){
            pass_field.type = "text";
            showBtn.textContent = "HIDE";
            showBtn.style.color = "#3498db";
          }else{
            pass_field.type = "password";
            showBtn.textContent = "SHOW";
            showBtn.style.color = "#222";
          }
         });
      </script>
   </body>
</html>
