<%-- 
    Document   : hemlicmanuver
    Created on : Nov 27, 2023, 11:23:58 PM
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
            <h1>How and when to perform the Heimlich maneuver</h1>
            <br>
            <p>The Heimlich maneuver uses abdominal thrusts to force objects out of the throat. Underneath the lungs is a muscle called the diaphragm. This muscle contracts to move the lungs, helping them exhale air.</p>

        <p>In 1972, a doctor from Cincinnati read a story about choking. At the time, choking was the sixth leading cause of accidental death. These statistics inspired the doctor to devise a simple way to prevent these deaths from happening. The procedure became known as the Heimlich maneuver.</p>

        <p>The Heimlich maneuver works by creating an artificial cough. By pushing on the diaphragm, the maneuver forces air out of the lungs and up through the throat, forcing a trapped object out.</p>
            <br>
            <h1>Fast Facts: Heimlich Maneuver</h1>
        
        <ul>
            <li>When a person chokes, they cannot inhale or exhale air, which is why it is not possible to cough an object out during a choking episode.</li>
            <li>Until the 1970s, there was no widely accepted research-based strategy for managing choking.</li>
            <li>People should only ever carry out the Heimlich maneuver on someone who is choking.</li>
        </ul>
            <br>
            <iframe width="554" height="311" src="https://www.youtube.com/embed/7CgtIgSyAiU" title="How to Give the Heimlich Maneuver | First Aid Training" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
            <br>
            <h1>How to Do the Heimlich Maneuver</h1>
        
            <h2>Conscious adult or child</h2>
            <p>If the adult or child over the age of 1 is conscious but cannot speak, cough, or breathe, perform the Heimlich maneuver immediately, following these steps:</p>
            <ol>
                <li>Stand behind the person who is choking, arms wrapped around their waist.</li>
                <li>Make one hand into a fist. Position the thumb side of the fist against the person’s stomach, below their ribs and above the belly button. It is possible to feel the diaphragm muscle.</li>
                <li>Put the other hand over the fist and push into this muscle with a rapid, forceful, upward thrust.</li>
                <li>Continue abdominal thrusts until the object comes out.</li>
            </ol>
              
            <h2>Unconscious adult or child</h2>
            <p>If the child or adult is unconscious or cannot sit or stand, perform these steps:</p>
            <ol>
                <li>Position the choking person flat on their back.</li>
                <li>Sit on the person’s thighs, facing toward them.</li>
                <li>Place one hand on top of the other, and then position the heel of the hand over their diaphragm, just below their rib cage and above their belly button.</li>
                <li>Lean onto the hands, pushing up and in.</li>
                <li>Continue repeating thrusts until the object is coughed out.</li>
            </ol>
    
            <h2>Performing Heimlich on yourself</h2>
            <p>If you choke while alone, or when there is no one to help, do the following:</p>
            <ol>
                <li>Make a fist, and with thumbs pointing inward, position the fist against the diaphragm – under the rib cage and above the navel.</li>
                <li>Push in and up until the object is expelled.</li>
                <li>If unable to do this or it does not work, lean over a solid object, such as a counter or chair. Position the edge at the diaphragm to push in and up. Move slightly forward and backward to produce thrusts.</li>
                <li>Repeat until the object is dislodged.</li>
            </ol>
    
            <h2>Infants under 1 year</h2>
            <p>In infants under 1 year of age, follow these steps:</p>
            <ol>
                <li>Position the baby face down on the forearm, ensuring the baby’s head is lower than their chest.</li>
                <li>With the forearm resting on the thigh, support the baby’s head with the hand.</li>
                <li>Make sure the baby’s mouth and nose are not covered.</li>
                <li>Use the heel of the other hand to smack the baby’s back in between the shoulder blades four times. Repeat until the object comes out.</li>
                <li>If this fails, turn the baby over. Position two fingers in the center of the baby’s chest, between the nipples. Forcefully push down four times to a depth of about 1 inch. Repeat until the object comes out.</li>
            </ol>
            <br>
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

        <h1>The Heimlich Maneuver History and Comparison</h1>
           <br>
           <img src="https://cdn-prod.medicalnewstoday.com/content/images/articles/319/319516/henry-heimlich.jpg" alt="">
           <br>
        <p>Henry Heimlich, a thoracic surgeon, read about the epidemic of choking deaths in restaurants.</p>
        
        <p>He discovered that the American Red Cross recommended slapping choking victims on the back. But there was not much evidence to support this strategy.</p>
        
        <p>He began testing various strategies on an anesthetized dog. Heimlich believed that blows to the back did not work because they forced the object further down the airway. He also found that chest presses were of no use either because the ribs prevented the lungs from expelling enough air.</p>
        
        <p>Heimlich discovered that by pressing on the diaphragm in an upward direction, the lungs could push enough air out to expel the object. This simple procedure became the Heimlich maneuver and within a few years, organizations such as the Red Cross began recommending it as the best strategy for saving the lives of people who were choking.</p>
        
        <h2>Is the Heimlich maneuver better than other strategies?</h2>
        <p>Although the Heimlich maneuver has replaced back blows and thrusts to the chests in most situations, some emergency responders still use these strategies when Heimlich fails. It remains unclear whether Heimlich is the better choice, or just the more popular, and perhaps easier, one.</p>
        
        <p>A 1976 study that compared Heimlich-style abdominal thrusts to chest thrusts, for example, found that chest thrusts were more effective. The sample size was very small, however, comprising just six men. With a larger sample size, researchers might have got different results, so the study should not be viewed as conclusive proof that chest thrusts are better.</p>
        <br>
        <h1>Practicing the Heimlich maneuver</h1>
        <br>
        <img src="https://cdn-prod.medicalnewstoday.com/content/images/articles/319/319516/heimlich-maneuver-being-demonstrated-in-a-first-aid-class.jpg" alt="">
        <br>
        <p>It is not possible to carry out the Heimlich maneuver on someone who is not choking.</p>
        
        <p>However, because the technique involves pushing on the diaphragm, it is possible for a person to familiarize themselves with the procedure by locating their diaphragm and feeling for a thick band of muscle just underneath the rib cage.</p>
        
        <p>Pushing forcefully on this muscle should produce a jarring sensation that pushes air out of the lungs.</p>
        
        <p>This can bolster confidence in the event of an actual choking episode.</p>
     
             <br>
             <h1>Heimlich maneuver safety</h1>
        
             <h1>When to Use the Heimlich Maneuver</h1>
        
             <p>If a person can cough, talk, gag, or breathe, they are not choking. Wait for them to cough the item out. Only begin the Heimlich maneuver if the person is unable to dislodge the object and cannot breathe.</p>
             
             <p>The Heimlich maneuver does not save drowning victims, and will not save people from other emergencies, such as cardiac arrest or a seizure.</p>
             <br>
             <h1>Conclusion</h1>
             <br>
             <p>Sometimes the Heimlich maneuver fails, either because the item is too deeply lodged in the throat or because a person does not do the maneuver correctly. For this reason, always call 911 immediately when someone is choking.</p>
    <p>If two people are available, one should call 911 while the other performs the Heimlich maneuver. This maximizes the chance of survival even when Heimlich does not work.</p>
             <br>
             <div id="next">
                <img src="images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg" alt="" >
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/pinaka_logo_72.png" alt="">
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/solokrafts.png" alt="">
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