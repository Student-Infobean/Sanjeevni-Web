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
      <style>
          *{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  /* font-family: "Poppins", sans-serif; */
  }
  body {
    min-height: 100vh;
    align-items: center;
    justify-content: center;
    /* padding: 20px; */
    /* background: rgb(130, 106, 251); */
  }
  #header1{
    width: 100%;
    height: 100px;
    
  }
  #header1 img{
    width: 29%;
    height: 100%;
    
    float: left;
  }
  #search{
    width: 450px;
    height: 40px;
    float: left;
    margin-left: 50px;
    margin-top: 30px;
    border-color:dodgerblue;
    padding-left: 10px;
  }
  #searchbtn{
    width: 50px;
    height: 40px;
    float: left;
    margin-left: 30px;
    margin-top: 30px;
    background-color: white;
    border-color: dodgerblue;
  }
  #header1 ul{
  
    margin-top: 38px;
    float: left;
    margin-left: 30px;
  
  }
  #header1 ul li{
    list-style: none;
    display: inline;
    margin-left: 25px;
  }
  #header1 ul li a{
    text-decoration: none;
    color: dodgerblue;
  }
  #menu{
    width: 100%;
    height: 40px;
   padding-top: 10px;
    background-color: #0077B6;
  }
  #menu ul{
    
    margin-left: 50px;
  }
  #menu ul li{
    list-style: none;
    display: inline;
    margin-left: 50px;
  }
  #menu ul li a{
    text-decoration: none;
    font-weight: bolder;
    color: white;
  }
.bg-img{
  background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFhtjEY0m0dOD9e0P8b1l4x1HCvKH0DOYA7w&usqp=CAU');
  height: 100vh;
  background-size: cover;
  background-position: center;
}
.bg-img:after{
  margin-top: 140px;
  position: absolute;
  content: '';
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  background: rgba(0,0,0,0.7);
}
.content{
  position: absolute;
  top: 50%;
  left: 50%;
  z-index: 999;
  margin-top: 200px;
  text-align: center;
  padding: 60px 32px;
  width: 370px;
  transform: translate(-50%,-50%);
  /* background: rgba(255,255,255,0.04); */
  /* box-shadow: -1px 4px 28px 0px rgba(0,0,0,0.75); */
}
.content header{
  color: white;
  font-size: 33px;
  font-weight: 600;
  margin: 0 0 35px 0;
  font-family: 'Montserrat',sans-serif;
}
.field{
  position: relative;
  height: 45px;
  width: 100%;
  display: flex;
  background: rgba(255,255,255,0.94);
}
.field span{
  color: #222;
  width: 40px;
  line-height: 45px;
}
.field input{
  height: 100%;
  width: 100%;
  background: transparent;
  border: none;
  outline: none;
  color: #222;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.space{
  margin-top: 16px;
}
.show{
  position: absolute;
  right: 13px;
  font-size: 13px;
  font-weight: 700;
  color: #222;
  display: none;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.pass-key:valid ~ .show{
  display: block;
}
.pass{
  text-align: left;
  margin: 10px 0;
}
.pass a{
  color: white;
  text-decoration: none;
  font-family: 'Poppins',sans-serif;
}
.pass:hover a{
  text-decoration: underline;
}
.field input[type="submit"]{
  background: #3498db;
  border: 1px solid #2691d9;
  color: white;
  font-size: 18px;
  letter-spacing: 1px;
  font-weight: 600;
  cursor: pointer;
  font-family: 'Montserrat',sans-serif;
}
.field input[type="submit"]:hover{
  background: #2691d9;
}
.login{
  color: white;
  margin: 20px 0;
  font-family: 'Poppins',sans-serif;
}
.links{
  display: flex;
  cursor: pointer;
  color: white;
  margin: 0 0 20px 0;
}
.facebook,.instagram{
  width: 100%;
  height: 45px;
  line-height: 45px;
  margin-left: 10px;
}
.facebook{
  margin-left: 0;
  background: #4267B2;
  border: 1px solid #3e61a8;
}
.instagram{
  background: #E1306C;
  border: 1px solid #df2060;
}
.facebook:hover{
  background: #3e61a8;
}
.instagram:hover{
  background: #df2060;
}
.links i{
  font-size: 17px;
}
i span{
  margin-left: 8px;
  font-weight: 500;
  letter-spacing: 1px;
  font-size: 16px;
  font-family: 'Poppins',sans-serif;
}
.signup{
    margin-top: 20px;
  font-size: 15px;
  color: white;
  font-family: 'Poppins',sans-serif;
}
.signup a{
  color: #3498db;
  text-decoration: none;
}
.signup a:hover{
  text-decoration: underline;
}
#footer{
  width: 100%;
  height:400px;
  background-color: #171B2A;
  padding-top: 40px;
}
#box1,#box2,#box3,#box4{
  width: 22%;
  height: 90%;
  
  margin-left: 30px;
  float: left;
}
#box1 img{
  width: 100%;
}
#box1 p{
  color: white;
  margin-top: 15px;
  margin-left: 15px;
}
#box1 i{
  margin-left: 15px;
  margin-top: 15px;
  font-size: 0.7rem;
  color: white;
}
#box2 h2,#box3 h2,#box4 h2{
  margin-left: 100px;
  margin-top: 20px;
  font-size: 1rem;
  color: white;
}
#box2 p,#box3 p{
  margin-left: 100px;
  margin-top: 40px;
}
#box2 p a,#box3 p a{
 
  font-size: 1rem;
  color: white;
  text-decoration: none;
}
#box4 p{
  margin-left: 50px;
  margin-top: 20px;
  color: white;
}
#email{
  margin-left: 50px;
  margin-top: 20px;
  width: 250px;
  padding-left: 10px;
  height:40px ;
  
}
#sub{
  margin-left: 50px;
  height:40px ;
  background-color: #009999;
  width: 100px;
  margin-top: 20px;
  border-radius: 7px;
  color: white;
}
#last{
  width: 100%;
  height: 60px;
  background-color: #282B38;
}
#last p:nth-child(1){
  float: left;
  color: white;
  margin-top: 15px;
  margin-left: 50px
}
#last p:nth-child(2){
  float: right;
  color: white;
  margin-top: 15px;
  margin-right: 50px
}
          </style>
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
            <form action="../LoginController">
               <div class="field">
                  <span class="fa fa-user"></span>
                  <input type="text" required placeholder="Email or Phone" name="user">
               </div>
               <div class="field space">
                  <span class="fa fa-lock"></span>
                  <input type="password" class="pass-key" required name="pass" placeholder="Password">
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
               <a href="Registration.jsp">Signup Now</a>
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
