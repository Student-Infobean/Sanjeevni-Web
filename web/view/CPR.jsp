<%-- 
    Document   : CPR
    Created on : Nov 27, 2023, 11:11:37 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/all.css">
    <title>Document</title>
    <style>
        *{
            margin:0;
            padding:0;
            box-sizing: border-box;
        }
        header{
            height:100px;
            display:flex;
        }
        #logo{
            
            width:30%;
        }
        #logo img{
            width:100%;
        }
        #search {
            position:absolute;
            margin-left:30%;
            width:40%;
            padding:30px;
            
        }
        #search input:nth-child(1){
            height:40px;
            width:80%;
           
        }
        #search input:nth-child(2){
            height:40px;
            width:15%;
            background-color:rgb(0,119,182);
            color:white;
        }
        #Menu{
            width: 30%;
            position:absolute;
            margin-left:70%; 
            padding:35px;
        }
        #Menu ul{
            list-style: none;
        }
        #Menu ul li{
            display:inline;
            font-size: 1.2rem;
            font-weight: 700;
            color:rgb(0,119,182);
            margin-left:15px;
        }
        #panel{
            height:60px;
            padding:30px;
            background-color:rgb(0,119,182);
            display:flex;
            justify-content: center;
            align-items: center;
        }
        #panel ul{
            list-style: none;
        }
        #panel ul li{
            display:inline;
            color:white;
            font-size: 1.2rem;
            margin-left: 20px;
        }
        #main{
            height:auto;
            border:1px solid black;
            display:flex;
            justify-content: center;
           
            
        }
        #table{
            position:absolute;
            margin-right: 75%;
            margin-top:40px;
            height:300px;
            width:250px;
            background-color: rgb(228,246,246);
            border:1px solid black;
            justify-content: center;
            align-items: center;
            padding:10px;
        }
        #table-content{
            position:absolute;
            margin-left: 55px;

        }
        #main-content{
            width: 50%;
            height: auto;
            margin-left: 225px;
            padding: 30px;
            font-family: 'Times New Roman', Times, serif;
        }
        #main-content img{
            width:100%;
        }
        #help{
    height: 410px;
    border: 1px solid black;
    margin-top: 30px;
    margin-left: 35%;
    width: 200px;
    border-radius: 10px;
}
#help h4{
    margin-top: 20px;
    margin-left: 18px;
}
#help textarea{
    margin-top: 15px;
}
#help input{
    width: 140px;
    margin-top: 15px;
    height: 35px;
    margin-left: 22px;
    border: 1px solid #0077B6;
    color: #0077B6;
    font-size: 1.1rem;
    
    border-radius: 10px;
}

