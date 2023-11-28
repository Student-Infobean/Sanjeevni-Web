<%-- 
    Document   : vitC
    Created on : Nov 28, 2023, 12:45:00 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="css/vitA.css">
</head>
<body>
    <div id="container">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
              <img src="images/logo.png" alt="" width="320">
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-12  ">
              <form class="d-flex">
                <input class="form-control me-2 my-4 border border-primary" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-primary my-4" type="submit">Search</button>
              </form>
              
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 d-flex ">
                   <a class="px-4 py-4" href="Login.jsp">Login</a>
              <a class="mx-4 py-4"  href="ABOUT_US.jsp">About Us</a>
              <a class="mx-4 py-4" href="SignUp.jsp">Sign up</a>
                </div>
          </div>
          <div class="container-fliud">
          <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <div class="container-fluid">
             
              <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarNavDropdown">
                <ul class="navbar-nav text-center">
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Healthy Eating
                    </a>
                    <ul class="dropdown-menu dropdown-menu-scroll" aria-labelledby="navbarDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Alchohol and brain</a></li>
                      <li><a class="dropdown-item" href="#">Eating well in budget</a></li>
                      <li><a class="dropdown-item" href="#">Healthy foods for kids</a></li>
                    </ul>
                  </li>
                  <ul class="navbar-nav text-center">
                    <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        Special diets
                      </a>
                      <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                        <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                        <li><a class="dropdown-item" href="#">low-Residue</a></li>
                        <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                        <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                        <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                      </ul>
                    </li>
        
                </ul>
                <ul class="navbar-nav text-center">
                  <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Vitamins and Supplements
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                      <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                      <li><a class="dropdown-item" href="#">low-Residue</a></li>
                      <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                      <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                      <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                    </ul>
                  </li>
        
              </ul>
              <ul class="navbar-nav text-center">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Weight Management
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                    <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                    <li><a class="dropdown-item" href="#">low-Residue</a></li>
                    <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                    <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                    <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                  </ul>
                </li>
        
            </ul>
            <ul class="navbar-nav text-center">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Recipies
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                  <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                  <li><a class="dropdown-item" href="#">low-Residue</a></li>
                  <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                  <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                  <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                </ul>
              </li>
        
          </ul>
          <ul class="navbar-nav text-center">
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Nutrition Calculator
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                <li><a class="dropdown-item" href="#">low-Residue</a></li>
                <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
              </ul>
            </li>
        
        </ul>
              </div>
            </div>
          </nav>
        </div>
        <div class="head" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h1 class="fw-bold" style="color: #216933;">The Nutrition Source </h1> <hr class="w-25 ms-4">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="container" style="background-color: rgb(222,243,224);">
                <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1">
                    <div class="col">
                        <h3 class="fw-bold text-secondary">Vitamin C</h3>
                        <p class="fs-5">Is a glass of OJ or vitamin C tablets your go-to when the sniffles come? Loading up on this vitamin was a practice spurred by Linus Pauling in the 1970s, a double Nobel laureate and self-proclaimed champion of vitamin C who promoted daily megadoses (the amount in 12 to 24 oranges) as a way to prevent colds and some chronic diseases. <br><br>

                            Vitamin C, or ascorbic acid, is a water-soluble vitamin. This means that it dissolves in water and is delivered to the body’s tissues but is not well stored, so it must be taken daily through food or supplements. Even before its discovery in 1932, nutrition experts recognized that something in citrus fruits could prevent scurvy, a disease that killed as many as two million sailors between 1500 and 1800.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid mt-5 ms-5" src="images/v7.webp" alt="">
                    </div>
                    <div class="col w-100">
                        <p class="fs-5">Vitamin C plays a role in controlling infections and healing wounds, and is a powerful antioxidant that can neutralize harmful free radicals. It is needed to make collagen, a fibrous protein in connective tissue that is weaved throughout various systems in the body: nervous, immune, bone, cartilage, blood, and others. The vitamin helps make several hormones and chemical messengers used in the brain and nerves. <br><br>

                            While megadosing on this vitamin is not uncommon, how much is an optimum amount needed to keep you healthy, and could taking too much be counterproductive? </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="container py-5" >
            <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1" style="background-color:  rgb(245, 245, 245);" >
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Recommended Amounts</h3>
                   
                </div>
                <div class="col w-25">
                    <img class="img-fluid p-4 " src="images/v2.jpg" style="width: 400px;" alt="">
                </div>
                <div class="col">
                    <ul class="fs-5">
                        <li ><b> RDA:</b> The Recommended Dietary Allowance for adults 19 years and older is 90 mg daily for men and 75 mg for women. For pregnancy and lactation, the amount increases to 85 mg and 120 mg daily, respectively. Smoking can deplete vitamin C levels in the body, so an additional 35 mg beyond the RDA is suggested for smokers.</li>
                        <li><b>UL:</b> The Recommended Dietary Allowance for adults 19 years and older is 90 mg daily for men and 75 mg for women. For pregnancy and lactation, the amount increases to 85 mg and 120 mg daily, respectively. Smoking can deplete vitamin C levels in the body, so an additional 35 mg beyond the RDA is suggested for smokers.</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Vitamin C and Health </h3> 
                        <p class="fs-5">There is interest in the antioxidant role of vitamin C, as research has found the vitamin to neutralize free radical molecules, which in excess can damage cells. Vitamin C is also involved in the body’s immune system by stimulating the activity of white blood cells. Does this translate to protection from certain diseases?</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Chronic diseases
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    Although some epidemiological studies that follow large groups of people over time have found a protective effect of higher intakes of vitamin C (from food or supplements) from cardiovascular disease and certain cancers, other studies have not. Randomized controlled trials have not found a benefit of vitamin C supplements on the prevalence of cardiovascular disease or cancer. The inconsistency of the data overall prevents the establishment of a specific vitamin C recommendation above the RDA for these conditions.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Age-related vision diseases
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Vitamin C has also been theorized to protect from eye diseases like cataracts and macular degeneration. Human studies using vitamin C supplements have not shown a consistent benefit, though there appears to be a strong association between a high daily intake of fruit and vegetables and decreased risk of cataracts.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    The common cold
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Despite being a popular fix, vitamin C’s cold-fighting potential hasn’t panned out. Reviews of several studies show that megadoses (greater than 500 mg daily) of supplemental vitamin C have no significant effect on the common cold, but may provide a moderate benefit in decreasing the duration and severity of colds in some groups of people. [2] Small trials suggest that the amount of vitamin C in a typical multivitamin taken at the start of a cold might ease symptoms, but for the average person, there is no evidence that megadoses make a difference, or that they prevent colds. 
                </div>
              </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Gout
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    The Physicians’ Health Study II, a randomized, double-blind, placebo-controlled trial of more than 14,000 male physicians, found a modestly reduced risk of new gout cases in men who took vitamin C supplements of 500 mg daily for up to 10 years. [6] Other short-term trials have found that vitamin C may lower blood levels of uric acid, a substance that can lead to gout if there is too much in the body.
                  </div>
                </div>
              </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5">Fruits and vegetables are the best sources of this vitamin.</p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li> Citrus (oranges, kiwi, lemon, grapefruit)</li>
                        <li>Bell peppers</li>
                        <li>Strawberries</li>
                        <li>Tomatoes</li>
                        <li>Cruciferous vegetables (broccoli, Brussels sprouts, cabbage, cauliflower)</li>
                        <li>White potatoes</li>
                        
                    </ul>
                </div>
                <div class="col">
                    <img class="img-fluid p-3 ms-5 mt-5" src="images/Fo1.jpg" style="width: 400px;" alt="">
                </div>
             </div>
        </div>
        <div class="container">
            <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col">
                    <h3 class="fw-bold text-secondary">Signs of Deficiency</h3>
                </div>

                <div class="col w-75 mt-5 m-auto border border-2 border-success rounded"  style="background-color:  rgb(245, 245, 245);" >
                    
                    <h5 class="mt-4"><b>Deficiency</b></h5>
                    <p style="font-size: 18px;">Vitamin C deficiency is rare in developed countries but may occur with a limited diet that provides less than 10 mg daily for one month or longer. In developed countries, situations at greatest risk for deficiency include eating a diet restricted in fruits and vegetables, smoking or long-term exposure to secondhand smoke, and drug and alcohol abuse. The following are the most common signs of a deficiency.</p>
                
                    <ul>
                        <li>Scurvy, the hallmark disease of severe vitamin C deficiency, displays symptoms resulting from loss of collagen that weakens connective tissues: 
                            <ul>
                                <li>Skin spots caused by bleeding and bruising from broken blood vessels</li>
                                <li>Swelling or bleeding of gums, and eventual loss of teeth</li>
                                <li>Hair loss</li>
                                <li>Delayed healing of skin wounds</li>
                            </ul>
                        </li>
                        <li>Fatigue, malaise</li>
                        <li>Iron-deficiency anemia due to decreased absorption of non-heme iron </li>
                        
                    </ul>

                    
                </div>
            </div>
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

   </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
</body>
</html>
