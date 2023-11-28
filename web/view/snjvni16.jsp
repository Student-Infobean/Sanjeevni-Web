<%-- 
    Document   : snjvni16
    Created on : Nov 28, 2023, 12:17:46 AM
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
        #panel ul li a{
            text-decoration: none;
            color:white;
            font-size: 1.2rem; 
        }
        #main{
            height:auto;
            border:1px solid black;
            /* display:flex; */
            justify-content: center;
        }
        #banner{
            width:100%;
            height:60vh;
            background-color: #e2e7e6;
            margin-top: 0px;
            padding-top: 0%;
            padding:20px;
        }
        #shop{
            width:100%;
            height:75vh;
            display: flex; 
            flex-wrap: wrap;
            justify-content: space-evenly;
            background-color: #e2e7e6;
        }
        #products{
            width:100%;
            height:200vh;
            border:1px solid black;
            display: flex; 
            flex-wrap: wrap;
            justify-content: space-evenly;
            background-color: #e2e7e6;
        }
        #products2{
            width:100%;
            height:60vh;
            border:1px solid black;
            display: flex; 
            flex-wrap: wrap;
            justify-content: space-evenly;
            background-color: #e2e7e6;
        }
        .cards{
    /* border: 2px solid black; */
            height: 400px;
            width: 23%;
            background-color: white;
            padding: 20px 0px 15px;
            margin-top: 15px;

        }
        .cardss{
    /* border: 2px solid black; */
            height: 300px;
            width: 23%;
            background-color: white;
            padding: 20px 0px 15px;
            margin-top: 15px;

        }
        .cards-img{
            height: 300px;
            background-size: cover;
            margin-top: 0rem;
            margin-bottom: 0rem;
    
        }
        #banner h1{
            margin-top: -200px;
            margin-left: 3%;
        }
        #banner button{
            margin-left: 3%;
               width: 13%;
              font-size: 22px;
              font-weight: 600;
              background-color: #D81324;
              color: #fff;
              height: 8vh;
              border: none;
              margin-top: 2%;
              border-radius: 3%;
        }
        #shop h1{
            margin-left: 15%;
        }
        #shop p{
            padding: 12px;
        }
        #shop button{
            margin-left: 25%;
               width: 60%;
              font-size: 22px;
              font-weight: 600;
              background-color: #D81324;
              color: #fff;
              height: 8vh;
              border: none;
              margin-top: 75%;
              border-radius: 3%;
        }
        #products button{
            margin-left: 10%;
               width: 45%;
              font-size: 20px;
              font-weight: 500;
              background-color: #D81324;
              color: #fff;
              height: 5vh;
              border: none;
              margin-top: 70%;
              border-radius: 3%;
        }
        #products2 button{
            margin-left: 10%;
               width: 45%;
              font-size: 20px;
              font-weight: 500;
              background-color: #D81324;
              color: #fff;
              height: 5vh;
              border: none;
              margin-top: 70%;
              border-radius: 3%;
        }
       #row1,#row2{
           height:50vh;
           display:flex;
           flex-wrap: wrap;
           justify-content: space-evenly;
           background-color: #e2e7e6;
       }
       #row1 .color1{
           width:48%;
           height:48vh;
           background-color:cadetblue;
       }
       #row1 h1{
        color:aliceblue;
        margin-left: 15%;
       }
       #row2 h1{
        color:aliceblue;
        margin-left: 15%;
       }
       #row1 button{
        margin-left: 25%;
               width: 30%;
              font-size: 22px;
              font-weight: 600;
              background-color: #D81324;
              color: #fff;
              height: 8vh;
              border: none;
              margin-top: 23%;
              border-radius: 3%;
       }
       #row2 .color1{
           width:31%;
           height:48vh;
           background-color:cadetblue;
       }
       #row2 button{
        margin-left: 25%;
               width: 30%;
              font-size: 22px;
              font-weight: 600;
              background-color: #D81324;
              color: #fff;
              height: 8vh;
              border: none;
              margin-top: 34%;
              border-radius: 3%;
       }

        #main-content{
            width:100%;
            height:1790vh;
            border:1px solid black;
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
    </header>
    <div id="panel">
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
           <div id="banner">
               <img src="images/banner2.jpg" width="100%" height="350px" alt="">
               <div id="content">
                <h1>OUR BUYING SELLING AND <br> RENTING SERVICES</h1>
               </div>
               <button>shop now</button>
               <button>sell now</button>
               <button>rent now</button>
               
           </div>
           <div id="heading">
                <center><p>WELCOME TO INDIA'S <br><font face="candera" size="48px" color="0fffff">ONLINE MEDICAL SUPPLY STORE</font></p></center>
           </div>
           <div id="shop">
                <div id="card1" class="cards">
                    <h1>Start Buying</h1>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Vero, ab.</p>
                    <div class="cards-img" style="background-image: url('images/image1.jpg');"><button>open your store</button></div>
                </div>
                <div id="card2" class="cards">
                    <h1>Start Selling</h1>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Vero, ab.</p>
                    <div class="cards-img" style="background-image: url('images/image2.jpg');"><button>Register</button></div> 
                </div>
                <div id="card3" class="cards">
                    <h1>Start Renting</h1>
                    <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Vero, ab.</p>
                    <div class="cards-img" style="background-image: url('images/image3.jpg');"><button>open your store</button></div>
                </div>
           </div>
           <div id="heading">
            <center><p><br><font face="candera" size="48px" color="0fffff">FEATURED PRODUCTS</font></p></center>
           </div>
           <div id="products">
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/');"><center><p>FridaBaby-Baby-and-Toddler</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Orgain-Organic-Plant-Based-Protein-Powder-Creamy-Chocolate-Fudge-2.74-Pound-Packaging-May-Vary-300x300.jpg');"><center><p>Bard-Mission-Kit-Biopsy</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Telescopic-Obstetric-Gynaec-Table-–-S.S-300x300.jpg');"><center><p>Telescopic-Obstetric-Gynaec</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg');"><center><p>Romsons-Feedy-–-I-GS-4038</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/think-lab-img-1-300x300.jpg');"><center><p>think-lab</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/DC-One-A-Day-Women-Under-50-300-Tabs-300x300.jpg');"><center><p>DC-One-A-Day-Women</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Dr.-Scholls-Pain-Relief-Orthotics-For-Heavy-Duty-Support-For-Men-1-Pair-Size-8-14-300x300.jpg');"><center><p>Dr.-Scholls-Pain-Relief-Orthotics</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/DePuy-Mitek-VAPR™3-RF-Ablation-System.webp_-300x300.jpg');"><center><p>DePuy-Mitek-VAPR™3</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/SPOX-30mA-Portable-X-Ray-Machine-1-300x300.jpg');"><center><p>SPOX-30mA-Portable-X-Ray-Machine</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/SLE-5000-Neonatal-Ventilator-With-High-Frequency-Oscillation-300x300.jpg');"><center><p>Cast-21-–-Innovative-Casting-And-Bracing</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Daily-Multi-Vitamins-Minerals-500-Tablets-Kirkland-Signature-300x300.jpg');"><center><p>Daily-Multi-Vitamins-Minerals-500-</p></center><button>view product</button></div>
            </div>
            <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg');"><center><p>Romsons-Feedy-–-I-GS-4038-Feeding</p></center><button>view product</button></div>
            </div>
           </div>
           <div id="row1">
                <div class="color1"> <div class="cards-img" style="background-image: url('images/color1.jpg');"><center><h1>HOSPITAL <br> FURNITURE</h1><button>view more</button></center></div></div>
                <div class="color1"> <div class="cards-img" style="background-image: url('images/medipickfiles/color2.jpg');"><center><h1>RADIOLOGY <br> & IMAGINING</h1><button>view more</button></center></div></div>
           </div>
           <div id="row2">
                <div class="color1"> <div class="cards-img" style="background-image: url('images/color3.jpg');"><center><h1>SURGICAL <br> SUPPLY</h1><button>view more</button></center></div></div>
                <div class="color1">  <div class="cards-img" style="background-image: url('images/color4.jpg');"><center><h1>MEDICAL <br> DISPOSABLES</h1><button>view more</button></center></div></div>
                <div class="color1"> <div class="cards-img" style="background-image: url('images/color5.jpg');"><center><h1>CONSUMER <br> GOODS</h1><button>view more</button></center></div></div>
           </div>
           <div id="heading">
            <center><p><br><font face="candera" size="48px" color="0fffff">LATEST PRODUCTS</font></p></center>
           </div>
           <div id="products2">
               <div id="card1" class="cardss">
                    <div class="cards-img" style="background-image: url('images/Romsons-Feedy-–-I-GS-4038-Feeding-Tube-With-Graduated-Scale-Size-–-FG-10-Pack-Of-100-300x300.jpg');"><center><p>Romsons-Feedy-–-I-GS-4038-Feeding-Tube</p></center><button>view product</button></div>
               </div>
               <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Philips-Affiniti-50-Ultrasound-Machine-300x300.jpg');"><center><p>Philips-Lumify-Ultrasound-Machine</p></center><button>view product</button></div>
               </div>
               <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Karl-Storz-Working-Element-Active-300x300.jpg');"><center><p>Karl-Storz-Working-Element</p></center><button>view product</button></div>
               </div>
               <div id="card1" class="cardss">
                <div class="cards-img" style="background-image: url('images/Kiran-Infinity-C-Arm-Machine-1-1-300x300.jpg');"><center><p>Kiran-Infinity-C-Arm-Machine</p></center><button>view product</button></div>
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
