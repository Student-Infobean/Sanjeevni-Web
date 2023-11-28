<%-- 
    Document   : Sleep
    Created on : Nov 28, 2023, 12:16:41 AM
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
            justify-content: center;
            align-items: center;
            
        }
        /* Style the section with the "hero" class */
 /* Targeting the section with the "hero" class */
.section.hero {
  position: relative;
  overflow: hidden;
}

/* Styling the overlay div inside the section */
.header-overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.5); /* Adjust the background color and opacity as needed */
}

/* Styling the background image */
.full-bg-image.hero {
  width: 100%;
  height: auto; /* This will maintain the image's aspect ratio */
  object-fit: cover; /* This will make the image cover the entire section */
}

/* Targeting the container div inside the section */
.container.w-container {
  max-width: 1200px; /* Adjust the maximum width as needed */
  margin: 0 auto; /* Center the container horizontally */
  padding: 20px; /* Add padding as needed */
}

/* Styling the hero content */
.hero-content {
    top: 10%;
    position: absolute;
    text-align: center;
    padding: 100px 0;
    left:33%;
}

/* Styling the heading1 element */
.heading1.white {
  font-size: 64px; /* Adjust the font size as needed */
  color: white; /* Text color */
  margin-bottom: 20px; /* Adjust the margin as needed */
}

/* Styling the button-wrap div */
.button-wrap {
  display: flex;
  justify-content: center;
  align-items: center;
}

/* Styling the buttons */
.button {
  text-decoration: none;
  display: inline-block;
  padding: 15px 30px; /* Adjust padding as needed */
  margin: 10px;
  font-size: 16px; /* Adjust font size as needed */
  background-color: #e0cbc5; /* Button background color */
  color: white; /* Button text color */
  border: none;
  border-radius: 5px; /* Adjust the border radius as needed */
  cursor: pointer;
  transition: background-color 0.3s ease; /* Add a hover effect */
}

/* Styling the outline button */
.button.outline {
  background-color: transparent;
  border: 2px solid #e0cbc5; /* Button border color */
  color: #e0cbc5; /* Button text color */
}

/* Hover effect for buttons */
.button:hover {
  background-color: #e0cbc5; /* Change the background color on hover */
  color: white; /* Change the text color on hover */
}

/* Styling the link inside the buttons */
.button a {
  text-decoration: none;
  color: inherit;
}
/* Style the section with the "teal" class */
.section.teal {
  background-color: teal; /* Set the background color as needed */
  padding: 20px; /* Add padding as needed */
  text-align: center; /* Center align the content */
  color: #fff; /* Text color */
}

/* Style the container div */
.container.w-container {
  max-width: 1200px; /* Adjust the maximum width as needed */
  margin: 0 auto; /* Center the container horizontally */
}

/* Style the heading 2 */
.help-h2 {
  font-size: 24px; /* Adjust the font size as needed */
  margin-bottom: 20px; /* Add margin as needed */
}

/* Style the 4-column grid */
._4-col-grid {
  display: grid;
  grid-template-columns: repeat(4, 1fr); /* Create 4 equal columns */
  gap: 20px; /* Adjust the gap between columns as needed */
}

/* Style each column card */
.col-card-wrap {
    color:darkcyan;
  background: #fff; /* Set the card background color as needed */
  border-radius: 5px; /* Adjust border radius as needed */
  overflow: hidden;
  padding: 20px; /* Add padding as needed */
}

/* Style the card icons */
.card-icon {
  max-width: 64px; /* Adjust the maximum icon width as needed */
  height: auto;
}

/* Style the card headings */
.card-heading {
  font-size: 20px; /* Adjust the font size as needed */
  margin: 10px 0; /* Add margin as needed */
}

/* Style the card paragraphs */
.paragraph.white {
  font-size: 16px; /* Adjust the font size as needed */
}

/* Style the "Read More" links in the cards */
.readmore.white {
  text-decoration: none;
  display: flex;
  align-items: center;
  color: blueviolet; /* Text color */
  font-size: 16px; /* Adjust the font size as needed */
}

/* Style the arrow icons in the "Read More" links */
.arrow-icon {
  max-width: 20px; /* Adjust the maximum icon width as needed */
  height: auto;
  margin-left: 10px; /* Add margin as needed */
}

