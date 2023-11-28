<%-- 
    Document   : Life
    Created on : Nov 27, 2023, 11:47:49 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Life.css">
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
                <div id="image">
                        <div id="save">
                            <img src="images/life.jpg" alt="" width="100%">
                        </div>
                        <div id="life">
                            <h1>Life Saviour Skills</h1>
                            <p>Life-saving skills are a fundamental aspect of personal preparedness and community well-being. These skills encompass a range of crucial techniques, from CPR and first aid to emergency response in natural disasters. </p>
                            <ul id="list">
                                <li><a href="">Blood Pressure machine</a> &nbsp;&nbsp;|</li>
                                <li>&nbsp;<a href="">Theremometer</a> &nbsp;&nbsp;&nbsp;|</li>
                                <li>&nbsp;&nbsp;<a href="">Insulin injection</a> &nbsp;&nbsp;&nbsp;|</li>
                                <li>&nbsp;&nbsp;&nbsp;<a href="">Glucometer</a> &nbsp;&nbsp;&nbsp;|</li>
                                <li>&nbsp;&nbsp;&nbsp;<a href="">CPR</a>&nbsp;&nbsp;&nbsp;|</li>
                            
                                <li>&nbsp;&nbsp;&nbsp;<a href="">Snake Bite</a> &nbsp;&nbsp;&nbsp;|</li>
                                <li>&nbsp;&nbsp;&nbsp;<a href="">AED</a> &nbsp;&nbsp;&nbsp;|</li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                
                <div id="get">
                         <span>Getting familiar with first aid</span>
                        <p>First aid is a critical and immediate response to injuries and illnesses that can make a substantial difference in saving lives, preventing further harm, and promoting recovery. It acts as the first line of defense, offering vital support until professional medical help arrives. </p> 
                        
                       <a href="ThreeC.jsp">
                            <div id="tut">
                                <img src="images/3c.jpg" alt="" > 
                                <h3>Tutorial</h3>
                                <div>Performing the 3 Cs</div>
                            </div>
                            
                        </a>
                        <a href="Unconsious.jsp">
                            <div id="tut1">
                            <img src="images/unconsious.jpg" alt="" style="width: 70%; margin-left: 57px;"> 
                            <h3>Tutorial</h3>
                            <div>Caring of unconsious person</div>
                            </div>
                        </a>
                        <a href="">
                            <div id="tut2">
                                <img src="images/first-aid-sign.png" alt="" height="75%">
                                <h3>Tutorial</h3>
                            <div
                            >First Add</div>
                            </div>
                        </a>
                        
                </div> 
            <div id="emergency">
                <span>Emergency skills</span>
                <p>Emergency life-saving skills are of paramount importance for every individual, as they have the potential to make a crucial difference in dire situations. Whether it's performing CPR to revive someone in cardiac arrest, providing basic first aid to stop bleeding, or knowing how to assist someone choking, these skills can be the difference between life and death. </p>
                <a href="CPR.jsp">
                    <div id="skill1">
                        <img src="images/cpr.jpg" alt="" width="100%">
                        <h2>CPR</h2>
                        <p>Performing CPR promptly and effectively can double or even triple the chances of survival for someone in cardiac arrest, emphasizing the vital importance of learning this skill.
                         </p>
                    </div>
                </a>
                <a href="hemlicmanuver.jsp">
                    <div id="skill2">
                        <img src="images/hemlich.jpg" alt="" width="100%">
                        <h2>Heimlich Maneuver</h2>
                        <p>Learning the Heimlich Maneuver is essential, as it can prevent a life-threatening situation when someone is choking, allowing them to breathe freely and potentially saving their life.</p>
                    </div>
                </a>
                <a href="burns.jsp">
                    <div id="skill3">
                        <img src="images/burn.png" alt="" width="100%">
                        <h2>Severe burn</h2>
                        <p>Prompt and appropriate medical attention is crucial for severe burns, as they require specialized treatment to reduce the risk of scarring, infection, and long-term damage to the affected area.</p>
                    </div>
                   
                </a>
                <a href="Brain.jsp">
                    <div id="skill4">
                        <img src="images/stroke.webp" alt="" width="100%">
                        <h2>Brain Stroke</h2>
                        <p>Recognizing and responding promptly to a brain stroke is crucial as it can prevent long-term disability and save lives</p>

                    </div>
                </a>
                <button class="button">
                            
                    <div class="button-content">View more</div>
                </button>
            </div>
            <div id="emergency" style="height: 620px;">
                <span>Medical tools</span>
                <p>Medical tools are essential instruments used by healthcare professionals to diagnose, treat, and monitor patients, playing a critical role in modern medicine's ability to provide high-quality healthcare.</p>
                <a href="">
                    <div id="skill1" style="height: 400px;  border-radius: 15px;">
                        <img src="images/BP.webp" alt="" width="100%">

                        <p>Tutorial</p>
                        <h2 >Blood Pressure Machine</h2>
                    </div>
                </a>
                <a href="">
                    <div id="skill2" style="height: 400px; background-color: white;" >
                        <img src="images/insulin.jpg" alt="" width="95%" style="margin-top: 20px;">
                        <p>Tutorial</p>
                        <h2 >Insulin injection</h2>
                    </div>
                </a>
                <a href="">
                    <div id="skill3" style="height: 400px; background-color: white;">
                        <img src="images/TG380_PP_001.png" alt="" width="100%">
                        <p>Tutorial</p>
                        <h2 >Thermometer</h2>
                    </div>
                   
                </a>
                <a href="">
                    <div id="skill4" style="height: 400px; background-color: white;">
                        <img src="images/Gluco.jpg" alt="" width="100%">
                        <p>Tutorial</p>
                        <h2 style="margin-top: 5px;">Glucometer</h2>

                    </div>
                </a>
                <button class="button">
                            
                    <div class="button-content">View more</div>
                </button>
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
