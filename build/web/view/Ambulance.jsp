<%-- 
    Document   : Ambulance
    Created on : Nov 27, 2023, 10:51:48 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/ambulace.css">
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
                    <h2>Book Your Ambulance</h2>
                    <p>For Emergency Medical Service</p>
                    <div>Help / Rescues the Patient in case of the Emergency situation by doing just a click. Medulance Ambulance comes right in front of the door for help.
                    </div>
                    <button>Book now</button>
                </div>
                <div id="image">
                    <img src="images/Amb.png" alt="">
                </div>
            </div>
            <div id="section2">
                <div id="col1">
                    <img src="images/f-policy.svg" alt="">
                    <div>Patient first Policy</div>
                </div>
                <div id="col2">
                    <img src="images/15mins.svg" alt="">
                    <div>Emergency assistance time of 15 minutes or less</div>
                </div>
                <div id="col3">
                    <img src="images/24hrs.svg" alt="">
                    <div>24/7 Support</div>
                </div>
                <div id="col4">
                   <img src="images/ambulance.svg" alt=""> 
                   <div>Biggest fleet of ambulances across India</div>
                </div>
            </div>
            <div id="section3">
                <div id="col5">
                    <div id="img1">
                        <img src="images/f-kit.png" alt="">
                    </div>
                    <div id="img2">
                        <img src="images/ambulances.png" alt="">
                    </div>
                    <button>Book now</button>
                </div>
                <div id="col6">
                    <img src="images/Screenshot 2023-10-07 011632.png" alt="">
                </div>
            </div>
            <div id="section4">
                <div id="feature1">
                    <h3>On the go <br>convenience</h3>
                    <img src="images/one-touch.svg" alt="">
                    <p>One touch access to medical emergency services.</p>
                </div>
                <div id="feature2">
                    <h3>Advance <br>Booking</h3>
                    <img src="images/adv-booking.svg" alt="">
                    <p>Book ambulances in advance for hassle-free hospital visits.</p>
                </div>
                <div id="our">
                    <h2>App features</h2>
                    <p>Book ambulances in emergency or in advance. Experience our seamless platform.</p>
                </div>
                <div id="feature3">
                    <h3>Transparent <br>Pricing</h3>
                    <img src="images/t-pricing.svg" alt="">
                    <p>Convenient mechanism, with online and cash payment mode.</p>
                </div>
                <div id="feature4">
                    <h3>Emergency <br>Contact</h3>
                    <img src="images/emergency.svg" alt="">
                    <p>Keep your dear ones close with emergency contact option.</p>
                </div>
                <div id="feature5">
                    <h3>Tips & advice; <br>First Aid Information</h3>
                    <img src="images/tips.svg" alt="">
                    <p>Arm yourself with relevant information during any emergency scenario.</p>
                </div>
                <div id="feature6">
                    <h3>Easy to Talk</h3>
                    <img src="images/e-talk.svg" alt="">
                    <p>Seamless communication with ambulance drivers.</p>
                </div>
            </div>
            <div id="section5">
                <div id="part1">
                    <h2>Core Services</h2>
                    <p>We have various Plans for customers and dedicated Helpline number 24x7.</p>
                    <button>Plans</button>
                    <button>Know more</button>
                    <img src="images/Screenshot 2023-10-07 011632.png" alt="">
                </div>
                <div id="part2">
                    <div id="box11">
                        <h3>Individual</h3>
                        <p>Anyone can book ambulance through website and mobile app.</p>
                    </div>
                    <div id="box22">
                        <h3>Hospital</h3>
                        <p>We manage the end-to-end operations of the ambulance fleet of the hospital.</p>
                    </div>
                    <div id="box33">
                        <h3>Corporate</h3>
                        <p>Medulance is working with different corporate and providing ambulance for them.</p>
                    </div>
                    <div id="box44">
                        <h3>Government</h3>
                        <p>Medulance is working with the Government on a Public Private Partnership and PSU.</p>
                    </div>
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
    
</body>
</html>