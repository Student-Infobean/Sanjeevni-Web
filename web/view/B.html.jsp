<%-- 
    Document   : B.jsp
    Created on : Nov 27, 2023, 10:56:02 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/all.css">
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
            align-items: center;
            
        }
        #table{
            position:absolute;
            margin-right: 75%;
            margin-top:-390%;
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
            width:50%;
            height:auto;         
            margin:auto;
            padding:30px;
            font-family: 'Times New Roman', Times, serif;
        }
        #main-content img{
            width:100%;
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
            <h1>Bronchitis</h1>
            <br>
            <p>Medically reviewed by Aman Bharti, MD Updated on Sept 17, 2023</p>
            <br>
            <p> Bronchitis is swelling and irritation of the walls of the bronchi, which are the tubes that carry air to your lungs. The main symptom of bronchitis is a persistent cough that may or may not produce mucus. There are two types of bronchitis. Acute bronchitis develops suddenly and is typically caused by a viral respiratory infection, such as the common cold or flu. Chronic bronchitis is a progressive lung disease. It develops over time and is usually caused by smoking.</p>
            <br>
            <img src="images/HI-Illustration-1.png" alt="">
            <br><br>
            <h3>How Acute Bronchitis Is Diagnosed</h3>
            <br>
            <p>Acute bronchitis is inflammation of the breathing tubes called bronchi. The diagnosis process for acute bronchitis may include questions about your symptoms, a physical examination, and lab tests. You may also need imaging tests, such as a chest X-ray or CT scan.</p>
            <br>
            <h3>Self-Checks/At-Home Testing</h3>
            <br>
            <p>Although there are no official at-home tests for bronchitis, you can perform a self-check of your symptoms to determine if you have a cold or acute bronchitis. Understanding your symptoms can also help you communicate them more easily to a healthcare provider.</p>
            <br>
            <p>Check for these symptoms that may indicate you have acute bronchitis:</p>
            <br>
            <ul type="square" >
                <li>Cough that produces mucus</li>
                <li>Low-grade fever</li>
                <li>Shortness of breath or wheezing</li>
                <li>Fatigue</li>
                <li>Body aches</li>
                <li>Headaches </li>  
            </ul>
            <br>
            <p>A self-check cannot replace a diagnosis from a healthcare professional. You should see a healthcare provider to get an accurate assessment of your symptoms and to have clinical tests.</p>
            <br>
            <h3>Physical Examination</h3>
             <br>
             <p>After collecting your medical history and asking about your symptoms, the healthcare provider will do a physical examination. You should share all of your symptoms and discuss how you feel.</p>
             <br>
             <p>During the physical exam, the healthcare provider will use a stethoscope to listen to your breathing and check for a rattling sound in your lungs that indicates you have bronchitis. </p>
             <br>
             <h3>Labs and Tests</h3>
             <br>
             <p>You may need additional lab tests to rule out other causes of your symptoms, such as asthma, lung disease, pneumonia, or different conditions. In general, diagnosing acute bronchitis does not require these extra tests, so your healthcare provider will only order them if they are necessary to check for other conditions.</p>
             <br>
             <p>Sometimes your healthcare provider may order lab tests to figure out what caused your bronchitis. In addition, the tests can help track your progress if symptoms are not going away. </p>
             <br>
             <h3>Pulmonary Function Test</h3>
             <br>
             <p>A pulmonary function test measures the ability of your lungs to move air in and out.</p>
             <br>
             <p>This is usually a noninvasive spirometry test that uses a spirometer device that allows you to breathe into a tube to measure your lung function. Often, healthcare professionals order this test if they suspect your acute bronchitis may have turned into chronic bronchitis.</p>
             <br>
             <h3>Arterial Blood Gas Test</h3>
             <br>
             <p>An arterial blood gas (ABG) test analyzes how much oxygen and carbon dioxide are in your blood.</p>
             <br>
             <p>The ABG test shows how the lungs can transfer oxygen into the blood and take out carbon dioxide. A healthcare professional has to collect a blood sample from your artery for the test. Usually, they get the sample from your wrist.</p>
             <br>
             <h3>Complete Blood Count Test</h3>
             <br>
             <p>Your healthcare provider may order a complete blood count (CBC) test to check your blood. A CBC test can show if you have an infection. The test can also determine if you have other conditions, such as cancer. You will need to give a sample of your blood from a vein.</p>
             <br>
             <h3>Sputum or Nasal Discharge Culture </h3>
             <p>Your healthcare provider can collect sputum (mucus you cough up) and nasal discharge to send to a laboratory. The lab can then create a culture to check for the organisms that are causing your infection.</p>
             <br>
             <p>The lab can determine if bacteria are the cause, which would mean you have a respiratory tract infection.</p>
             <br>
             <h3>Pulse Oximetry</h3>
             <br>
             <p>Pulse oximetry measures how much oxygen is in your blood. The test requires you to wear a small device called an oximeter on your finger or toe. The device is not invasive or painful. It collects data about your oxygen levels through your skin.</p>
             <br>
             <h3>Imaging</h3>
             <br>
             <p>Imaging tests allow your healthcare provider to see your lungs better and diagnose other conditions that may have similar symptoms to acute bronchitis. A healthcare provider usually orders imaging tests to rule out pneumonia.</p>
             <br>
             <h3>Chest X-ray </h3>
             <br>
             <p>A chest X-ray uses radiation to see the inside of your lungs. Your healthcare provider can study these images and check for different conditions. An X-ray image can show inflammation in your lungs.</p>
             <br>
             <h3>Chest CT Scan</h3>
             <br>
             <p>Your healthcare provider may order a chest CT scan after noticing something on an X-ray. The CT scan creates detailed pictures of your lungs from different angles that provide more information than an X-ray. A healthcare provider can use the images to rule out other conditions, such as pneumonia or lung cancer.</p>
             <br>
             <h3>Differential Diagnoses</h3>
             <br>
             <p>You should be aware that several conditions can have symptoms that are similar to acute bronchitis. Your healthcare provider will use the additional tests to figure out your condition.</p>
             <br>
             <h3>Pneumonia </h3>
             <br>
             <p>Pneumonia has symptoms that are very similar to acute bronchitis, but it is a lung infection and not inflammation.</p>
             <br>
             <p>Both pneumonia and acute bronchitis can cause coughing and wheezing. However, the cough is usually worse if you have acute bronchitis. In addition, the fever tends to be higher for pneumonia. </p>
             <br>
             <p>A healthcare provider can listen to your lungs with a stethoscope. If they hear crackling or bubbling, then you probably have pneumonia. Usually, a chest X-ray or CT scan can determine which condition you have.</p>
             <br>
             <h3>Chronic Bronchitis </h3>
             <br>
             <p>Chronic bronchitis has the same symptoms as acute bronchitis, but it lasts longer and never really goes away. Chronic bronchitis is an ongoing condition that causes the bronchi to be in a constant state of inflammation.</p>
             <br>
             <p>Often, smoking causes chronic bronchitis. Chronic bronchitis can develop into chronic obstructive pulmonary disease (COPD). </p>
             <br>
             <p>To determine if you have chronic bronchitis, your healthcare provider may ask how long you have had symptoms. If you have had coughing with mucus for most days during the last three months, then you likely have this condition. </p>
             <br>
             <h3>A Word From Sanjivani</h3>
             <br>
             <p>It is important to ask questions during the diagnosis process for acute bronchitis. Your healthcare provider may decide to order additional tests to rule out other conditions that may cause similar symptoms.</p>
             <br>
             <p>The healthcare provider should explain the purpose of each test and what the results may show. You should feel comfortable asking questions before, during, and after each test. </p>
             <br>
             <p>Although some tests, such as the pulmonary function test, are not invasive, others may require you to give a blood sample. Talk to your healthcare provider about any concerns you may have, and ask how to prepare. </p>
             <br>
             <p>If your symptoms get worse or do not get better after two to three weeks, talk to your healthcare provider. You may need more tests and a different treatment plan. You should continue to monitor your symptoms and check in with your healthcare provider. </p>
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
