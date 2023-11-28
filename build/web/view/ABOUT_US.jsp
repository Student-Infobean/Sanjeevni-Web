<%-- 
    Document   : ABOUT_US
    Created on : Nov 27, 2023, 10:45:06 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/about.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link
    rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"
  />
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
            <div class="carousel slide" data-bs-ride="carousel" id="carouselExampleIndicators">
                <div class="carousel-indicators">
                    <button aria-label="Slide 1" class="active" data-bs-slide-to="0" data-bs-target="#carouselExampleIndicators" type="button"></button> <button aria-label="Slide 2" data-bs-slide-to="1" data-bs-target="#carouselExampleIndicators" type="button"></button> <button aria-label="Slide 3" data-bs-slide-to="2" data-bs-target="#carouselExampleIndicators" type="button"></button>
                </div>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img alt="" class=" img-fluid w-100" src="images/about4.png">
                        <div class="carousel-caption ">
                            <h1>About Us</h1>
                            <p>we are dedicated to providing the highest quality healthcare services to our community. With a rich history of serving our patients for over [number of years] years, we have earned a reputation for excellence in patient care, medical innovation, and community outreach.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img alt="" class="img-fluid d-block w-100" src="images/about2.webp">
                        <div class="carousel-caption">
                            <h1>About Us</h1>
                            <p>we are dedicated to providing the highest quality healthcare services to our community. With a rich history of serving our patients for over years, we have earned a reputation for excellence in patient care, medical innovation, and community outreach.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img alt="" class="img-fluid d-block w-100" src="images/doc.webp">
                        <div class="carousel-caption">
                            <h1>About Us</h1>
                            <p>we are dedicated to providing the highest quality healthcare services to our community. With a rich history of serving our patients for over [number of years] years, we have earned a reputation for excellence in patient care, medical innovation, and community outreach.</p>
                        </div>
                    </div>
                </div><button class="carousel-control-prev" data-bs-slide="prev" data-bs-target="#carouselExampleIndicators" type="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="visually-hidden">Previous</span></button> <button class="carousel-control-next" data-bs-slide="next" data-bs-target="#carouselExampleIndicators" type="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="visually-hidden">Next</span></button>
              </div>
        <div class="thr">
            <div class="thr1">
               <img  class="animate__animated animate__zoomIn animate__delay-2s" src="images/about5.jpg" height="350px" width="100%" alt="">
            </div>
            <div class="thr3">
                <div class="thr3_2 fs-5">
                    <button>Why Sanjeevni</button><br><br>
                    <h1>Why You Should Trust Us? Get Know About Us!</h1><br><br>
                    <p>Sanjeevni is a leading healthcare institution with a rich history of providing exceptional patient care and advancing medical innovation. Our mission is to improve the health and well-being of our patients and communities, and we achieve this through compassion, innovation, education, and community involvement. Our expert team, state-of-the-art facilities, and commitment to quality care make us the top choice for healthcare in our region. We're here to serve you with exceptional care and a personal touch.</p>
                </div>
            </div>
            <div class="thr2">
                <div class="thr3_1">
                    <img class="animate__animated animate__zoomIn animate__delay-4s" src="images/about6.jpg" height="305px" width="100%">
                </div>
            </div>
            <button> <a href="">Read More</a></button>
        </div>
        <div class="forth mt-5">
            <div class="forth1">
                <button>Features</button> <br><br><br>
           <h1> Why Choose Us</h1><br><br>
           <p>Sanjeevni has come up with a new concept of Health Care with Love and so it has got a very devoted and concerned staff which helps the patients recover with utmost care.Now, talking about the quality, </p>
               <br> <div class="fon"><div class="for1"><i class="fa-solid fa-user-doctor fa-xl" style="color: #0c5fed;"></i>
                <div>Experience</div><h4>Doctors</h4></div>      
               </div>
               
                <div class="for2"><i class="fa-solid fa-folder-plus fa-xl" style="color: #025af2;"></i>
                   <div>Positive</div><h4>Consultation</h4></div>
                <div class="for3"><i class="fa-solid fa-check fa-xl" style="color: #055df5;"></i><div>Quality</div> <h4>Services</h4></div>
                <div class="for4"><i class="fa-solid fa-headphones fa-xl" style="color: #0259ed;"></i><div>24Hours </div><h4>Support</h4></div>
            </div>
        </div>
            <div class="forth2">
                <img  class="animate__animated animate__fadeInLeft animate__delay-5s" src="images/about12.jpg" height="500px" alt="">
            </div>
        </div>
        <div class="fiv">
            <button>Doctors</button>
            <h1>Our Experience Doctors</h1>
            <div class="fiv1">
                <img  class="animate__animated animate__zoomIn animate__delay-2s" src="images/about9.jpg" alt="">
               <br>
                <h4>
                    DR PRIYANSH SHARMA</h4><br>
                   <h5>FISTULA AND PILONIDAL SINUS</h5>
            </div>
            <div class="fiv2">
                <img  class="animate__animated animate__zoomIn animate__delay-2s" src="images/about8.jpg" alt="">
                <br>
                <h4>DR KANAKPRIYA TIWARI</h4><br>
                   <h5> OBSTETRIC AND GYNAECOLOGY</h5>
            </div>
            <div class="fiv3">
                <img  class="animate__animated animate__zoomIn animate__delay-2s" src="images/about10.jpg" alt="">
               <br>
                <h4>Dr Sonali Purandare</h4><br>
                   <h5>CONSULTANT PAEDIATRICIAN</h5>
            </div>
            
        </div>
    </div>
        <div id="footer">
            <div id="box1">
                <img src="logo.png" alt="">
                <p>Sanjeevani aims to provide overall health <br> welfare and awareness and to cover <br> the gap between the peoples and the <br>medications</p>
                <i class='fas fa-map-marker-alt' style="color: white;"> &nbsp;&nbsp;&nbsp;Polo Ground Indore</i><br>
                <i class="fas fa-phone-alt" > &nbsp;&nbsp;&nbsp;+91 8827343481</i> <br>
                <i class="fa fa-envelope-o" aria-hidden="true">&nbsp;&nbsp;&nbsp;sb360879@gmail.com</i>
                <img src="socualmedia.png" alt="" style="width: 70%;">
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
    
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>    
    
       
    </body>
    </html>