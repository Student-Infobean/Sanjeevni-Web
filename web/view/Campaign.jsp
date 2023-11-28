<%-- 
    Document   : Campaign
    Created on : Nov 27, 2023, 11:10:02 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Campaign.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    
    <div class="contain">
        <div id="header1">
            <img src="images/logo.png" alt="">
            <input type="text" name="search" id="search" placeholder="Search here">
            <input type="button" value="search" name="searchbtn" id="searchbtn">
            <ul>
                <li><a href="Login.jsp">LogIn</a></li>
                <li><a href="SignUp.jsp">SignUp</a></li>
                <li><a href="ABOUT_US.jsp">About Us</a></li>
            </ul>
        </div>
        <div id="menu">
            <ul>
                <li><a href="Desktop.jsp">Home</a></li>
                <li><a href="OngoingCamp.jsp">Previous Campaign</a></li>
                <li><a href="Upcoming.jsp">On Going Campaigns</a></li>
                <li><a href="GalleryCamp.jsp">Gallery </a></li>
                <li><a href="Provider.jsp">Campaign Provider</a></li>
             
            </ul>
        </div>
        <div class="slider">
            <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                  <div class="carousel-item active">
                    <img src="images/cap3.jpg"  class="img-fluid d-block w-100" alt="...">
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

        <div class="First my-5" style="background-color: rgb(242,242,246);">
            <div class="container "data-aos="fade-up-right" data-aos-offset="300">
                <div class="row row-cols-lg-3 row-cols-md-3 row-cols-sm-1 row-cols-1">
                    <div class="col">
                        <img src="" alt="">
                        <h1 class="fw-bold">500+</h1>
                        <p class="fs-3">Succesfull Campaign</p>
                    </div>
                    <div class="col">
                        <img src="" alt="">
                        <h1 class="fw-bold">100+</h1>
                        <p class="fs-3">Campaign Products</p>
                    </div>
                    <div class="col">
                        <img src="" alt="">
                        <h1 class="fw-bold">1000+</h1>
                        <p class="fs-3">paitent Beneficial</p>
                    </div>
                </div>
            </div>
        </div>
       <div class="sec my-5 p-5">
            <div class="container">
                <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1">
                    <div class="col h-75" style="width: 55%;">
                        <div class="row row-cols-lg-2 row-cols-md-3 row-cols-sm-1 row-cols-1">   
                      <div class="col" data-aos="zoom-in-down" data-aos-offset="300" style="width: 50%;">
                           <img src="images/camp1.jpg" alt="">
                         </div>
                         <div class="col" data-aos="zoom-in-up" data-aos-offset="300" style="width: 35%;">
                            <img  id="box1" src="images/camp22.jpg" alt="">
                         </div>
                         <div class="col" data-aos="zoom-in-up" data-aos-offset="300" style="width: 50%;">
                            <img id="box" src="images/camp33.jpg" alt="">

                         </div>
                         <div class="col mt-3" data-aos="zoom-in-down" data-aos-offset="300" style="width: 32%; ">
                            <img  src="images/camp55.jpg" alt="">
                         </div>
                        </div>
                    </div>
                    <div class="col m-auto" data-aos="fade-up" data-aos-offset="700" style="width: 35%;">
                        <h1 class="fw-bold">Last Events</h1>
                        <p class="fs-5">By raising public awareness about important health issues, healthcare campaigns can reduce ill-health and premature deaths from diseases that are treatable if they are addressed in time. The importance of health awareness campaigns lies in giving people the opportunity to take accountability for their health.</p>
                        <a href="OngoingCamp.jsp"><div class="btn btn-warning w-50 fs-4">View More</div></a>
                    </div>
                </div>
            </div>
       </div>
       <div class="go my-5" >
         <div class="container">
            <div class="row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1" >
                <div class="col text-center">
                    <hr  class="w-50 m-auto"><h1 class="fw-bold" style="color: #070807;">On Going Campaign</h1> <hr / class="w-50 m-auto ">
                </div>
            </div>
         </div>
       
       <div class="Camp" >
        <div class="container my-5 fs-5"style="background-color: rgb(222,243,224);  ">
            <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2 row-cols-1 shadow-lg p-2">
                <div class="col " data-aos="zoom-in-down" data-aos-offset="300">
                   <img src="images/camp.jpg"  style="height: 207px;" class="img-fluid p-2" alt="">
                   <h3>Eye Checkup Camp</h3>
                   <p>Location:Vijay Nagar</p>
                   <p>Date:30/10/2023</p>
                   <a href="" class="btn btn-primary m-auto mt-4">View Details</a>
                </div>
                <div class="col" data-aos="zoom-in-up" data-aos-offset="300">
                    <img src="images/camp2.jpg"  class="img-fluid p-2" alt="">
                   <h3>Blood Donation Camp</h3>
                   <p>Location:Marimata</p>
                   <p>Date:30/10/2023</p>
                   <a href="" class="btn btn-primary m-auto mt-4">View Details</a>
                </div>
                <div class="col" data-aos="zoom-in-down" data-aos-offset="300">
                    <img src="images/camp3.jpg" class="img-fluid p-2" alt="">
                   <h3>Throid Checkup Camp</h3>
                   <p>Location:Rajwada</p>
                   <p>Date:30/10/2023</p>
                   <a href="" class="btn btn-primary m-auto mt-4">View Details</a>
                </div>
                <div class="col " data-aos="zoom-in-up" data-aos-offset="300">
                    <img src="images/can.jpg" class="img-fluid p-1" alt="">
                    <h3>Cancer Related Camp</h3>
                    <p>Location:Bangali Chouraha</p>
                    <p>Date:30/10/2023</p>
                    <a href="" class="btn btn-primary m-auto mt-4">View Details</a>
                 </div>
                </div>
            </div>
        </div>
        </div>
        <div class="about-clinics">
            <a href="OngoingCamp.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
        </div>
        <div class="up my-5 " >
            <div class="container">
               <div class="row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1" >
                   <div class="col text-center">
                       <hr  class="w-50 m-auto"><h1 class="fw-bold" style="color: #070807;">Up Coming Campaign</h1> <hr / class="w-50 m-auto ">
                   </div>
               </div>
            </div>
          
          <div class="Camp" >
           <div class="container my-5 fs-5" style="background-color: antiquewhite;">
               <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2 row-cols-1 shadow-lg p-2">
                   <div class="col " data-aos="zoom-in-down" data-aos-offset="300">
                      <img src="images/camp.jpg"  style="height: 207px;" class="img-fluid p-2" alt="">
                      <h3>Eye Checkup Camp</h3>
                      <p>Location:Vijay Nagar</p>
                      <p>Date:30/10/2023</p>
                      <a href="Upcoming.jsp" class="btn btn-primary m-auto mt-4">View Details</a>
                   </div>
                   <div class="col" data-aos="zoom-in-up" data-aos-offset="300">
                       <img src="images/camp2.jpg"  class="img-fluid p-2" alt="">
                      <h3>Blood Donation Camp</h3>
                      <p>Location:Marimata</p>
                      <p>Date:30/10/2023</p>
                      <a href="Upcoming.jsp" class="btn btn-primary m-auto mt-4">View Details</a>
                   </div>
                   <div class="col" data-aos="zoom-in-down" data-aos-offset="300">
                       <img src="images/camp3.jpg" class="img-fluid p-2" alt="">
                      <h3>Throid Checkup Camp</h3>
                      <p>Location:Rajwada</p>
                      <p>Date:30/10/2023</p>
                      <a href="Upcoming.jsp" class="btn btn-primary m-auto mt-4">View Details</a>
                   </div>
                   <div class="col " data-aos="zoom-in-up" data-aos-offset="300">
                       <img src="images/can.jpg" class="img-fluid p-1" alt="">
                       <h3>Cancer Related Camp</h3>
                       <p>Location:Bangali Chouraha</p>
                       <p>Date:30/10/2023</p>
                       <a href="Upcoming.jsp" class="btn btn-primary m-auto mt-4">View Details</a>
                    </div>
                   </div>
               </div>
           </div>
        </div>
        <div class="about-clinics">
            <a href="Upcoming.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
        </div>  
      <section class="contact py-5"style="background-color: rgb(242,242,246);" id="contact">
        <div class="container">
            <div class="text-center my-5 ">
                <h1 class="fw-bold">Registered To Get  <span class="text-primary">Regular Upadtes</span></h1>
                <hr class="w-50 m-auto">
            </div>
         </div>
         </section>
            <div class="row"style="background-color: rgb(242,242,246);">
                <div class="col-sm-12 col-md-6 col-lg-6 col-12 " data-aos="fade-up-left" data-aos-offset="200">
                    <form class="row g-3 ms-5">
                        <div class="col-md-6">
                          <label for="inputEmail4" class="form-label">First Name</label>
                          <input type="text" class="form-control" id="inputEmail4">
                        </div>
                        <div class="col-md-6">
                          <label for="inputPassword4" class="form-label">Last Name</label>
                          <input type="text" class="form-control" id="inputPassword4">
                        </div>
                        <div class="col-md-6">
                            <label for="inputEmail4" class="form-label">Email</label>
                            <input type="email" class="form-control" id="inputEmail4">
                          </div>
                          <div class="col-md-6">
                            <label for="inputEmail4" class="form-label">Phone No</label>
                            <input type="text" class="form-control" id="inputEmail4">
                          </div>
                       
                        <div class="col-md-6">
                          <label for="inputCity" class="form-label">City</label>
                          <input type="text" class="form-control" id="inputCity">
                        </div>
                        <div class="col-md-6">
                          <label for="inputState" class="form-label">Select Your Disease
                          </label>
                          <select id="inputState" class="form-select">
                            <option selected>Thyroid</option>
                            <option>Blood Press</option>
                            <option>Cancer</option>
                            <option>Diabetes</option>
                            <option>Migraines</option>
                            <option>heart Disease</option>
                            <option>Liver Disease</option>
                          </select>
                        </div>
                        <div class="col-md-6">
                          <label for="inputZip" class="form-label"> Tells Us More About Your Disease</label>
                          <textarea name="" id="" cols="70" rows="4"></textarea>
                        </div>
                        <div class="col-12">
                          <div class="form-check">
                            <input class="form-check-input" type="checkbox" id="gridCheck">
                            <label class="form-check-label" for="gridCheck">
                              Check me out
                            </label>
                          </div>
                        </div>
                        <div class="col-12">
                          <button type="submit" class="btn btn-primary">Registered</button>
                        </div>
                      </form>
                </div>
            
        
                <div class="col-sm-12 col-md-6 col-lg-6 col-12 m-auto  text-end p-4 me-3 "  style="width:48%;" data-aos="fade-up-right" data-aos-offset="200">
                    <img src="images/can.jpg" alt="" class="img-fluid w-75 me-5 img-thumbnail  p-2">
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
