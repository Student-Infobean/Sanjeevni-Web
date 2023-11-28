<%-- 
    Document   : Doctor
    Created on : Nov 27, 2023, 11:13:53 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Doctor.css">
</head>
<body>
    <div id="container">
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
        <div id="content">
            <div id="section1">
                <div id="content1">
                    <h2>Consult top Doctors</h2>
                   
                    <div>Get 24/7 online consultations with the best <br>
                        doctorswithout breaking a sweat and your bank.
                    </div>
                    <button>Book now</button>
                </div>
                <div id="image">
                    <img src="images/doc.webp" alt="">
                </div>
            </div>
            <div id="section2">
                <h2>From Little To-Life <br>Altering issues</h2>
                <p>Get answers for anything and everything.</p>
                <div id="issues">
                    <div id="img1">
                        <div id="circle">
                        <img src="images/obstetrician-and-gynaecologist.svg" alt=""></div>
                        <div>Obstetrics and <br>
                            Gynecology</div>
                    </div>
                    <div id="img2">
                        <div id="circle">
                            <img src="images/de" alt=""></div>
                            <div>Dermatology</div>
                    </div>
                    <div id="img3">
                        <div id="circle">
                            <img src="images/internal-medicine-physician.svg" alt=""></div>
                            <div style="margin-left: 35px;">Internal Medicine 
                                </div>
                    </div>
                    <div id="img4">
                        <div id="circle">
                            <img src="images/sexologist.svg" alt=""></div>
                            <div style="margin-left: 60px;">sexology</div>
                    </div>
                    <div id="img5">
                        <div id="circle">
                            <img src="images/psychiatrist.svg" alt=""></div>
                            <div>psychiatry</div>
                    </div>
                    <div id="img6">
                        <div id="circle">
                            <img src="images/obstetrician-and-gynaecologist.svg" alt=""></div>
                            <div style="margin-left: 35px;">General Medicine</div>
                    </div>
                </div>
            </div>
            <div id="section3">
                <div id="doc">
                    <h1 style="color: #1341A3;">500+ doctors <br>
                        and everyone's <span style="color: #8AD7F5;">the best.</span></h1>
                    <p>iCliniq upholds the highest standards when approving doctors to 
                        practice online.That means every doctor you see on the platform is 
                        highly qualified to provide the best care possible.</p>
                        <button>Choose a Doctor</button>
                </div>
                <div id="seth">
                    <img src="images/stethoscope-bg.webp" alt="">
                    <div id="doc1">
                        <img src="images/dr-gnanamanis-14925-58bfd1705c03e-sm.webp" alt="">
                        <h4>Dr.Gnanamani.S.</h4>
                        <p>General Medicine</p>
                    </div>
                    <div id="doc2">
                        <img src="images/dr-gnanamanis-14925-58bfd1705c03e-sm.webp" alt="">
                        <h4>Dr.Gnanamani.S.</h4>
                        <p>General Medicine</p>
                    </div>
                    <div id="doc3">
                        <img src="images/dr-gnanamanis-14925-58bfd1705c03e-sm.webp" alt="">
                        <h4>Dr.Gnanamani.S.</h4>
                        <p>General Medicine</p>
                    </div>
                </div>
            </div>
            <div id="section4">
                <h2>Recent Answers</h2>
                <div id="ans1">
                    <div id="sim"></div>
                    <p>A Patient Asked</p>
                    <h4>How long will it take for the persistently elevated liver enzymes to become normal?</h4>
                </div>
                <div id="ans">
                    <div id="sim"></div>
                    <p>A patient Asked</p>
                    <h4>How long will it take for the persistently elevated liver enzymes to become normal?</h4>
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
    
</body>
</html>
