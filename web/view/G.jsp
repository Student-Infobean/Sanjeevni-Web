<%-- 
    Document   : G
    Created on : Nov 27, 2023, 11:19:13 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="">
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
            margin-top:-405%;
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
    </header>
    <div id="panel">
         <ul>
            <li><a href="Desktop.jsp">Home</a></li>
                <li><a href="HealthWelfare.jsp">Health Awareness</a></li>
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
            <h1>Everything You Need to Know About Acid Reflux and GERD</h1>
            <br><br>
            <nav id="tab-bar-0" class="css-7u7i0a"><ul class="css-17ztj4b"><li class="css-t753mo"><a href="#types-of-heart-disease" class="css-1ggiqr2">Types of heart disease</a></li><li class="css-t753mo"><a href="#symptoms-of-heart-disease" class="css-1ggiqr2">Symptoms of heart disease</a></li><li class="css-t753mo"><a href="#symptoms-in-women" class="css-1ggiqr2">Symptoms in women</a></li><li class="css-t753mo"><a href="#causes" class="css-1ggiqr2">Causes</a></li><li class="css-t753mo"><a href="#risk-factors" class="css-1ggiqr2">Risk factors</a></li><li class="css-t753mo"><a href="#diagnosis" class="css-1ggiqr2">Diagnosis</a></li><li class="css-t753mo"><a href="#treatment" class="css-1ggiqr2">Treatment</a></li><li class="css-t753mo"><a href="#heart-disease-prevention" class="css-1ggiqr2">Heart disease prevention</a></li><li class="css-t753mo"><a href="#fa-qs" class="css-1ggiqr2">FAQs</a></li><li class="css-t753mo"><a href="#takeaway" class="css-1ggiqr2">Takeaway</a></li></ul></nav>
            <br><br>
            <h3>Gastroesophageal reflux disease (GERD) is when contents of your stomach persistently move back up into your esophagus. These contents sometimes contain excessive acid and may irritate your esophagus.</h3>
            <br><br>
            <div class="card text-bg-dark">
                <img src="images/Biomedical-initiative-2.png" class="card-img" alt="...">
                <div class="card-img-overlay">
                  <h5 class="card-title">Card title</h5>
                  <p class="card-text">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
                  <p class="card-text"><small>Last updated 3 mins ago</small></p>
                </div>
              </div>
            <br><br>
            <h4>Many people may experience acid reflux, indigestion, or heartburn from time to time. However, if you experience acid reflux symptoms more than twice per week, you may have gastroesophageal reflux disease (GERD).</h4>
            <br><br>
            <h4>GERD affects about 20%Trusted Source of people in the United States.</h4>
            <br><br>
            <h4>If left untreated, it may lead to serious complications.</h4>
            <br><br>
            <h4>Read on to learn more about the symptoms, causes, and treatments for GERD.</h4>
            <br><br>
            <h1>Symptoms</h1>
            <br><br>
            <h4>The most common symptom of GERD is persistent heartburn, which may involve:</h4>
            <br><br>
            <ul>
                <li>a burning feeling in your stomach that may rise to your chest, neck, and throat</li>
                <li>a sour or bitter taste at the back of your mouth</li>
                <li>regurgitation of food or liquid from your stomach into your mouth</li>
            </ul>
            <br><br>
            <h4>Other possible symptoms of GERD include:</h4>
            <br><br>
            <ul>
                <li>a feeling of fullness or of a lump in the back of your throat (globus sensation)</li>
                <li>chronic cough</li>
                <li>a hoarse voice</li>
                <li>bad breath</li>
            </ul>
            <br><br>
            <h4>Alarm symptoms may include:</h4>
            <br><br>
            <ul>
               <li>difficulty swallowing (dysphagia)</li>
               <li>pain when swallowing (odynophagia)</li>
               <li>nausea or vomiting</li>
               <li>weight loss</li>
               <li>anemia</li>
               <li>bleeding</li>
            </ul>
            <br><br>
            <h4>If you’re experiencing any of these, get medical attention.</h4>
            <br><br>
            <h1>Heartburn or heart attack?</h1>
            <br><br>
            <h4>Heartburn and heart attacks are two common causes of chest pain. However, their causes and sensations are typically different:</h4>
            <br><br>
            <ul>
                <li>Heartburn may occur when acidic contents of your stomach move back up into your esophagus. This may cause a burning sensation that rises from your stomach and radiates into your chest.</li>
                <li>Heart attack is when your heart doesn’t get enough blood and oxygen due to a reduced flow of blood in one or more major arteries. This may cause sudden, uncomfortable, or sharp pain in the center or left side of your chest that feels like pressure or squeezing. It could spread to your neck, jaw, and shoulder too.</li>
            </ul>
            <br><br>
            <h4>If you’re feeling any heart attack symptoms, such as shortness of breath or faintness, get medical assistance immediately.</h4>
            <br><br>
            <h1>Symptoms in infants</h1>
            <br><br>
            <h4>It’s normal for babies to sometimes spit up food or vomit. But if your baby is frequently spitting or vomiting, they may have GERD.</h4>
            <br><br>
            <h4>Other signs and symptoms of GERD in infants might include:</h4>
            <br><br>
            <ul>
                <li>refusal to eat</li>
                <li>trouble swallowing</li>
                <li>gagging or choking</li>
                <li>wet burps or hiccups</li>
                <li>irritability or arching of the back during or after feeding</li>
                <li>weight loss or poor growth</li>
                <li>recurring cough or pneumonia</li>
                <li>difficulty sleeping</li>
            </ul>
            <br><br>
            <h4>If you suspect that your baby might have GERD or another health condition, speak with a doctor.</h4>
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
        <div id="box1">
            <img src="images/logo.png"height="70px" width="10%" alt="">
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
</body>
</html>
</body>
</html>