<%-- 
    Document   : camp1
    Created on : Nov 27, 2023, 11:09:15 PM
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
    <link rel="stylesheet" href="css/Lunch.css">
</head>
<body>
<div class="container-fluid">
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
  </div>
  <div class="slider">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="data:image/jpeg;base64,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"  class="img-fluid d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head">CAMPAIGN</h1>
                <p>"Join our health campaign and make a positive change in your life! We're here to inspire, educate, and support you in achieving your wellness goals. Together, we'll promote healthier habits, encourage physical activity, and prioritize mental well-being. Let's embark on this journey to a happier, healthier you!"</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/cap2.png" class="img-fluid  d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head">CAMPAIGN</h1>
                <p>Join our health campaign and make a positive change in your life! We're here to inspire, educate, and support you in achieving your wellness goals. Together, we'll promote healthier habits, encourage physical activity, and prioritize mental well-being. Let's embark on this journey to a happier, healthier you!"</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/cap.webp" class="img-fluid d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head">CAMPAIGN</h1>
                <p>Join our health campaign and make a positive change in your life! We're here to inspire, educate, and support you in achieving your wellness goals. Together, we'll promote healthier habits, encourage physical activity, and prioritize mental well-being. Let's embark on this journey to a happier, healthier you!" </p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
</div>
<div class="container my-5 py-5">
    <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
        <div class="col text-center">
            <h1 class="fw-bold">Mark these days for health in your calendar</h1>
            <p class="fs-5">I am currently at an ongoing camp in the hospital. The atmosphere here is a mix of healing and hope. Patients and healthcare professionals come together, working tirelessly to ensure the best care and treatment. It's a place of resilience and support, where we share our stories and journeys, finding strength in one another. The hospital camp is a community that fosters both physical and emotional well-being, reminding us that we are not alone in our challenges.</p>
        </div>
    </div>
</div>

<div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
            <div class="col">
            <div class="card">
                <a href="" class="cap">
                    <img class="img-fluid p-3" src="images/LL2.webp" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">World Neglected Tropical Disease Day</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Lu6.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="images/LL.webp" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Heart Health Heroes</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Lu7.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="images/LL1.png" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Lu8.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="images/LL3.webp" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                        </div>
                </a>
             </div>    
            </div>
        </div>
    </div>
</div> 
<div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
            <div class="col">
            <div class="card">
                <a href="Lu5.jsp" class="cap">
                    <img class="img-fluid p-3" src="images/LL4.jpg" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>     
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Lu6.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="images/LL6.png" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Lu7.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="images/LL7.webp" alt="">
                        <div class="card-body">
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Lu8.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="images/LL8.jpg" alt="">
                        <div class="card-body">
                            
                            <h4 class="card-title fw-bold">Cancer Crusaders</h4> 
                            <p class="card-text text-secondary fs-5">23 November</p>  
                        </div>
                </a>
             </div>    
            </div>
        </div>
    </div>
</div>

<div class="footer bg-dark my-5">
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
                     <button type="submit" class="main-btn rounded-2 p-2 mt-3 fs-4 border-white  bg-primary text-white">Submit</button>
                    
                </div>
            </div>
        </div>
    </div>

<div class="container-fluid copyright-section bg-dark ">
    <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">© CODE4EDUCATION.</a> All Rights Reserved</p>
</div>
</div>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>    
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
<script>
AOS.init();
</script>
</body>
</html>