#help input:hover{
    background-color: #009999;
    color: white;
}
#yes{
    width: 50px;
    height: 50px;
    border: 1px solid green;
    border-radius: 50%;
    margin-top: 20px;
    float: left;
    margin-left: 10px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: green;
}
#yes:hover{
    background-color: green;
    color: white;
    transition: transform .2s;
    transform: scale(1.1);
}
#no{
    width: 50px;
    height: 50px;
    border: 1px solid red;
    border-radius: 50%;
    margin-top: 20px;
    float: right;
    margin-right: 20px;
    display: flex;
    justify-content: center;
    align-items: center;
    color: red;
}
#no:hover{
    background-color: red;
    color: white;
    transition: transform .2s;
    transform: scale(1.1);
}
        #say{
    width: 250px;
    height: 500px;
    border: 1px solid black;
    float: left;
    margin-top: 50px;
    margin-left: 5px;
    margin-right: 10px;
    border-radius: 10px;
}
#image{
    width: 70px;
    height: 70px;
  
    margin-left: 0px;
    margin-top: 30px;
    border-radius: 50%;
    float: left;
}
#image img{
    width: 100%;
    border-radius: 50%;
    height: 100%;
}
#say h3{
    margin-left: 15px;
    margin-top: 20px;
}
#say h4{
    margin-top: 50px;
    margin-left: 80px;

}
#say p{
    margin-top: 50px;
    word-spacing: 5px;
    line-height: 25px;
}
#next,#next2,#next3{
    width: 100%;
    height: 200px;
    border: 1px solid black;
    margin-top: 30px;
    margin-left: 20px;
    border-radius: 10px;
}
#next img,#next2 img,#next3 img{
    width: 100px;
    margin-top: 20px;
    margin-left: 20px;
    border-radius: 10px;
    height:100px;
    float: left;
}
#next h2,#next2 h2,#next3 h2{
    margin-top: 30px;
    margin-left: 191px;
    line-height: 30px;
}
#next h2:hover,#next2 h2:hover,#next3 h2:hover{
    color: red;
}
#next input,#next2 input,#next3 input{
    width: 150px;
    height: 30px;
    border: 1px solid #0077B6;
    color: #0077B6;
    border-radius: 10px;
    margin-top: 5px;
    margin-left: 20px;
    background-color: white;
}
        
        #footer{
            height:450px;
            border:1px solid black;
            display:flex;
            background-color: rgb(23,27,42);
        }
        .box{
    /* border: 2px solid black; */
             height: 400px;
             width: 23%;
             background-color:  rgb(23,27,42);;
             padding: 20px 0px 15px;
             margin-top: 15px;
             margin-left: 20px;
             color:white;
             border:1px solid black;
             justify-content: space-evenly;

        }
        .box1{
            padding:10px;

        }
        .box1 img{
             width:200px;
        }
        .box2{
            padding:10px;
        }
        .box3{
            padding:10px;
        }
        .box4{
            padding:10px;

        }
        .in1 input{
           width:100%;
           height:50px;
        }
        .in2 input{
            width:40%;
            height:40px;
            background-color:rgb(0,119,182);
            color:white;
        }
        #footpanel{
            height:70px;
            border:1px solid black;
            background-color:rgb(40,43,56);
            color:white;
            display:flex;
            justify-content: center;
            align-items: center;
        }
        .footp1{
            position: absolute;
            float:left;
            margin-right:820px;
        }
        .footp2{
            position: absolute;
            float:right;
            
        }
        .footp3{
            position: absolute;
            float:right;
            margin-left:820px;
        }
        @media (max-width:360px){
                header{
                height: 32px;
                display: flex;

            }
            #search {
            display:flex;
            position:absolute;
            margin-left:30%;
            width:40%;
            padding:5px;
            
        }
        #search input:nth-child(1){
            height:19px;
            width:80%;
           
        } 
        #search input:nth-child(2){
            font-size:5px;
            height:19px;
            width:15%;
            background-color:rgb(0,119,182);
            color:white;
        }
        #Menu {
            width: 30%;
            position: absolute;
            margin-left: 70%;
            padding: 5px;
        }
        #Menu ul li {
            display: inline;
            font-size: 0.4rem;
            font-weight: 700;
            color: rgb(0,119,182);
            margin-left: -4px;
        }
        #panel {
            height: 25px;
            padding: 5px;
            background-color: rgb(0,119,182);
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #panel ul li {
            display: inline;
            color: white;
            font-size: 0.4rem;
            margin-left: -3px;
        }
        #main {
            height: auto;
            border: 1px solid black;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #table {
            position: absolute;
            margin-right: 74%;
            margin-bottom: 820%;
            height: 113px;
            width: 78px;
            font-size: 4px;
            background-color: rgb(228,246,246);
            border: 1px solid black;
            justify-content: center;
            align-items: center;
            padding: 5px;
        }
        #table h4{
            font-size: calc(0.4rem + .3vw);
        }
        #table-content {
           font-size: 0px;
           position: absolute;
           margin-left: 10px;
    /* font-size: 21px; */
        }
        #table  h5 {
           font-size: 0.4rem;
        }
        #main {
            height: auto;
            border: 1px solid black;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #main-content {
            font-size: 9px;
            width: 50%;
            height: auto;
            margin: auto;
            padding: 5px;
            font-family: 'Times New Roman', Times, serif;
        }

        #footer {
            height: 165px;
            border: -5px solid black;
            display: flex;
            background-color: rgb(23,27,42);
        }
        .box1 {
            padding: 10px;
        }
        .box1 img {
            width: 50px;
        }
        .box {
            font-size: 5px;
            /* border: 2px solid black; */
            height: 151px;
            width: 23%;
            background-color: rgb(23,27,42);
            padding: 20px 0px 15px;
            margin-top: 15px;
            margin-left: 20px;
            color: white;
            border: 1px solid black;
            justify-content: space-evenly;
        }
        .box p {
            margin-top: 0;
            margin-bottom: 1rem;
        }
        .box h2{
            font-size: 0.4rem; 
        }
        .box h5{
            font-size: 0.4rem;
        }
        .in2 input {
            width: 40%;
            height: 12px;
            background-color: rgb(0,119,182);
            color: white;
        }
        #footpanel {
            font-size: 2px;
            height: 38px;
            border: 1px solid black;
            background-color: rgb(40,43,56);
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        #footpanel {
            font-size: 2px;
            height: 38px;
            border: 1px solid black;
            background-color: rgb(40,43,56);
            color: white;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .footp1 {
            position: absolute;
            float: right;
            margin-right: 240px;
        }
        .footp3 {
            position: absolute;
            float: left;
            margin-left: 240px;
        }

        }

        
    </style>
