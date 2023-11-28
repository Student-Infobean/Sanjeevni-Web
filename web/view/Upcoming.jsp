<%-- 
    Document   : Upcoming
    Created on : Nov 28, 2023, 12:38:39 AM
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
    <link rel="stylesheet" href="css/upcoming.css">
</head>
<body>
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
    <section>
        <div class="slider">
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="images/cdc-uN8TV9Pw2ik-unsplash.jpg"  class="img-fluid d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="fs-2">Upcoming Health Campaigns</h1>
                        <p class="mt-4 fs-5">"Prevention is the key to a healthier tomorrow. Join us in our upcoming health campaign to empower individuals with the knowledge and tools they need to proactively manage their health and well-being."</p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                        <li class="css-t753mo"><a href="beauty1.jsp" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food & Recipes</a></li>
                                        <li class="css-t753mo"><a href="buty.jsp" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+: Live Better, Longer</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Balance</a></li>     
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Women's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Men's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Boys</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Girls</a></li>
                                        <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                    </ul>
                                </nav>
                        </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="images/livi3.jpg" class="img-fluid  d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="fs-2">Upcoming Health Campaigns</h1>
                        <p class="mt-4 fs-5">"Together, we can make a difference. Our upcoming health campaign aims to foster a sense of community and collaboration to address pressing health issues, working towards a brighter, healthier future for all."</p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                        <li class="css-t753mo"><a href="beauty1.jsp"  class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food & Recipes</a></li>
                                        <li class="css-t753mo"><a href="buty.jsp" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+: Live Better, Longer</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Balance</a></li>     
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Women's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Men's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Boys</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Girls</a></li>
                                        <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                    </ul>
                                </nav>
                         </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <img src="images/skincare-quiz_700x350-1.webp" class="img-fluid d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="head">Living Healthy</h1>
                        <p>Become your best self. Discover new ways to live an inspiring life through natural beauty, nutrition and diet, an active lifestyle, and better relationships. </p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                        <li class="css-t753mo"><a href="beauty1.jsp" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food & Recipes</a></li>
                                        <li class="css-t753mo"><a href="buty.jsp" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+: Live Better, Longer</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Balance</a></li>     
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Women's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Men's Health</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Boys</a></li>
                                        <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen Girls</a></li>
                                        <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                    </ul>
                                </nav>
                        </div>
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
    </section>
    <section>
      <div class="container mt-5">
        <div class="row ms-5">
          <div class="col-lg-9 col-md-12 col-sm-12">
              <h2 style="color: darkblue;">Mark these days for health in your calendar</h2> <hr>
              <p class="mt-5">Global public health days offer great potential to raise awareness and understanding about health issues and mobilize support for action, from the local community to the international stage. There are many world days observed throughout the year related to specific health issues or conditions – from Alzheimer's to zoonoses. <br><br>

                However, WHO focuses particular attention on the 11 days and 2 weeks that WHO Member States have mandated as "official" global public health days. These are:</p>
          </div>
        </div>
      </div>

      <div class="container-fluid mt-5">
        <div class="row">
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem; ">
              <img src="images/camp1.webp" class="card-img-top h-50" alt="...">
              <div class="card-body">
                <h5 class="card-title">World Neglected Tropical Diseases Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp2.webp" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">World TB Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary mt-5">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp3.png" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">World Health Day / WHO's 75th anniversary</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary mt-4">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp4.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">World AMR Awareness Week</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
        </div>
        <div class="row  mt-5">
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem; ">
              <img src="images/camp5.png" class="card-img-top h-50" alt="...">
              <div class="card-body">
                <h5 class="card-title">World AIDS Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp6.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">World Hepetitis Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp7.jpg" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">World Malaria Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 col-sm-12 col-12">
            <div class="card" style="width: 18rem;">
              <img src="images/camp8.webp" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title">
                  World No Tobacco Day</h5>
                <p class="card=text">10 November</p>
                <a href="Camp4.jsp" class="btn btn-primary">View more</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section>
      <div class="container mt-5">
        <div class="row ms-5">
          <div class="col-lg-9 col-md-12 col-sm-12">
              <h2 style="color: darkblue;">Join in for better health</h2> <hr>
              <p class="mt-5">Whether you are taking the kids to be vaccinated, talking to students on the devastating health effects of tobacco, organizing a mobile blood collection in your community, or contributing to the online conversation through social media, you can play a part in these worldwide efforts to create a healthier world. <br><br>

                Leading up to each day, this is where you will find background information, graphics, multi-media links, facts and figures that help highlight the issues and focus global attention on today’s major public health challenges. <br><br>
                
                If you have comments or questions, please write to: mediainquiries@who.int <br><br>
                
                WHO Member States and officially certified partners supporting the campaigns can adapt these materials with their logos and disseminate to their networks. Some of the campaigns create unique logos that can be used by individuals who wish to promote the public health messages to their communities. Find out the terms of use of WHO campaign materials and logos here. For more questions, please write to logo@who.int</p>
          </div>
        </div>
      </div>
    </section>
<section>
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
                            <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-envelope mailto:me-3"></i>sb360879@gmail.com</a></li>
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
                     <button type="submit" class="main-btn rounded-2 mt-3 p-1 fs-5 border-white  bg-primary text-white">Submit</button>
                    
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container-fluid copyright-section bg-dark ">
    <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">© CODE4EDUCATION.</a> All Rights Reserved</p>
</div>

</section>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
  integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
  integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
  crossorigin="anonymous"></script>
</body>
</html>