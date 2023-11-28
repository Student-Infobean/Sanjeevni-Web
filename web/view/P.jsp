<%-- 
    Document   : P
    Created on : Nov 28, 2023, 12:01:01 AM
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
            width:27%;
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

            text-decoration: none;
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
            text-decoration: none;
            display:inline;
            color:white;
            font-size: 1.2rem;
            margin-left: 20px;
        }
        #panel ul li a{
            text-decoration: none;
            color:white;
            font-size: 1.2rem;
        }
        #main{
            height:auto;
            border:1px solid black;
            display:flex;
            justify-content: center;
            align-items: center;
            
        }
        #main-content{
            width:60%;
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
             background-color:  rgb(23,27,42);
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
         <div id="main-content">
            <h1>Parasitic Infections</h1>
            <br><br>
            <h1>What is a Parasitic Infection?</h1>

<p>Parasites are organisms that live off other organisms, known as hosts, to survive. While some parasites may not noticeably affect their hosts, others can grow, reproduce, or invade organ systems, leading to parasitic infections.</p>

<p>Parasitic infections are a significant issue in tropical and subtropical regions of the world. One of the deadliest parasitic diseases is malaria. These infections can also occur in the United States, with common parasitic infections found there, including:</p>

<ul>
    <li>Trichomoniasis</li>
    <li>Giardiasis</li>
    <li>Cryptosporidiosis</li>
    <li>Toxoplasmosis</li>
</ul>
<br><br>

<h2>Symptoms of Parasitic Infections</h2>

<p>The symptoms of parasitic infections vary depending on the specific organism. Here are a few examples:</p>

<p><strong>Trichomoniasis:</strong> Trichomoniasis is a sexually transmitted infection caused by a parasite. It often produces no symptoms, but in some cases, it may cause itching, redness, irritation, and an unusual genital discharge.</p>

<p><strong>Giardiasis:</strong> Giardiasis can lead to symptoms such as diarrhea, gas, upset stomach, greasy stools, and dehydration.</p>

<p><strong>Cryptosporidiosis:</strong> Cryptosporidiosis may result in stomach cramps, stomach pain, nausea, vomiting, dehydration, weight loss, and fever.</p>

<p><strong>Toxoplasmosis:</strong> Toxoplasmosis can cause flu-like symptoms, including swollen lymph nodes and muscle aches or pains that can last for over a month.</p>
<br><br>
<h1>What Causes Parasitic Infections?</h1>

<p>Parasitic infections can be caused by three types of organisms:</p>

<ol>
    <li><strong>Protozoa:</strong> Protozoa are single-celled organisms that can live and multiply inside your body. Some infections caused by protozoa include giardiasis. This is a serious infection that you can contract from drinking water infected with Giardia protozoa.</li>
    <li><strong>Helminths:</strong> Helminths are multi-celled organisms that can live in or outside of your body. They're more commonly known as worms and include flatworms, tapeworms, thorny-headed worms, and roundworms.</li>
    <li><strong>Ectoparasites:</strong> Ectoparasites are multicelled organisms that live on or feed off your skin. They include some insects and arachnids, such as mosquitos, fleas, ticks, and mites.</li>
</ol>

<p>Parasitic infections can be spread in a number of ways. For example, protozoa and helminths can be spread through contaminated water, food, waste, soil, and blood. Some can be passed through sexual contact. Some parasites are spread by insects that act as a vector, or carrier, of the disease. For example, malaria is caused by parasitic protozoa that are transmitted by mosquitos when they feed on humans.</p>

<br><br>
<h1>Who Is at Risk of Parasitic Infections?</h1>

<p>Anyone can get a parasitic infection, but some people are at greater risk than others. You're more likely to contract a parasitic infection if you:</p>

<ul>
    <li>Have a compromised immune system or are already sick with another illness.</li>
    <li>Live or travel in tropical or subtropical regions of the world.</li>
    <li>Lack a clean supply of drinking water.</li>
    <li>Swim in lakes, rivers, or ponds where Giardia or other parasites are common.</li>
    <li>Work in childcare, work with soil regularly, or work in other contexts where you come into contact with feces on a consistent basis.</li>
</ul>

<p>Outdoor cats can come into contact with infected rodents and birds, which makes their owners more likely to contract toxoplasmosis, a type of protozoa. Toxoplasmosis can be very harmful for pregnant women and their developing babies. The infection is spread through cat feces. If you're pregnant, it's important to have someone else clean the litter box daily.</p>
<br><br>
<h1>How Are Parasitic Infections Diagnosed?</h1>