</head>
<body>
    <header>
        <div id="logo">
            <img src="images/logo.png" alt="">
        </div>
        <div id="search">
            <input type="text" name="search" placeholder="search here">&nbsp;
            <input type="submit" value="search">
        </div>
        <div id="Menu">
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
    <div id="main">
        <div id="table">
            <center><h4>Table of Contents</h4></center>
            <br>
            <div id="table-content">

            <h5><a>Symptoms</a></h5>
            
            <h5><a>Types</a></h5>
            
            <h5><a>Diagnosis</a></h5>
            
            <h5><a>Treatment</a></h5>
            
            <h5><a>Outlook</a></h5>
            </div>
        </div>  
         <div id="main-content">
            <h1>CPR steps: A visual guide</h1>
            <br>
            <h1>CPR: A Life-Saving Procedure</h1>
            <p>Using the CPR steps on someone who is not breathing can help keep them alive until the emergency services arrive. It is important to know when to do CPR and how to perform it.</p>
            <p>CPR works by keeping a person’s blood flowing until healthcare professionals can help them. People without first aid training can still save a life by using the CPR steps.</p>
            <p>When a person initiates CPR immediately after someone’s heart stops beating, CPR can double or even triple the chances of them surviving.</p>
            <p>In this article, we provide a step-by-step visual guide to performing CPR.</p>
            <br>
            <img src="images/cpr-step-by-step-visual-guide-illustration - Copy.jpg" alt="">
            <br>
            <h1>CPR Steps: Quick Reference</h1>
            <p>Use CPR when an adult is not breathing or when they are only gasping occasionally, and when they are not responding to questions or taps on the shoulder.</p>
            <p>In children and infants, use CPR when they are not breathing normally and not responding.</p>
            <p>Check that the area is safe, then perform the following basic CPR steps:</p>
            <ol>
                <li>Call 911 or ask someone else to.</li>
                <li>Lay the person on their back and open their airway.</li>
                <li>Check for breathing. If they are not breathing, start CPR.</li>
                <li>Perform 30 chest compressions.</li>
                <li>Perform two rescue breaths.</li>
                <li>Repeat until an ambulance or automated external defibrillator (AED) arrives.</li>
            </ol>
            <p>Read on for more detailed descriptions of how to perform CPR in adults, children, and infants.</p>
            <br>
        <h1>CPR Steps: Quick Reference</h1>
        <p>Use CPR when an adult is not breathing or when they are only gasping occasionally, and when they are not responding to questions or taps on the shoulder.</p>
        <p>In children and infants, use CPR when they are not breathing normally and not responding.</p>
        <p>Check that the area is safe, then perform the following basic CPR steps:</p>
        <ol>
            <li>Call 911 or ask someone else to.</li>
            <li>Lay the person on their back and open their airway.</li>
            <li>Check for breathing. If they are not breathing, start CPR.</li>
            <li>Perform 30 chest compressions.</li>
            <li>Perform two rescue breaths.</li>
            <li>Repeat until an ambulance or automated external defibrillator (AED) arrives.</li>
        </ol>
        <p>Read on for more detailed descriptions of how to perform CPR in adults, children, and infants.</p>
             <br>
             <img src="images/cpr-rescue-breaths-visual-guide-illustration - Copy.jpg" alt="">
             <br>
             <h1>CPR Step-by-Step</h1>
        
             <h2>Preparation Steps</h2>
             <p>Before performing CPR on an adult, use the following preparation steps:</p>
             <ol>
                 <li><strong>Step 1. Call 911</strong><br>
                     First, check the scene for factors that could put you in danger, such as traffic, fire, or falling masonry. Next, check the person. Do they need help? Tap their shoulder and shout, “Are you OK?” If they are not responding, call 911 or ask a bystander to call 911 before performing CPR. If possible, ask a bystander to go and search for an AED machine. People can find these in offices and many other public buildings.
                 </li>
                 <li><strong>Step 2. Place the person on their back and open their airway</strong><br>
                     Place the person carefully on their back and kneel beside their chest. Tilt their head back slightly by lifting their chin. Open their mouth and check for any obstruction, such as food or vomit. Remove any obstruction if it is loose. If it is not loose, trying to grasp it may push it farther into the airway.
                 </li>
                 <li><strong>Step 3. Check for breathing</strong><br>
                     Place your ear next to the person’s mouth and listen for no more than 10 seconds. If you do not hear breathing, or you only hear occasional gasps, begin CPR. If someone is unconscious but still breathing, do not perform CPR. Instead, if they do not seem to have a spinal injury, place them in the recovery position. Keep monitoring their breathing and perform CPR if they stop breathing.
                 </li>
             </ol>
             <img src="images/chest-compressions-in-cpr-visual-guide-infographic - Copy.jpg" alt="">
             <br>
             <h2>CPR Steps</h2>
             <p>Use the following steps to perform CPR:</p>
             <ol>
                 <li><strong>Step 4. Perform 30 chest compressions</strong><br>
                     Place one of your hands on top of the other and clasp them together. With the heel of the hands and straight elbows, push hard and fast in the center of the chest, slightly below the nipples. Push at least 2 inches deep. Compress their chest at a rate of at least 100 times per minute. Let the chest rise fully between compressions.
                 </li>
             </ol>
     
             <br>
             <h1>CPR Step-by-Step</h1>
        
             <h2>CPR Steps (Continued)</h2>
             <ol start="5">
                 <li><strong>Step 5. Perform two rescue breaths</strong><br>
                     Making sure their mouth is clear, tilt their head back slightly and lift their chin. Pinch their nose shut, place your mouth fully over theirs, and blow to make their chest rise. If their chest does not rise with the first breath, retilt their head. If their chest still does not rise with a second breath, the person might be choking.
                 </li>
                 <li><strong>Step 6. Repeat</strong><br>
                     Repeat the cycle of 30 chest compressions and two rescue breaths until the person starts breathing or help arrives. If an AED arrives, carry on performing CPR until the machine is set up and ready to use.
                 </li>
             </ol>
             <br>
             <h1>CPR for Children and Infants</h1>
        
        <h2>Preparation Steps</h2>
        <p>To perform CPR on an infant or child, use the following preparation steps:</p>
        <ol>
            <li><strong>Step 1. Call 911 or give 2 minutes of care</strong><br>
                First, check the surrounding area for factors that could put you in danger. Next, check the child or infant to see whether they need help. For children, tap their shoulder and shout, “Are you OK?” For infants, flick the sole of their foot to see if they respond. If you are alone with the child and they are not responding, give them 2 minutes of care and then call 911. If there is a bystander, ask them to call 911 while you give 2 minutes of care. If possible, ask a bystander to go and search for an AED machine. Offices and other public buildings tend to house these. If the child does respond, call 911 to report any life-threatening conditions.
            </li>
            <li><strong>Step 2. Place them on their back and open their airways</strong><br>
                Place the child or infant carefully on their back and kneel beside their chest. Tilt their head backward slightly by lifting their chin. Open their mouth. Check for any obstruction, such as food or vomit. If it is loose, remove it. If it is not loose, do not touch it, as this may push it farther into their airways.
            </li>
            <li><strong>Step 3. Check for breathing</strong><br>
                Place your ear next to their mouth and listen for around 10 seconds. If you do not hear breathing, or you only hear occasional gasps, begin to administer CPR. Changes in an infant’s breathing patterns are normal, as they usually have periodic breathing. Keep monitoring their breathing and perform CPR if they stop breathing.
            </li>
        </ol>
        
        <h2>CPR Steps</h2>
        <p>Use the following steps to perform CPR on a child or infant:</p>
        <ol start="4">
            <li><strong>Step 4. Perform two rescue breaths</strong><br>
                If the child or infant is not breathing, perform two rescue breaths with their head tilted backward and their chin raised. For a child, pinch their nose shut and place your mouth over theirs. Breathe into their mouth twice. For an infant, place your mouth over their nose and mouth and blow for 1 second to make their chest rise. Then, deliver two rescue breaths. If they are still unresponsive, begin chest compressions.
            </li>
            <li><strong>Step 5. Perform 30 chest compressions</strong><br>
                Kneel beside the child or infant. For a child, use one of your hands. Place the heel of the hand at their sternum, which is in the center of the chest, between and slightly below their nipples. Press down hard and fast around 2 inches deep, or one-third the depth of the chest, at least 100 times per minute. For an infant, use two fingers. Place your fingers in the center of their chest, between and slightly below the nipples. Perform 30 quick compressions around 1.5 inches deep.
            </li>
            <li><strong>Step 6. Repeat</strong><br>
                Repeat the cycle of rescue breaths and chest compressions until the child starts breathing or help arrives.
            </li>
        </ol>
             <br>
             <div id="help">
                 <h4>Was this article helpful</h4>
                 <div id="yes">
                     Yes
                 </div>
                 <div id="no">
                     No
                 </div>
                 <textarea name="" id="" cols="22" rows="7" >Have any suggestion</textarea>
                 <input type="submit" value="Submit">
             </div>
             <br>
             <h1>When to use CPR and when not to</h1>
             <p>Use CPR when an adult is not breathing at all. For a child or infant, use CPR when they are not breathing normally. Always use CPR if the adult or child is not responding when you talk to them or tap them.</p>

             <p>If someone is not breathing, giving CPR can ensure that oxygen-rich blood reaches the brain. This is important, as without oxygen, someone can sustain permanent brain damage or die in under 8 minutes.</p>
     
             <p>A person might need CPR if they stop breathing in any of the following circumstances:</p>
             <ul>
                 <li>a cardiac arrest or heart attack</li>
                 <li>choking</li>
                 <li>a road traffic accident</li>
                 <li>near-drowning</li>
                 <li>suffocation</li>
                 <li>poisoning</li>
                 <li>a drug or alcohol overdose</li>
                 <li>smoke inhalation</li>
                 <li>electrocution</li>
                 <li>suspected sudden infant death syndrome</li>
             </ul>
            
             <p>Only perform CPR if the adult is not breathing, or in children and infants, when they are not breathing normally, and their blood is not circulating. This is why it is important to ensure that the person does not respond to verbal or physical calls to attention before starting the CPR process.</p>
             <br>
             <h1>Summary: CPR</h1>
        
        <p>CPR is a life-saving first aid procedure. It can significantly improve someone’s chances of surviving if they suffer a heart attack or stop breathing following an accident or trauma.</p>

        <p>The steps vary depending on whether the person is an infant, child, or adult. However, the basic cycle of chest compressions and rescue breaths will remain the same.</p>

        <p>Only use CPR when an adult has stopped breathing. Check the person to see whether they respond to verbal or physical stimuli before starting CPR.</p>        
             <br>
             <div id="next">
                <img src="images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg" alt="" >
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/solokrafts.png" alt="">
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/pinaka_logo_72.png" alt="">
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
         </div>
         <div id="say">
            <h3>What doctors say about this disease ?</h3>
            <div id="image">
                <img src="images/man-person-portrait-433635.jpg" alt="">
            </div>
            <h4>Dr. Raghuram Mishra</h4>
            <p>Chest pain can stem from various causes, including cardiac issues like angina or heart attacks, respiratory conditions, musculoskeletal problems, gastrointestinal disorders, anxiety, and lung conditions. </p>
        </div> 
        </div>
         
    </div>
    <div id="footer">
       <div class="box1 box">
            <div><img src="images/logo.png" alt=""></div>
            <div><p>Sanjeevani aims to provide overall healthwelfare and awareness and to cover the gap between the peoples and the medications</p></div>
            <div><i class="fa-solid fa-location-dot"> &nbsp;Pologround Indore</i></div>
            </br>
            <div><i class="fa-solid fa-phone-volume"> &nbsp;+7574575475</i></div>
            <br>
            <div><i class="fa-solid fa-envelope"> &nbsp; Snjvni@healthcare.com</i></div>
            <br>
            <div><i class="fa-brands fa-facebook"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa-brands fa-square-twitter"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa-brands fa-linkedin-in"></i>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa-brands fa-square-youtube"></i></div>
       </div>
       <div class="box2 box"> 
            <div><h2>Company</h2></div>
            <br>
            <div><h5>About us</h5></div>
            <br>
            <div><h5>Blog</h5></div>
            <br>
            <div><h5>Contact us</h5></div>
            <br>
            <div><h5>FAQs</h5></div>
            <br>
       </div>
       <div class="box3 box">
        <div><h2>Services</h2></div>
        <br>
        <div><h5>My Account</h5></div>
        <br>
        <div><h5>Terms & Conditions</h5></div>
        <br>
        <div><h5>Login</h5></div>
        <br>
       </div>
       <div class="box4 box">
        <div><h2>NewsLetter</h2></div>
        <br>
        <div><p>Subscribe to our weekly NewsLetters receive updates via Email<p></div>
        <br>
        <br>
        <div clsss="In1"><input type="text" placeholder="Enter your Email"></div>
        <br>
        <div class="in2"><input type="submit" value="submit"></div>
        <br>
        </div>
    </div>
    <div id="footpanel">
         <p class="footp1">All rights reserved @Sanjivani 2023</p>
         <p class="footp2">Terms and conditions</p>
         <p class="footp3">Privacy Policy</p>
    </div>
</body>
</html>