/* Style the section with the "brand-message" class */
.section.brand-message {
  position: relative;
  background: #fff; /* Set the background color as needed */
  overflow: hidden;
  text-align: left; /* Align content to the left */
  padding: 0px; /* Add padding as needed */
}

/* Style the overlay div */
.brand-light-overlay {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background: rgba(0, 0, 0, 0.5); /* Adjust background color and opacity as needed */
}

/* Style the background image */
.full-bg-image.brand-section {
  width: 100%;
  height: auto; /* Maintain image aspect ratio */
  object-fit: cover; /* Make the image cover the entire section */
}

/* Style the container div */
.container.w-container {
  max-width: 1200px; /* Adjust the maximum width as needed */
  margin: 0 auto; /* Center the container horizontally */
  padding: 20px; /* Add padding as needed */
}

/* Style the brand banner content */
.brand-banner-right {
  display: flex;
  align-items: center;
}

/* Style the brand content */
.brand-content {
    top: 0%;
    left: 50%;
    position: absolute;
    width: 50%;
    padding: 20px;
}

/* Style the salmon circle */
.salmon-circle-in-banner {
  background-color: salmon; /* Set the circle background color */
  width: 100px; /* Adjust the size as needed */
  height: 100px; /* Adjust the size as needed */
  border-radius: 50%; /* Make it a circle */
}

/* Style the right tear image */
.brand-right-tear {
  max-width: 100%; /* Ensure it doesn't exceed its container */
}

/* Style the heading 2 */
.banner-h2-dark {
  font-size: 24px; /* Adjust the font size as needed */
  color: bisque; /* Text color */
  margin-bottom: 10px; /* Add margin as needed */
}

/* Style the paragraph text */
.paragraph.smaller {
  font-size: 16px; /* Adjust the font size as needed */
  color: moccasin; /* Text color */
}

/* Style the teal circle */
.teal-circle-in-banner {
  background-color: salmon; /* Set the circle background color */
  width: 100px; /* Adjust the size as needed */
  height: 100px; /* Adjust the size as needed */
  border-radius: 50%; /* Make it a circle */
}
.section.teal {
  background-color: darkblue; /* Set the background color as needed */
  padding: 20px; /* Add padding as needed */
  text-align: left; /* Align content to the left */
  color: bisque; /* Text color */
}

/* Style the container div */
.container.w-container {
  max-width: 1200px; /* Adjust the maximum width as needed */
  margin: 0 auto; /* Center the container horizontally */
}

/* Style the content wrapper */
.content-wrapper-cent {
  padding: 20px;
}

/* Style the heading 2 */
.heading2 {
  font-size: 24px; /* Adjust the font size as needed */
  margin-bottom: 10px; /* Add margin as needed */
}

/* Style the paragraph text */
.paragraph.white {
  font-size: 16px; /* Adjust the font size as needed */
}

/* Style the button */
.button.w-button {
  text-decoration: none;
  padding: 10px 20px; /* Adjust padding as needed */
  font-size: 16px; /* Adjust font size as needed */
  background-color: #007BFF; /* Button background color */
  color: #fff; /* Button text color */
  border: none;
  border-radius: 5px; /* Adjust border radius as needed */
  cursor: pointer;
  transition: background-color 0.3s ease; /* Add a hover effect */
}

/* Hover effect for buttons */
.button.w-button:hover {
  background-color: #0056b3; /* Change the background color on hover */
}

/* Style the popular topics grid */
.grid-popular-topics {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
  gap: 20px; /* Adjust the gap between cards as needed */
}

/* Style the popular topics card */
.popular-topics-card {
  background: #fff; /* Set the card background color as needed */
  border-radius: 5px; /* Adjust border radius as needed */
  overflow: hidden;
}

/* Style the popular topics image */
.popular-topics-image {
  width: 100%;
  height: auto;
  object-fit: cover;
}

/* Style the card info wrap */
.cms-card-info-wrap {
  padding: 20px;
}

/* Style the heading 3 in the card */
.pt-heading-dark {
  font-size: 18px; /* Adjust the font size as needed */
  color: #333; /* Text color */
  margin-bottom: 10px; /* Add margin as needed */
}

