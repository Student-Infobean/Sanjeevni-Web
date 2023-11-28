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
            <form action="#" class="form">
              <div class="input-box">
                <label>Full Name</label>
                <input type="text" placeholder="Enter full name" required />
              </div>
              <div class="input-box">
                <label>Email Address</label>
                <input type="text" placeholder="Enter email address" required />
              </div>
              <div class="column">
                <div class="input-box">
                  <label>Phone Number</label>
                  <input type="number" placeholder="Enter phone number" required />
                </div>
                <div class="input-box">
                  <label>Birth Date</label>
                  <input type="date" placeholder="Enter birth date" required />
                </div>
              </div>
              <div class="gender-box">
                <h3>Gender</h3>
                <div class="gender-option">
                  <div class="gender">
                    <input type="radio" id="check-male" name="gender" checked />
                    <label for="check-male">male</label>
                  </div>
                  <div class="gender">
                    <input type="radio" id="check-female" name="gender" />
                    <label for="check-female">Female</label>
                  </div>
                  <div class="gender">
                    <input type="radio" id="check-other" name="gender" />
                    <label for="check-other">prefer not to say</label>
                  </div>
                </div>
              </div>
              <div class="input-box address">
                <label>Address</label>
                <input type="text" placeholder="Enter street address" required />
                <input type="text" placeholder="Enter street address line 2" required />
                <div class="column">
                  <div class="select-box">
                    <select>
                      <option hidden>Country</option>
                      <option>America</option>
                      <option>Japan</option>
                      <option>India</option>
                      <option>Nepal</option>
                    </select>
                  </div>
                  <input type="text" placeholder="Enter your city" required />
                </div>
                <div class="column">
                  <input type="text" placeholder="Enter your region" required />
                  <input type="number" placeholder="Enter postal code" required />
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
   
