<%-- 
    Document   : GalleryCamp
    Created on : Nov 27, 2023, 11:19:37 PM
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
    <link rel="stylesheet" href="css/OmGc1.css">
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
              <a class="mx-4 py-4"  href="ABOUT_US..jsp">About Us</a>
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
                <ul class="navbar-nav text-center m-auto">
                    <li class="nav-item ">
                        <a class="nav-link active text-white px-5" aria-current="page" href="Campaign.jsp">Home</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active text-white px-5" aria-current="page" href="OngoingCamp.jsp">Previous Campaign</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active text-white px-5" aria-current="page" href="Upcoming.jsp">On Upcoming Campaign</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active text-white px-5" aria-current="page" href="GalleryCamp.jsp">Gallery</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link active text-white px-5" aria-current="page" href="Provider.jsp">Campaign Provider</a>
                      </li>
                </ul>
              </div>
            </div>
          </nav>
          </div>
    </div>
    <div class="container-fluid">
        <div class="row roe-cols-lg-2 row-cols-md-2 row-cols-sm-2 row-cols-2">
            <div class="col w-25">
                <ul class="lh-4 fs-2 py-5 ms-5">
                    <li><b>Campaign Photos</b></li>
                    <li>Blood Camp</li>
                    <li>Polio</li>
                    <li>Cancer Treatement</li>
                    <li>Others</li>
                </ul>
            </div>
            <div class="col w-75">
                <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <img src="images/G1.jpg" class="d-block w-100" alt="...">
                        <div class="carousel-caption">
                            <h1 class="fw-bolder" style="margin-top: -400px;">Campaign Gallery</h1>
                            <p class="fs-4 text-white" style="background-color: black ;opacity:0.6;">We're committed to a healthier planet. Discover how we're reducing our environmental footprint and supporting sustainable practices within our hospital and in the broader community. <br><br>

                                Our Campaign Gallery is a testament to the impact we can achieve when we come together. Your support and participation make these initiatives possible, and we invite you to explore and get involved in the causes that resonate with you.</p>
                              <a href="Campaign.jsp"> <div class="btn btn-warning fw-bold">Visit Page</div></a>
                        </div>
                    </div>
                  </div>
            </div>
        </div>
    </div>
 
        <!-- Gallery -->
<div class="row">
    <div class="col-lg-4 col-md-12 mb-4 mb-lg-0">
      <img
        src="images/Eye1.jpg"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Boat on Calm Water"
      />
  
      <img
        src="images/Thy1.jpg" height="600px"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Wintry Mountain Landscape"
      />
    </div>
  
    <div class="col-lg-4 mb-4 mb-lg-0">
      <img
        src="images/Po1.jpg"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Mountains in the Clouds"
      />
  
      <img
        src="images/Cance2.jpg" height="400px"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Boat on Calm Water"
      />
    </div>
  
    <div class="col-lg-4 mb-4 mb-lg-0">
      <img
        src="images/heart2.jpg" height="500px"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Waves at Sea"
      />
  
      <img
        src="images/eear1.jpg" height="400px"
        class="w-100 shadow-1-strong rounded mb-4"
        alt="Yosemite National Park"
      />
    </div>
  </div>
  <!-- Gallery -->
        <div class="footer bg-dark">
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
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
    </body>
    </html>
    
