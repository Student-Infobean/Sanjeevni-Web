<%-- 
    Document   : burns
    Created on : Nov 27, 2023, 11:07:30 PM
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
            <h1>How to Treat Any Burn</h1>
            <br>
            <p>Medically reviewed by Aman Bharti, MD Updated on Sept 17, 2023</p>
            <br>
            <p> A burn can result from any source of excess heat that damages body tissue. Burns can be caused by the sun, radiation, chemicals, hot liquids, electrical devices, fire, and more. Burns can be minor or life-threatening, which is why knowing first aid treatment for burns is essential. Prompt attention can limit damage and promote healing.</p>
            <br>
            <p>Serious burns require emergency treatment. This article discusses the steps to take for a burn right away and when to seek medical care.</p>
            <br>
            <img src="images/0biv7rej.png" alt="">
            <br>
            <div style="background-color: #ecffff; padding: 20px; border-radius: 10px; margin: 20px;">
                <h1>Types of Burns</h1>
                <p>Burns fall into three categories based on severity. The types of burns are:</p>
                <ul>
                    <li><strong>First-degree (superficial):</strong> Affects only the epidermis (the outer layer of the skin), causing redness and pain.</li>
                    <li><strong>Second-degree (partial thickness):</strong> Affects the epidermis and dermis (inner layer of the two main layers of skin) and includes signs of redness, swelling, blisters, and blotches.</li>
                    <li><strong>Third-degree (full thickness):</strong> Affects the outer layers of skin as well as fat and other tissues, with the skin darkening or becoming white and tough-looking. Third-degree burns may not hurt, as nerves may have been damaged.</li>
                </ul>
                <p>Source: Stanford Health</p>
            </div>
            <br>
            <h1>What to Do Immediately After a Burn</h1>
        <p>If you or someone around you gets burned, these are some general steps you should take immediately:</p>
        <ol>
            <li>Step away from the source of the burn.</li>
            <li>Gently flush the area with cool water to reduce the temperature. Never use ice.<sup>1</sup></li>
            <li>Remove clothing from the wound unless it's sticking; in that case, leave it for medical professionals to remove. Take off any jewelry before the area can swell.</li>
            <li>Cover the burn with a clean cloth or a gauze pad if you have it.</li>
            <li>Do not use any greases, sprays, butter, or ointments on a burn, as they keep the heat in.</li>
        </ol>

        <h2>When to Call 102 for Burns</h2>
        <p>Seek medical attention if the burn area:</p>
        <ul>
            <li>Has blisters</li>
            <li>Is larger than 2 inches</li>
            <li>Is on the face, hands, or genitals</li>
            <li>Has pain lasting for more than a few hours</li>
            <li>Looks white or charred</li>
        </ul>
        <p>If you see charred or white flesh after a burn—or in the case of any large and severe burns—call 911 immediately. This can be a life-threatening emergency. Do not attempt to treat the burn but do cover it with a sterile or clean cloth. If the person is unconscious or not breathing, and it is safe to do so, perform CPR.</p>

        <p>The following are the treatment measures to take for the main types of burns, including first-degree, second-degree, third-degree, chemical, and electrical burns.</p>

        <p>Source: Your Source</p>
        
        <br>

        <h1>First-Degree Burns</h1>
        <h2>Treatment</h2>
        <p>First-degree burns affect only the surface of the skin, causing redness, pain, and perhaps some swelling. They don't usually require medical care.</p>

        <p>If you have a first-degree burn, take the following steps:<sup>3</sup></p>
        <ol>
            <li>Place a cool wet compress on the area or run it under cool water as quickly as possible to lower the heat. Continue cooling the burn for about 10 minutes or until the pain lessens.</li>
            <li>Do not put any butter, powder, ointment, sprays, or grease on a burn.</li>
            <li>Use a mild liquid soap to wash the area each day.</li>
            <li>You can apply petroleum jelly a couple of times a day.</li>
            <li>Cover the area with a fresh, clean bandage, if necessary, and protect it from the sun to avoid further damage.</li>
            <li>If the burn causes any pain, you can take over-the-counter (OTC) pain medication, like Tylenol (acetaminophen) or Advil or Motrin (ibuprofen), to reduce pain and inflammation.</li>
        </ol>
             <br>
             <h1>Third-Degree Burns</h1>
             <h2>Treatment</h2>
             <p>Third-degree burns, which reach the layers of fat and other structures under the skin, can be life-threatening. If someone has a severe burn with skin that looks charred or white, call 911 or seek medical care immediately. Be sure to take these steps in the meantime:</p>
             <ul>
                 <li>Do not soak the burn with water.</li>
                 <li>Do not apply any ointment, butter, grease, or spray.</li>
                 <li>Do not remove clothing that is stuck to the area.</li>
                 <li>Cover the area with a sterile bandage or a clean loose cloth.</li>
             </ul>
             <br>
             <h2>Third-Degree Burns Without Pain</h2>
             <p>Remember, third-degree burns may not be painful if the nerve endings have been damaged. Even if there is no pain, prompt medical care for a severe burn is essential.</p>
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
             <h1>Chemical Burns</h1>
             <h2>Treatment</h2>
             <p>A chemical burn may be felt immediately or it may take time to develop, depending on the cause. If the burn is deep or bigger than 3 inches, call 911. If you have it, bring the container with the chemical with you to the ER.</p>
     
             <p>Take the following first aid measures for a chemical burn:</p>
             <ul>
                 <li>Wear protective gloves and brush off any dry chemical. Then flush the area with cool water for at least 10 minutes.</li>
                 <li>Remove any clothing or jewelry that may have touched the chemical.</li>
                 <li>Cover the area loosely with gauze or a nonstick material or cloth.</li>
                 <li>If the area begins to hurt again, repeat flushing with cool water.</li>
             </ul>
             <br>
             <h2>Poison Control</h2>
             <p>You can call Poison Control (800-222-1222) for advice if you know what caused your chemical burn. Staff can guide you through the necessary steps for managing the chemical.</p>
             <br>
             <h1>Electrical Burns</h1>
             <h2>Treatment</h2>
             <p>Electrical burns can be worse than they look on the surface. If you have an electrical burn from lightning, electrical wires, or household objects, see a healthcare provider promptly. If you are assisting someone, do not touch them if they are still in contact with the source of the electrical shock or burn.</p>
     
             <p>Call 911 if you observe the following:</p>
             <ul>
                 <li>Severe burns</li>
                 <li>Confusion or loss of consciousness</li>
                 <li>Difficulty breathing</li>
                 <li>Muscle spasms or seizures</li>
             </ul>
     
             <p>When it is safe for you to touch the person, administer CPR if you are trained and the person is not moving or breathing. Try to keep them warm and drape a clean cloth over the affected area. Do not use materials with fibers that may become stuck to the wound.</p>
     
             <p>Immediate medical assistance for electrical burns is essential.</p>
             <br>
             <h1>Home Remedies for Burns</h1>
             <p>First-degree or mild second-degree burns can be treated at home. If you are sure the burn is mild, you can take the following steps at home:</p>
             <ul>
                 <li>Flush the burn with cool water and gently clean it. Don't apply any ointment, grease, or spray.</li>
                 <li>If you develop blisters, don't break them. If they pop on their own, clean the area gently and apply antibiotic ointment. Keep the area clean to prevent infection.</li>
                 <li>Aloe vera or a mild moisturizer may soothe your burn as it heals.</li>
                 <li>Keep the burn lightly covered with a clean bandage that won't stick.</li>
                 <li>If the burn continues to hurt, try an OTC pain reliever. Only take it as directed.</li>
                 <li>Watch for signs of infection. If you see redness or feel weak, contact your healthcare provider.</li>
             </ul>
             <br>
             <h1>Healing Stages of Burns</h1>
             <p>The body reacts differently to burns than other types of wounds or injury. Except in minor burns, blisters form, and the risk of serious infection risk can be high.<sup>5</sup></p>
             <p>Source: Tiwari VK. Burn wound: How it differs from other wounds? Indian J Plast Surg. 2012;45(2):364-373. doi:10.4103/0970-0358.101319</p>
             
             <p>The healing stages of burns depend on the type of burn you have and include:</p>
             
             <h2>First-Degree Burns</h2>
             <p>First-degree burns cause pain and redness for a few hours if cooled down right after the burn occurs, or they may hurt for a day or two. The skin may peel in a couple of days. First-degree burns usually heal within a week and don't typically scar.</p>
     
             <h2>Second-Degree Burns</h2>
             <p>Second-degree burns form blisters which sometimes pop on their own in about a week. The wound may ooze or bleed. Pain may last for two or three days and then subside. It typically takes two to three weeks or more for a second-degree burn to heal, and the skin may become lighter or darker. There should be no raised scar.</p>
     
             <h2>Third-Degree Burns</h2>
             <p>Third-degree burns need emergency medical care. Treatment requires hospital care to stabilize the patient and prevent infection. The damaged tissue may be surgically removed and replaced by skin grafts (replacing damaged skin with healthy skin from elsewhere on the body). People may feel pain, fatigue, and itching as the wound heals. Scars from the grafts may fade over time. People often benefit from physical and occupational therapy to recover function and movement after a third-degree burn. The length of recovery varies greatly according to the size and severity of the burn, but these burns are far less fatal than in the past.</p>
             <br>
             <h1>When to See a Doctor for a Burn</h1>
        <p>Seek emergency medical care by calling 911 if:</p>
        <ul>
            <li>Burns cover the limbs, hands, face, genitals, joints, or a large part of the body.</li>
            <li>Burns look leathery or skin appears charred, dark, or white.</li>
            <li>Burns are due to chemicals and/or electrical shock (unless very mild or small).</li>
            <li>The person has difficulty breathing or is unconscious.</li>
        </ul>

        <p>See a healthcare provider for a burn if:</p>
        <ul>
            <li>You see signs of infection like oozing, pain, redness, and swelling.</li>
            <li>A burn takes longer than two weeks to heal.</li>
            <li>You notice scarring.</li>
        </ul>
             <br>
             <h1>Burns: A Summary</h1>
             <p>Burns are not like other wounds. They affect the body and its tissue more than is visible to the eye. Serious infection is a risk with severe burns. Minor burns can be treated at home by cooling them down, keeping them clean, and watching for infection.</p>
             <p>Severe second-degree and third-degree burns require medical assistance. In the case of third-degree burns, call 911 and administer CPR if the person is not breathing or is unconscious and also safe to touch.</p>
             <br>
             <h1>A Word From Sanjivani</h1>
             <p>Burns can be painful and dangerous. They come with a risk of infection, severe tissue damage, or scarring. But if you are aware of the signs of burns and how to perform first aid, you can help avoid serious consequences. Prevention is key, so use safety measures to avoid burns whenever possible.</p>
             <br>
             <div id="next">
                <img src="images/pinaka_logo_72.png" alt="" >
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/solokrafts.png" alt="">
                <h2>What You Need to Know About Substance Use Disorder</h2>
                <input type="submit" value="Read more">
            </div>
            <div id="next">
                <img src="images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg" alt="">
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