/* Style the "Read More" link in the card */
.readmore.w-inline-block {
  text-decoration: none;
}

/* Style the arrow icon in the card */
.arrow-icon {
  max-width: 20px;
  height: auto;
  margin-left: 10px; /* Add margin as needed */
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
        #panel li a{
          text-decoration: none;
          color: white;
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
          <li><a href="#First">Sleeping Disorders</a></li>
          <li><a href="Sl.jsp">Mental and Sleep</a></li>
          <li><a href="Sleep1.jsp">Meditation and Sleep</a></li>
          <li><a href="Sleep2.jsp">Why Always Tired</a></li>
          <li><a href="Insomnia.jsp">Insomenia</a></li>
          <li><a href="Parasomnias..jsp">Parasomnias</a></li>
          <li><a href="Syndrome.jsp">Syndrome</a></li>
          <li><a href="Hypersomnolence.jsp">Hypersomnolence</a></li>
         </ul>
    </div>
    <div id="main">
       <section data-w-id="77a872e4-4db4-e64d-91e2-5e43414989ef" class="section hero">
        <!-- <div class="header-overlay"></div> -->
        <img src="images/img2.jpg" loading="lazy" data-w-id="7ca437f3-72c1-74c3-238d-34175e877826" sizes="100vw" alt="" srcset="" class="full-bg-image hero" style="will-change: transform; transform: translate3d(0px, 0px, 0px) scale3d(1, 1, 1) rotateX(0deg) rotateY(0deg) rotateZ(0deg) skew(0deg, 0deg); transform-style: preserve-3d;">
        <div class="w-layout-blockcontainer container w-container">
            <div class="hero-content">
                <h1 class="heading1 white">Better Sleep. <br>Better Health.</h1>
                <div class="button-wrap">
                    <a href="" class="button w-button">Sleep disorders information</a>
                    <a href="" class="button outline left-mar w-button">Other sleep topics</a>
                </div>
            </div>
        </div>
    </section>
    <section class="section teal" id="First">
        <div class="w-layout-blockcontainer container w-container">
            <h2 class="help-h2 text-white">Sleeping Disorder</h2>
            <div class="w-layout-grid _4-col-grid">
                <div id="w-node-aa6d5ac9-43b6-39f4-c289-77b3e8d8b8cf-6c46547a" class="col-card-wrap">
                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b4a8908dda973fdbad9040_information.svg" loading="lazy" alt="" class="card-icon">
                    <h3 class="card-heading">Parasomanias <br>information</h3>
                    <p class="paragraph white">Parasomnias are a group of sleep disorders characterized by abnormal behaviors, movements, emotions, perceptions, or dreams that occur during different stages of sleep.</p>
                    <a href="Parasomnias..jsp" class="readmore white w-inline-block">
                        <div>Read More</div>
                        <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49e0d4afccad4103649d7_arrow_forward_white.svg" loading="lazy" alt="" class="arrow-icon">
                    </a>
                </div>
                <div id="w-node-_31a82be5-bd75-e746-1de6-c4b07fe54517-6c46547a" class="col-card-wrap">
                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b4a890a296921df47de290_workplace.svg" loading="lazy" alt="" class="card-icon">
                    <h3 class="card-heading">Insomania</h3>
                    <p class="paragraph white">"Insomnia" is a sleep disorder characterized by persistent difficulty falling asleep, staying asleep, or getting restorative sleep. It can lead to daytime fatigue, irritability, and difficulty functioning.</p>
                    <a href="Insomnia.jsp" class="readmore white w-inline-block">
                        <div>Read More</div>
                        <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49e0d4afccad4103649d7_arrow_forward_white.svg" loading="lazy" alt="" class="arrow-icon">
                    </a>
                </div>
                <div id="w-node-_1780333e-fa96-6578-2f53-fe3f7743f0e7-6c46547a" class="col-card-wrap">
                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b4a88f8883c0cbf9332282_patient.svg" loading="lazy" alt="" class="card-icon">
                    <h3 class="card-heading">Hypersomnolence</h3>
                    <p class="paragraph white">Hypersomnolence, or hypersomnia, is a sleep disorder characterized by excessive daytime sleepiness. People with hypersomnia may have difficulty staying awake during the day, often falling asleep at inappropriate times.</p>
                    <a href="Hypersomnolence.jsp" class="readmore white w-inline-block">
                        <div>Read More</div>
                        <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49e0d4afccad4103649d7_arrow_forward_white.svg" loading="lazy" alt="" class="arrow-icon">
                    </a>
                </div>
                <div id="w-node-_64db143e-990f-8787-71a2-52720ec8255d-6c46547a" class="col-card-wrap">
                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b4a8907de857928f3e5533_partners.svg" loading="lazy" alt="" class="card-icon">
                    <h3 class="card-heading">Restless Legs Syndrome</h3>
                    <p class="paragraph white">Restless Legs Syndrome (RLS) is a neurological disorder characterized by uncomfortable sensations in the legs, typically during periods of inactivity or rest. </p>
                    <a href="Syndrome.jsp" class="readmore white w-inline-block">
                        <div>Read More</div>
                        <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49e0d4afccad4103649d7_arrow_forward_white.svg" loading="lazy" alt="" class="arrow-icon">
                    </a>
                </div>
            </div>
        </div>
    </section>
        <section class="section brand-message">
          <div class="brand-light-overlay"></div>
          <img src="images/img3.jpg" loading="lazy" sizes="100vw" srcset="" alt="" class="full-bg-image brand-section">
            <div class="w-layout-blockcontainer container w-container">
                <div class="brand-banner-right">
                    <div class="brand-content">
                        <div class="salmon-circle-in-banner">

                        </div>
                        <img  src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b4ac1d16222f7b8136e67b_tear-right-light.svg" loading="lazy" alt="" class="img-fluid brand-right-tear">
                        <h2 class="banner-h2-dark">Sanjeevni say healthy sleep</h2>
                        <p class="paragraph smaller">Healthier lives start with healthier sleep. Promoting better sleep should be a priority for all Australians.</p>
                        <div class="teal-circle-in-banner">

                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="section teal">
            <div class="w-layout-blockcontainer container w-container">
                <div class="content-wrapper-cent">
                    <center><h2 class="heading2 text-white">In the spotlight</h2>
                    <p class="paragraph white">The Sleep Health Foundation aims to improve sleep health for the whole community. These are some of our current focus areas.</p>
                    <a href="" class="button w-button">Our mission</a></center>
                </div>
                <div class="w-layout-grid grid-popular-topics">
                    <div id="w-node-d3da63a3-1040-242b-1198-57271be6914b-6c46547a" class="popular-topics-card">
                        <img src="images/o-CHILD-SLEEPING-facebook.jpg" loading="lazy" sizes="(max-width: 479px) 94vw, (max-width: 767px) 96vw, (max-width: 991px) 97vw, 98vw" srcset="" alt="" class="popular-topics-image">
                        <div class="cms-card-info-wrap"><h3 class="pt-heading-dark">Mental Health and Sleep</h3>
                          <a href="Sl.jsp" class="readmore w-inline-block">
                            <div>Read More</div>
                            <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49c4b8371c9e85e728f45_arrow_forward_dark.svg" loading="lazy" alt="" class="arrow-icon"></a></div>
                        </div>
                            <div id="w-node-_02288b5d-fbc1-870a-7537-a01cb09e9bcf-6c46547a" class="popular-topics-card">
                              <img src="images/Biomedical-initiative-2.png" loading="lazy" sizes="(max-width: 479px) 94vw, (max-width: 767px) 96vw, (max-width: 991px) 97vw, 98vw" srcset="" alt="" class="popular-topics-image">
                                <div class="cms-card-info-wrap">
                                    <h3 class="pt-heading-dark">Why Always Tired</h3>
                                    <a href="Sleep2.jsp" class="readmore w-inline-block">
                                        <div>Read More</div>
                                        <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49c4b8371c9e85e728f45_arrow_forward_dark.svg" loading="lazy" alt="" class="arrow-icon"></a>
                                    </div>
                                </div>
                                <div id="w-node-_250134be-67fe-4173-9d00-2939b9126f48-6c46547a" class="popular-topics-card">
                                  <img src="images/HI-Illustration-1.png" loading="lazy" sizes="(max-width: 479px) 94vw, (max-width: 767px) 96vw, (max-width: 991px) 97vw, 98vw" srcset="" alt="" class="popular-topics-image">
                                    <div class="cms-card-info-wrap">
                                                <h3 class="pt-heading-dark">Meditation For Sleep</h3>
                                                <a href="Sleep1.jsp" class="readmore w-inline-block">
                                                    <div>Read More</div>
                                                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49c4b8371c9e85e728f45_arrow_forward_dark.svg" loading="lazy" alt="" class="arrow-icon">
                                                </a>
                                    </div>
                                </div>
                                <div id="w-node-_71381832-c0ca-d005-2fd5-54d6f9daea6d-6c46547a" class="popular-topics-card">
                                    <img src="images/dementia-800x450.jpg" loading="lazy" sizes="(max-width: 479px) 94vw, (max-width: 767px) 96vw, (max-width: 991px) 97vw, 98vw" srcset="" alt="" class="popular-topics-image">
                                        <div class="cms-card-info-wrap">
                                            <h3 class="pt-heading-dark">Insomenia</h3>
                                                <a href="Insomnia.jsp" class="readmore w-inline-block">
                                                    <div>Read More</div>
                                                    <img src="https://assets-global.website-files.com/64b494e09bd69e8f6c465476/64b49c4b8371c9e85e728f45_arrow_forward_dark.svg" loading="lazy" alt="" class="arrow-icon">
                                                </a>
                                        </div>
                                </div>
                               
                                        </div>
                                    </div>
                                </section>
    </div>
    <div class="footer bg-dark mt-5">
      <div class="container-fluid">
          <div class="row row-cols-lg-4 row-cols-md-4 row-cols-sm-2 row-cols-1">
              <div class="col">
                  <div class="last text-white">
                      <h5 class="mt-5"><img src="images/logo.png" style="width:70%" alt=""></h5>
                      <p>Sanjeevani aims to provide overall health 
                          welfare and awareness and to cover
                          the gap between the peoples and the medications</p>
                      <div class="link">
                          <ul class="list-unstyled e">
                              <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-home me-3 p-0 "></i> Polo Ground Indore</a></li>
                              <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-phone me-3"></i>+91 8827343481</a></li>
                              <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-envelope me-3"></i>sb360879@gmail.com</a></li>
                          </ul>
                      </div>
                      <ul class="social-network d-flex align-items-center justify-content-sm-around p-0 list-unstyled">
                          <li class=""><a href="#"><i class="fab fa-facebook-f "></i></a></li>
                          <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                          <li><a href="#"><i class="fab fa-google-plus-g"></i></a></li>
                          <li><a href="#"><i class="fab fa-instagram-v"></i></a></li>
                      </ul>
                  </div> 
              </div>
              <div class="col">
                  <div class="last text-white">
                      <h5 class="mt-5">Company</h5>
                      <ul class="link-widget p-0 list-unstyled text-white">
                          <li><a href="#" class="text-white text-decoration-none">About Us</a></li>
                          <li ><a href="#" class="text-white text-decoration-none">Blog</a></li>
                          <li ><a href="#" class="text-white text-decoration-none">Contact Us</a></li>
                          <li ><a href="#" class="text-white text-decoration-none">FAQs</a></li>
                      </ul>
                  </div>
              </div>
              <div class="col">
                  <div class="last text-white">
                      <h5 class="mt-5">Services</h5>
                      <ul class="link-widget p-0 list-unstyled">
                          <li><a href="#" class="text-white text-decoration-none">My Account</a></li>
                          <li><a href="#" class="text-white text-decoration-none">Terms and Conditions</a></li>
                          <li><a href="#" class="text-white text-decoration-none">Login</a></li>
                      </ul>
                  </div>
              </div>
              <div class="col">
                  <div class="last text-white">
                      <h5 class="mt-5">NewsLetter</h5>
                      <p>Subscribe to our weekly Newsletter and receive updates via email.</p>
                       <input type="email" class="form-control bg-transparent" placeholder="Enter Your Email Here">
                       <button type="submit" class="main-btn rounded-2 mt-3 fs-5 border-white  bg-primary text-white">Submit</button>
                      
                  </div>
              </div>
          </div>
      </div>
  </div>
  <div class="container-fluid copyright-section bg-dark ">
      <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">© CODE4EDUCATION.</a> All Rights Reserved</p>
  </div>

</body>
</html>