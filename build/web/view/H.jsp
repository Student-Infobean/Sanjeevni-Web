<%-- 
    Document   : H
    Created on : Nov 27, 2023, 11:21:13 PM
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
            width:80%;
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
            margin-top:450%;
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
            width:70%;
            height:auto;
            margin:auto;
            padding:30px;
            font-family: 'Times New Roman', Times, serif;
        }
        #main-content img{
            width:100%;
        }
        .css-17ztj4b {
            display: flex;
            flex-wrap: wrap;
            list-style: none;
            margin: 0;
            margin-left: -12px;
            padding: 0;
        }
        .css-t753mo {
            white-space: nowrap;
            font-size: 16px;
            line-height: 20px;
            margin: 0;
            padding: 0;
            position: relative;
            color: blue;
        }
        .css-1ggiqr2 {
            cursor: pointer;
            text-decoration: none;
            list-style: none;
            border-color: currentColor;
            color: #02838d;
            font-size: 16px;
            line-height: 28px;
            padding: 0 12px;
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
        
         <div id="main-content">
            <h1>Everything You Need to Know About Heart Disease</h1>
            <br><br>
            <nav id="tab-bar-0" class="css-7u7i0a"><ul class="css-17ztj4b"><li class="css-t753mo"><a href="#types-of-heart-disease" class="css-1ggiqr2">Types of heart disease</a></li><li class="css-t753mo"><a href="#symptoms-of-heart-disease" class="css-1ggiqr2">Symptoms of heart disease</a></li><li class="css-t753mo"><a href="#symptoms-in-women" class="css-1ggiqr2">Symptoms in women</a></li><li class="css-t753mo"><a href="#causes" class="css-1ggiqr2">Causes</a></li><li class="css-t753mo"><a href="#risk-factors" class="css-1ggiqr2">Risk factors</a></li><li class="css-t753mo"><a href="#diagnosis" class="css-1ggiqr2">Diagnosis</a></li><li class="css-t753mo"><a href="#treatment" class="css-1ggiqr2">Treatment</a></li><li class="css-t753mo"><a href="#heart-disease-prevention" class="css-1ggiqr2">Heart disease prevention</a></li><li class="css-t753mo"><a href="#fa-qs" class="css-1ggiqr2">FAQs</a></li><li class="css-t753mo"><a href="#takeaway" class="css-1ggiqr2">Takeaway</a></li></ul></nav>
            <br><br>
            <h3>Heart disease is the leading cause of death in the United States. It can’t be cured or reversed, but medications, procedures, and lifestyle changes can relieve many symptoms.</h3>
            <br><br>
            <h4>According to the Centers for Disease Control and Prevention (CDC)Trusted Source, 1 in 5 deaths resulted from heart disease in 2021 in the United States. That’s about 695,000people.</h4>
            <br><br>
            <div class="card text-bg-dark">
                <img src="images/doctor-3187935_640.jpg" class="card-img" alt="...">
              
              </div>
            <br><br>
            <h1>Who gets heart disease?</h1>
            <br><br>
            <h4>Heart disease doesn’t discriminate. It’s the leading cause of death for several populations, including white people, Hispanic people, and Black people. Almost half of people in the United States are at risk of heart disease, and the numbers are rising.</h4>
            <br><br>
            <h4>While it can be deadly, it’s also preventable in most people. By adopting certain lifestyle habits early, you can potentially live longer with a healthier heart.</h4>
            <br><br>
            <video src=""></video>
            <br><br>
            <h1>What are the different types of heart disease?</h1>
            <br><br>
            <h4>Heart disease encompasses a wide range of cardiovascular problems. Several diseases and conditions fall under the umbrella of heart disease.</h4>
            <br><br>
            <h4>Types of heart disease include:</h4>
            <br><br>
            <ul>
                <li><a href="">arrhythmia</a></li>
                <li><a href="">atherosclerosis</a></li>
                <li><a href="">cardiomyopathy</a></li>
                <li><a href="">congenital heart defects</a></li>
                <li><a href="">coronary artery disease (CAD)</a></li>
                <li><a href="">heart infections</a></li>
            </ul>
            <br><br>
            <h4>The term “cardiovascular disease” may also refer to heart conditions that specifically affect the blood vessels.</h4>
            <br><br>
            <h1>What are the symptoms of heart disease?</h1>
            <br><br> 
            <h4>Different types of heart disease can cause a variety of symptoms.</h4>
            <br><br>
            <h2>Arrhythmia</h2>
            <br><br>
            <h4>Arrhythmia is an abnormal heart rhythm. The symptoms you experience may depend on the type of arrhythmia you have, such as a heart rate that’s too fast or too slow.</h4>
            <br><br>
            <h4>Learn more about the symptoms of arrhythmia.</h4>
            <br><br>
            <h2>Atherosclerosis</h2>
            <br><br>
            <h4>Atherosclerosis reduces blood supply to your extremities. In addition to chest pain and shortness of breath, symptoms of atherosclerosis include fatigue and muscle weakness in the legs from poor circulation.</h4>
            <br><br>
            <h4>Learn more about the symptoms of atherosclerosis.</h4>
            <br><br>
            <h2>Congenital heart defects</h2>
            <br><br>
            <h4>Congenital heart defects are heart problems that develop when a fetus is growing. Some heart defects are never diagnosed. Others may be detected when they cause symptoms.</h4>
            <br><br>
            <h4>Learn more about the symptoms of congenital heart defects.</h4>
            <br><br>
            <h2>Coronary artery disease (CAD)</h2>
            <br><br>
            <h4>CAD is plaque buildup in the arteries that move oxygen-rich blood through the heart and lungs.</h4>
            <br><br>
            <h4>Learn more about the symptoms of CAD.</h4>
            <br><br>
            <h2>Cardiomyopathy</h2>
            <br><br>
            <h4>Cardiomyopathy is a disease that causes the heart muscles to grow larger and turn rigid, thick, or weak.</h4>
            <br><br>
            <h4>Learn more about the symptoms of cardiomyopathy.</h4>
            <br><br>
            <h2>Heart infections</h2>
            <br><br>
            <h4>Heart infections include the conditions endocarditis and myocarditis.</h4>
            <br><br>
            <h4>Read more about the signs and symptoms of heart disease.</h4>
            <br><br>
            <h1>What are the symptoms of heart disease in women?</h1>
            <br><br>
            <h4>Females often experience different signs and symptoms of heart disease than males, specifically CAD and other cardiovascular diseases.</h4>
            <br><br>
            <h4>A 2016 studyTrusted Source looked at the symptoms most often seen in women who had experienced a heart attack. The top symptoms didn’t include the “classic” heart attack symptoms, such as chest pain and tingling. Instead, researchers reported that women were more likely to experience anxiety, indigestion, and fatigue.</h4>
            <br><br>
            <h4>Symptoms of heart disease in females can also be confused with other conditions, such as depression, menopause, and anxiety.</h4>
            <br><br>
            <h4>Learn more about the common signs and symptoms of heart attack in men and women.</h4>
            <br><br>
            <h1>What causes heart disease?</h1>
            <br><br>
            <h4>Heart disease is a collection of diseases and conditions that cause cardiovascular problems. Each type of heart disease is caused by something entirely unique to that condition.</h4>
            <br><br>
            <h2>Arrhythmia causes</h2>
            <br><br>
            <h4>The causes of an abnormal heart rhythm include:</h4>
            <br><br>
            <ul>
                <li>diabetes</li>
                <li>CAD</li>
                <li>heart defects</li>
                <li>high blood pressure (hypertension)</li>
                <li>certain medications</li>
            </ul>
            <br><br>
            <h2>Congenital heart defect causes</h2>
            <br><br>
            <h4>This heart disease occurs while a baby is still developing in the uterus. Some heart defects may be serious and diagnosed and treated early. Some may also go undiagnosed for many years.</h4>
            <br><br>
            <h4>Your heart’s structure can also change as you age. This can create a heart defect that may lead to complications and problems.</h4>
            <br><br>
            <h4>Cardiomyopathy causes</h4>
            <br><br>
            <h4>There are several types of cardiomyopathy. Each type is the result of a separate condition:</h4>
            <br><br>
           <ul>
            <li>dilated cardiomyopathy (the most commonTrusted Source type)</li>
            <li>hypertrophic cardiomyopathy</li>
            <li>restrictive cardiomyopathy</li>
           </ul>
           <br><br>
           <h4>The causes range from other medical conditions or comorbidities or genetics. Not all the causes are fully understood.</h4>
           <br><br>
           <h2>Heart infection causes</h2>
           <br><br>
           <h4>Bacteria, parasites, and viruses are the most common causes of heart infections. Uncontrolled infections in the body can also harm the heart if they’re not properly treated.</h4>
           <br><br>
           <h1>What are some risk factors for heart disease?</h1>
           <br><br>
           <h4>There are many risk factors for heart disease. Some are controllable and others aren’t.</h4>
           <br><br>
           <h4>According to the CDC, around 47%Trusted Source of people in the United States have at least one risk factor for heart disease. Some of these risk factors include:</h4>
           <br><br>
           <ul>
            <li>high blood pressure</li>
            <li>high cholesterol and low levels of high-density lipoprotein (HDL), the “good” cholesterol</li>
            <li>smoking</li>
            <li>obesity</li>
            <li>low physical activity</li>
           </ul>
           <br><br>
           <h4>Smoking, for example, is a controllable risk factor. People who smoke double their chance of developing heart disease, according to the National Institute of Diabetes and Digestive and Kidney DiseasesTrusted Source.</h4>
           <br><br>
           <h4>People with diabetes may also have a higher risk of heart disease because high blood glucose levels increase the chance of:</h4>
           <br><br>
           <ul>
            <li>angina</li>
            <li>heart attack</li>
            <li>stroke</li>
            <li>CAD</li>
           </ul>
           <br><br>
           <h4>If you have diabetes, managing your glucose can limit your chance of developing heart disease. People with both high blood pressure and diabetes have a higher riskTrusted Source of cardiovascular disease.</h4>
           <br><br>
           <h2>Risk factors you can’t control</h2>
           <br><br>
           <h4>Other risk factors for heart disease include:</h4>
           <ul>
            <li>family history</li>
            <li>ethnicity</li>
            <li>sex</li>
            <li>age</li>
          </ul>
          <br><br>
          <h4>Although these risk factors aren’t controllable, you may be able to monitor their effects.</h4>
          <br><br>
          <h4>A family history of CAD is especially concerning if it involvesTrusted Source:</h4>
          <br><br>
          <ul>
            <li>a male relative under 55 years old</li>
            <li>a female relative under 65 years old</li>
          </ul>
          <br><br>
          <h4>Non-Hispanic Black people, non-Hispanic white people, and people of Asian or Pacific Islander heritage have a higher risk than Native Alaskan or Native American people.</h4>
          <br><br>
          <h4>Also, males have a greater risk of heart disease than females. According to the CDCTrusted Source, the prevalence of heart disease is higher in men than in women.</h4>
          <br><br>
          <h1>How is heart disease diagnosed?</h1>
          <br><br>
          <h4>Your doctor may order several types of tests and evaluations to make a heart disease diagnosis. Some of these tests can be performed before you ever have symptoms of heart disease.</h4>
          <br><br>
          <h4>Other tests may be used to look for possible causes of symptoms when they develop.</h4>
          <br><br>
          <h2>Physical exams and blood tests</h2>
          <br><br>
          <h4>The first thing your doctor will do is perform a physical exam. They will take an account of the symptoms you’ve been experiencing.</h4>
          <br><br>
          <h4>Then they will want to know your family and personal medical history. Genetics can play a role in some heart diseases. If you have a close family member with heart disease, share this information with your doctor.</h4>
          <br><br>
          <div class="card mb-3" style="max-width: 540px;">
            <div class="row g-0">
              <div class="col-md-4">
                <img src="images/banga-300x300.jpg" class="img-fluid rounded-start" alt="...">
              </div>
              <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3" style="max-width: 540px;">
            <div class="row g-0">
              <div class="col-md-4">
                <img src="images/Bard-Mission-Kit-Biopsy-Instr-18G-X-16cm-300x300.jpg" class="img-fluid rounded-start" alt="...">
              </div>
              <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                </div>
              </div>
            </div>
          </div>
          <div class="card mb-3" style="max-width: 540px;">
            <div class="row g-0">
              <div class="col-md-4">
                <img src="images/imresizer-1695031422974.jpg" class="img-fluid rounded-start" alt="...">
              </div>
              <div class="col-md-8">
                <div class="card-body">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <p class="card-text"><small class="text-body-secondary">Last updated 3 mins ago</small></p>
                </div>
              </div>
            </div>
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
