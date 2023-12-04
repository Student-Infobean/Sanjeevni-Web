<%-- 
    Document   : SignUp
    Created on : Nov 28, 2023, 12:16:05 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="css/SignUp.css">
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
  padding: 20px;
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
.container {
  position: relative;
  max-width: 100%;
  width: 100%;
  background: #fff;
  padding: 25px;
  /* margin-left: 300px; */
  border-radius: 8px;
  box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
}
.container header {
  font-size: 1.5rem;
  color: #333;
  font-weight: 500;
  text-align: center;
}
.container .form {
  margin-top: 30px;
}
.form .input-box {
  width: 40%;
  margin-top: 20px;
}
.input-box label {
  color: #333;
}
.form :where(.input-box input, .select-box) {
  position: relative;
  height: 50px;
  width: 100%;
  outline: none;
  font-size: 1rem;
  color: #707070;
  margin-top: 8px;
  border: 1px solid #ddd;
  border-radius: 6px;
  padding: 0 15px;
}
.input-box input:focus {
  box-shadow: 0 1px 0 rgba(0, 0, 0, 0.1);
}
.form .column {
  display: flex;
  column-gap: 15px;
}
.form .gender-box {
  margin-top: 20px;
}
.gender-box h3 {
  color: #333;
  font-size: 1rem;
  font-weight: 400;
  margin-bottom: 8px;
}
.form :where(.gender-option, .gender) {
  display: flex;
  align-items: center;
  column-gap: 50px;
  flex-wrap: wrap;
}
.form .gender {
  column-gap: 5px;
}
.gender input {
  accent-color: rgb(130, 106, 251);
}
.form :where(.gender input, .gender label) {
  cursor: pointer;
}
.gender label {
  color: #707070;
}
.address :where(input, .select-box) {
  margin-top: 15px;
}
.select-box select {
  height: 100%;
  width: 100%;
  outline: none;
  border: none;
  color: #707070;
  font-size: 1rem;
}
.form button {
  height: 55px;
  width: 50%;
  color: #fff;
  font-size: 1rem;
  font-weight: 400;
  margin-top: 30px;
  margin-left: 300px;
  border: none;
  cursor: pointer;
  transition: all 0.2s ease;
  background: rgb(130, 106, 251);
}
.form button:hover {

  background: rgb(88, 56, 250);
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
/*Responsive*/
@media screen and (max-width: 500px) {
  .form .column {
    flex-wrap: wrap;
  }
  .form :where(.gender-option, .gender) {
    row-gap: 15px;
  }
}
            </style>
            <script>
            function validate(){
           var namestatus = namevalidate();
           var fnamestatus = fvalidate();
           var emailstatus =eValidate();
           var passwordstatus = passValidate();
           var mobilestatus = mValidate();
           var genderstatus=validateGender();
           
           var udisplay = document.getElementById("udisplay");
            var edisplay = document.getElementById("edisplay");
            var pdisplay = document.getElementById("pdisplay");
            var mdisplay = document.getElementById("mdisplay");
            var genderdisplay=document.getElementById("genderDisplay")
            if(namestatus==false){
         
                if(emailstatus==false)
                    edisplay.innerHTML="*";
                if(passwordstatus==false)
                    pdisplay.innerHTML="*";
                if(mobilestatus==false)
                    mdisplay.innerHTML="*";
                if(genderstatus==false)
                   genderdisplay.innerHTML="*";
                return false;
            }
//            
            else if(emailstatus==false){                  
                if(passwordstatus==false)
                    pdisplay.innerHTML="*";
                if(mobilestatus==false)
                    mdisplay.innerHTML="*";
                return false;
            }
           else if(passwordstatus==false){                   
                if(mobilestatus==false)
                    mdisplay.innerHTML="*";
                return false;
            }
            else if(mobilestatus==false){
                    if(genderstatus==false)
                   genderdisplay.innerHTML="*";
                return false;
            }
             else if(mobilestatus==false){
                    return false;
            }
        
             
            else {
                return true;
            }
            }
             function namevalidate()
            {
                var name = document.getElementById("name");
                var udisplay = document.getElementById("udisplay");
                if (name.value.trim() == "") {
                    udisplay.innerHTML = "Name Required";
                    udisplay.style.color = "red";
                    return false;
                } else {
                    var reg = /^[A-Z a-z]+$/;
                    if (reg.test(name.value)) {
                        udisplay.innerHTML = "";
                        udisplay.style.color = "green";
                        return true;
                    } else {
                        udisplay.innerHTML = "Invalid";
                        udisplay.style.color = "red";
                        return false;
                    }
                }
            }
//      
            function eValidate()
            {
                var name = document.getElementById("email");
                var edisplay = document.getElementById("edisplay");
                if (name.value.trim() == "") {
                    edisplay.innerHTML = "Email Required";
                    edisplay.style.color = "red";

                    return false;
                } else {
                    var reg = /^[0-9A-Za-z]+@[a-z]+\.[a-z]{2,3}$/;
                    if (reg.test(name.value)) {
                        edisplay.innerHTML = "";
                        edisplay.style.color = "green";
                        return true;
                    } else {
                        edisplay.innerHTML = "Invalid email @ and . required";
                        edisplay.style.color = "red";
                        return false;
                    }
                }
            }
            function mValidate()
            {
                var name = document.getElementById("mobile");
                var mdisplay = document.getElementById("mdisplay");
                if (name.value.trim() == "") {
                    mdisplay.innerHTML = "mobile no Required";
                    mdisplay.style.color = "red";

                    return false;
                } else {
                    var reg = /^[6789][0-9]{9}/;
                    if (reg.test(name.value)) {
                        mdisplay.innerHTML = "";
                        mdisplay.style.color = "green";
                        return true;
                    } else {
                        mdisplay.innerHTML = "Invalid";
                        mdisplay.style.color = "red";
                        return false;
                    }
                }
            }
             function passValidate(){

                    if (document.getElementById('pass').value == document.getElementById('cpass').value) {
                        document.getElementById('pdisplay').style.color = 'green';
                        document.getElementById('pdisplay').innerHTML = '';
                    } else {
                        document.getElementById('pdisplay').style.color = 'red';
                        document.getElementById('pdisplay').innerHTML = 'not matching';
                    }
                }
            function validateGender() {
      var gender = document.getElementById("gender");
      var genderDisplay = document.getElementById("genderDisplay");

      if (gender.value.trim() === "") {
        genderDisplay.innerHTML = "Gender is required";
        genderDisplay.style.color = "red";
        return false;
      } else {
        genderDisplay.innerHTML = "";
        return true;
      }
    }
            
            </script>
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
        <section class="container">
            <header>Registration Form</header>
            <form action="..//RegistrationController" class="form" onsubmit=" return validate()">
              <div class="input-box">
                <label>Full Name</label>
                <input onkeyup="namevalidate()"type="text" id="name" placeholder="Enter full name" name="name"  />
                <span id="udisplay" style="color:red;"></span>
              </div>
              <div class="input-box">
                <label>Email Address</label>
                <input onkeyup="eValidate()" id="email" type="email" placeholder="Enter email address" name="email"  />
                <span id="edisplay" style="color:red;"></span>
              </div>
              <div class="column">
                <div class="input-box">
                  <label>Phone Number</label>
                  <input onkeyup="mValidate()" id="mobile" type="number" placeholder="Enter phone number" name="mobile"  />
                  <span id="mdisplay" style="color:red;"></span>
                </div>
                <div class="input-box">
                  <label>Birth Date</label>
                  <input type="date" placeholder="Enter birth date" name="bdy"  />
                </div>
                   <div class="input-box">
                  <label>Profile_photo</label>
                  <input type="file" placeholder="Enter profile photo" name="profile" />
                </div>
                   <!--<div class="input-box">
                  <label>Password</label>
                  <input type="password" placeholder="Enter password" name="pass" required />
                </div>
                   <div class="input-box">
                  <label>Conform Password</label>
                  <input type="password" placeholder="Conform your password" name="cpass" required />
                </div>-->
              </div>
                   </div>
                   <div class="input-box">
                  <label>Password</label>
                  <input type="password" placeholder="Enter password" id="pass" name="pass"  />
                  <span id="pdisplay" style="color:red;"></span>
                </div>
                   <div class="input-box">
                  <label>Conform Password</label>
                  <input onmouseout="passValidate()" type="password" id="cpass" placeholder="Conform your password" name="cpass"  />
                  <span id="pdisplay" style="color:red;"></span>
                </div>
              <div class="gender-box">
                <h3>Gender</h3>
                <div class="gender-option">
                  <div class="gender">
                      <input onkeyup="validateGender()"  type="radio" id="gender" value="male" name="gender" checked />
                    <label for="check-male">male</label>
                    <snap id="genderDisplay" style="color:red"></snap>
                  </div>
                  <div class="gender">
                    <input type="radio" id="gendere" value="female" name="gender" />
                    <label for="check-female">Female</label>
                  </div>
                  <div class="gender">
                    <input type="radio" id="gender" value="other" name="gender" />
                    <label for="check-other">prefer not to say</label>
                  </div>
                </div>
              </div>
              <div class="input-box address">
                <label>Address</label>
                <input type="text" placeholder="Enter street address" name="address"  />
                <!--<input type="text" placeholder="Enter street address line 2" name="address2" required />-->
                <div class="column">
                  <div class="select-box">
                    <select name="option">
                      <option hidden>Country</option>
                      <option value="america">America</option>
                      <option value="japan">Japan</option>
                      <option value="India">India</option>
                      <option value="Nepal">Nepal</option>
                    </select>
                  </div>
                  <!--<input type="text" placeholder="Enter your city" name="address3" required />-->
                </div>
                <div class="column">
                  <!--<input type="text" placeholder="Enter your region" name="address4 "required />-->
                  <!--<input type="number" placeholder="Enter postal code" name="address5" required />-->
                </div>
              </div>
              <button>Submit</button>
            </form>
          </section>
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
    </body>
    </html>
   