<p>Parasitic infections can be diagnosed in a number of ways. For example, your doctor might perform or order:</p>

<ol>
    <li>A blood test</li>
    <li>A fecal exam: In such an exam, a sample of your stool will be collected and checked for parasites and their eggs.</li>
    <li>An endoscopy or colonoscopy: These tests may be ordered if the results of a stool exam are inconclusive. While you are sedated, your doctor will pass a thin flexible tube through your mouth or rectum and into your digestive system to examine your intestinal tract.</li>
    <li>X-rays, magnetic resonance imaging (MRI), or computerized axial tomography (CAT): These scans are used to check for signs of lesions or injury to your organs caused by parasites.</li>
</ol>

<p>Your doctor may also order tests to check for bacteria or other things that can cause infections.</p>
<br><br>
<h1>How Are Parasitic Infections Treated?</h1>

<p>Your treatment plan will depend on your specific diagnosis. Typically, your doctor will prescribe medications. For example, they may prescribe medications to treat trichomoniasis, giardiasis, or cryptosporidiosis. They probably won’t prescribe medications for toxoplasmosis if you’re not pregnant and otherwise healthy, unless you have a severe and prolonged infection.</p>

<p>Your doctor may also recommend other treatments to relieve your symptoms. For example, many parasitic infections can cause diarrhea, which often leads to dehydration. Your doctor will likely encourage you to drink plenty of fluids to replenish those you lose.</p>
<br><br>
<h1>How Can Parasitic Infections Be Prevented?</h1>

<p>There are several steps you can take to lower your risk of contracting a parasitic infection:</p>

<ul>
    <li>Practice safe sex, using a condom.</li>
    <li>Wash your hands regularly, especially after handling uncooked food or feces.</li>
    <li>Cook food to its recommended internal temperature.</li>
    <li>Drink clean water, including bottled water when you’re traveling.</li>
    <li>Avoid swallowing water from lakes, streams, or ponds.</li>
    <li>Avoid cat litter and feces when you’re pregnant.</li>
</ul>

<p>If you suspect you have a parasitic infection, make an appointment with your doctor. They can help diagnose the cause of your symptoms and recommend a treatment plan. By getting early treatment, you can help stop the spread of infection to other people.</p>
       <br><br>
       <h1>What Causes Hookworm Infections?</h1>

<p>Parasitic hookworms cause these infections. The two major types of hookworms that cause infection are Necator americanus and Ancylostoma duodenale.</p>

<p>The eggs of these hookworms end up on the ground after passing through human feces. They hatch into larvae, which stay in the soil until they have a chance to break through human skin.</p>

<h2>How Are Hookworm Infections Spread?</h2>

<p>You can become infected with hookworms by coming into contact with soil that contains their larvae. The larvae enter your skin, travel through your bloodstream, and enter your lungs. They are carried to your small intestine when you cough them out of the lung and swallow. Fully grown, they can live in your small intestine for a year or more before passing through your feces.</p>

<p>People who live in warm climates in areas with poor hygiene and sanitation are more at risk of developing hookworm infections.</p>

<h2>Can My Pet Make Me Sick?</h2>

<p>Hookworm infections can occur in pets, especially puppies and kittens. If your pet has an infection, you can get it indirectly. You won’t get it from petting your dog or cat. The eggs are passed in your pet’s stool and hatch into larvae. The eggs and larvae are found in the dirt where your pet leaves stool. You can get a hookworm infection by touching contaminated dirt with your bare hands or feet. You can also get it by accidentally eating contaminated soil.</p>

<p>To reduce your risk, make sure your pets are vaccinated and dewormed by your veterinarian. Also, avoid walking barefoot in areas where pets leave feces. This is especially important when you might come in contact with animal feces from pets whose health conditions are unknown, such as at a park.</p>
<br><br>
<body>

    <h1>How Serious is a Hookworm Infection?</h1>
    
    <p>If you have a hookworm infection that lasts a long time, you could become anemic. Anemia is characterized by a low red blood cell count, which can contribute to heart failure in severe cases. Anemia results from hookworms feeding on your blood. You’re more at risk of having severe anemia if you also don’t eat well, are pregnant, or have malaria.</p>
    
    <p>Other complications that can develop from these infections include nutritional deficiencies and a condition known as ascites. This condition is caused by serious protein loss and results in fluid buildup in your abdomen.</p>
    
    <p>Children who have frequent hookworm infections can experience slow growth and mental development from losing iron and protein.</p>
    
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