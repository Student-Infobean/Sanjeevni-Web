<%-- 
    Document   : HealthH
    Created on : Nov 27, 2023, 11:22:58 PM
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
    <link rel="stylesheet" href="css/HealthyH.css">
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
              <nav class="navbar navbar-expand-lg navbar-light" style=" background-color: #0077B6;">
                <div class="container-fluid">
                 
                  <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav text-center ">
                        <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4 ms-5" aria-current="page" href="Desktop.jsp">Home</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="HeathH.jsp">Health Awareness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="mental_health.jsp">Mental Health</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="LivingHealhy.jsp">Living Healthy</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Life.jsp">Life Saviour Skills</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Awareness.jsp">General Awareness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Sleep.jsp">Sleeping</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-4" aria-current="page" href="Fitness.jsp">Physical Fitness</a>
                          </li>
                          <li class="nav-item fw-bold">
                            <a class="nav-link active text-white px-5" aria-current="page" href="#">Blogs</a>
                          </li>
                    </ul>
                  </div>
                </div>
              </nav>
              </div>
        </div>
        <section class="banner d-block" style="background-image:url('images/H1.jpg');height: 550px;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-12 col-xl-7">
                        <div class="block">
                            <div class="divider mb-3"></div>
                            <span class="text-uppercase text-sm letter-spacing ">Total Health care solution</span>
                            <h1 class="mb-3 mt-3 fw-bold w-75" style="font-size: 50px; color: #223A66;">Your Most Trusted Health Partner</h1>
                            
                            <p class="mb-4 pr-5  mt-3" style="color: #70777F;">A repudiandae ipsam labore ipsa voluptatum quidem quae laudantium quisquam aperiam maiores sunt fugit, deserunt rem suscipit placeat.</p>
                            <div class="btn-container">
                                <a href="Awareness.jsp" target="_blank" class="btn btn-main-2 btn-icon btn-round-full text-white">View More <i class="icofont-simple-right ml-2"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <div class="sec">
            <div class="container">
                <div class="row row-cols-lg-3 row-cols-md-3 row-cols-1">
                    <div class="col border border-2 h-100 p-5 bg-white"style="margin-top: -30px;">
                        <h2><i class="fa-solid fa-suitcase-medical fa-2xl"></i></h2>
                        <a href="50.jsp" class="text-decoration-none text-dark">
                            <h3 class="fw-bold mt-3">50+ Aging Better</h3>
                            <p class="lh-4">"Aging better after 50 involves staying active, eating well,Maintain good health, both physically and mentally, while finding joy in each day. Remember, age is an opportunity to thrive, not just a number."</p>
                            <div class="btn text-white" style="background-color:#223A66; width: 50%; border-radius: 20px; ">Learn More</div>
                        </a>
                    </div>
                    <div class="col  border border-2 h-100 p-5 bg-white" style="margin-top: -30px; height: 300px;">
                        <h2><i class="fa-regular fa-clock fa-2xl"></i></h2>
                        <a href="Life.jsp" class="text-decoration-none text-dark">
                        <h3 class="fw-bold mt-3">Life Saviour Skills</h3>
                        <p>"Life-saving skills are crucial abilities that can make a critical difference in emergencies. From CPR and basic first aid to knowing how to use an automated external defibrillator (AED), these skills can help save lives. </p>
                        <div class="btn text-white" style="background-color:#223A66; width: 50%; border-radius: 20px; ">Learn More</div>
                    </a>
                    </div>
                    <div class="col  border border-2 h-100 p-5 bg-white" style="margin-top: -30px;height: 300px;">
                        <h2><i class="fa-solid fa-user-ninja fa-2xl"></i></h2>
                        <a href="Yoga.jsp" class="text-decoration-none text-dark">
                        <h3 class="fw-bold mt-3">Yoga</h3>
                        <p>Yoga is a holistic practice that combines physical postures, breathing exercises, and meditation to promote physical and mental well-being. Regular yoga practice is a great way to achieve physical fitness and inner peace."</p>
                        <div class="btn text-white" style="background-color:#223A66; width: 50%; border-radius: 20px; ">Learn More</div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="third">
            <div class="container my-5 py-5 text-center">
                <div class="row row-col-lg-1 row-cols-1">
                    <div class="col">
                        <h1  class="fw-bold">Our Sections</h1>
                    </div>
                </div>
            </div>
        </div>
        <div class="for">
            <div class="container text-center">
                 <div class="row row-cols-lg-5 row-cols-md-3  row-cols-1">
                        <div class="ms-5 col border border-3 border-primary" style="border-radius: 50%; width:15%;">
                            <img class="mt-4" src="images/brain.svg" alt="">
                            <h3 class="mt-4 mb-4">Mental Health</h3>

                        </div>
                        <div class="ms-5 col  border border-3 border-primary" style="border-radius: 50%; width:15%;">
                            <img class="mt-4" src="images/eye-care.svg" alt="">
                            <h3 class="mt-4  mb-4">Eye Care</h3>
                        </div>
                        <div class=" ms-5 col  border border-3 border-primary" style="border-radius: 50%; width:15%;">
                            <img class="mt-4" src="images/cardiac.svg" alt="">
                            <h3 class="mt-4  mb-4">Cardiac Care</h3>
                        </div>
                        <div class=" ms-5 col  border border-3 border-primary" style="border-radius: 50%; width:15%;">
                             <i class="fa-solid fa-person-dots-from-line mt-4" style="color: #1162a4; font-size: 60px;"></i>
                            <h3 class="mt-4  mb-4">Parent Hood</h3>
                        </div>
                        <div class=" ms-5 col  border border-3 border-primary" style="border-radius: 50%; width:15%;">
                            <i class="fa-solid fa-child-reaching mt-4" style="color: #1162a4; font-size: 60px;"></i>
                            <h3 class="mt-4  mb-4">Teen Health</h3>

                        </div>
                    </div>
                </div>
       </div>
          <div class="five my-5 py-5">
            <div class="container" style="background-color:#223A66 ;">
                <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1 text-center text-white">
                    <div class="col mt-5 mb-5" >
                        <h1 class="fw-bold">500+</h1>
                        <h3>Articles</h3>
                    </div>
                    <div class="col  mt-5 mb-5">
                        <h1 class="fw-bold">
                            100+
                        </h1>
                        <h3>Specialities</h3>
                    </div>
                    <div class="col  mt-5 mb-5">
                        <h1 class="fw-bold">200+</h1>
                        <h3>Topics</h3>
                    </div>
                    <div class="col  mt-5 mb-5">
                        <h1 class="fw-bold">50+</h1>
                        <h3>Domains</h3>
                    </div>
                </div>
            </div>
          </div>  
          <div class="container">
            <div class="row row-col-lg-1 row-cols-1 text-center">
                <div class="col">
                    <h1 class="fw-bold" style="color:#223A66 ;">How to use Medical Tools</h1>
                </div>
            </div>
        </div>
          <div class="six my-5">
            <div class="container">
                <div class="row row-cols-lg-3 row-cols-md-2 row-cols-1">
                    <div class="col mt-4" >
                        <a href="" class="text-decoration-none text-dark">
                            <i class="fa-solid fa-droplet fa-2xl" style="color:#223A66 ;"></i>
                            <span class="fw-bold fs-4">How to Use BP Machine</span>
                            <p>To use a BP machine, wrap the cuff around your upper arm, press the start button, and record the systolic and diastolic readings displayed on the machine. Follow the machine's instructions and maintain proper positioning for accurate results.</p>
                        </a>
                    </div>
                    <div class="col  mt-4">
                        <a href="" class="text-decoration-none text-dark">
                            <i class="fa-solid fa-crutch fa-2xl" style="color:#223A66 ;"></i>
                            <span class="fw-bold fs-4">Insuline Injection</span>
                            <p>Insulin injection is a common medical procedure for managing diabetes. It involves using a syringe or insulin pen to deliver the hormone insulin, which helps regulate blood sugar levels, into the fatty tissue just under the skin. The injection site, needle size, and insulin dosage may vary based on the individual's needs and the type of insulin being used. </p>
                        </a>
                    </div>
                    <div class="col  mt-4">
                        <a href="" class="text-decoration-none text-dark">
                            <i class="fa-solid fa-heart-pulse fa-2xl" style="color:#223A66 ;"></i>
                            <span class="fw-bold fs-4" >Learning ECG</span>
                            <p>An ECG, or electrocardiogram, is a medical test that records the electrical activity of the heart. It does this by placing electrodes on the skin, which detect the electrical impulses generated by the heart as it beats. These impulses are then translated into a visual representation of the heart's rhythm, providing valuable information about its health.</p>
                        </a>
                    </div>
                    <div class="col  mt-4">
                        <a href="" class="text-decoration-none text-dark">
                            <i class="fa-solid fa-x-ray fa-2xl" style="color:#223A66 ;"></i>
                            <span class="fw-bold fs-4">Learning X-ray</span>
                            <p>
                                X-rays are a type of electromagnetic radiation used for creating images of the inside of objects, including the human body. In medical applications, X-ray machines emit X-ray photons that pass through the body and create a shadow-like image of its internal structures, aiding in diagnosis. </p>
                        </a>
                    </div>
                    <div class="col  mt-4">
                        <a href="" class="text-decoration-none text-dark">
                            <i class="fa-solid fa-bed-pulse fa-2xl" style="color:#223A66 ;"></i>
                            <span class="fw-bold fs-4">How to use automatic pulse machine</span> 
                            <p>To check your pulse, find a pulse point (wrist or neck), use your index and middle fingers, count the beats for 15 seconds, and then multiply by 4 to get your heart rate in beats per minute. Normal resting heart rate is usually 60-100 bpm.</p>                                                                                     
                        </a>
                    </div>
                   
                </div>
            </div>
          </div>
          <div class="container my-5 py-5">
            <div class="row row-col-lg-1 row-cols-1 text-center">
                <div class="col">
                    <h1 class="fw-bold" style="color:#223A66 ;">Disease And Conditions</h1>
                </div>
            </div>
        </div>
          <div class="D">
            <div class="container">
                <div class="row row-cols-lg-2 row-cols-md-2 row-cols-1">
                    <div class="col mt-5">
                        <p class="fs-4">Diseases and conditions encompass a wide range of health issues, from infectious diseases to chronic conditions, that can affect the body. They result from various factors and are diagnosed and managed by healthcare professionals. Preventative measures play a key role in reducing the risk of many of these health problems.</p>
                        <a href="HealthWelfare.jsp"><div class="btn text-white fs-4" style="background-color:#223A66; width: 50%; border-radius: 20px; ">Visit</div></a>
                    </div>
                    <div class="col text-center">
                        <img  class="img-fluid w-75" src="images/Di.png" alt="">
                    </div>
                </div>
            </div>
          </div>
          <!-- <div class="container my-5 py-5">
            <div class="row row-col-lg-1 row-cols-1 text-center">
                <div class="col">
                    <h1 class="fw-bold" style="color:#223A66 ;"></h1>
                </div>
            </div>
        </div> -->
          <div class="diet my-5 py-5">
                <div class="container">
                    <div class="row row-cols-lg-3 row-cols-md-2 row-cols-sm-1 row-cols-1">
                        <div class="col">
                           <img class="img-fluid" src="images/Hd-1.jpg" alt="">
                           <img class="img-fluid" src="images/hd-2.jpg" alt="">
                        </div>
                        <div class="col">
                            <img class="img-fluid h-100" src="images/hd-3.png" alt="">
                        </div>
                        <div class="col">
                            <h1 class="fw-bold text-center mt-3" style="color:#223A66 ;">Healthy Eating</h1>
                            <p class="fs-5 ms-4 mt-5">Healthy eating involves consuming a well-balanced diet rich in fruits, vegetables, whole grains, lean proteins, and limited processed foods high in sugars and fats. It helps maintain a healthy weight, provides essential nutrients, and lowers the risk of chronic diseases. Portion control and mindful eating are essential for maintaining a balanced diet.</p>
                            <a href="Food.jsp"><div class="btn text-white fs-4 ms-4 mt-5" style="background-color:#223A66; width: 50%; border-radius: 20px;">Learn More</div></a>
                        </div>
                    </div>
                </div>
          </div>
          <div class="D1 my-5 py-5">
            <div class="container">
                <div class="row row-cols-lg-2 row-cols-md-2 row-cols-1">
                    <div class="col mt-3">
                        <img  class="img-fluid" src="images/Fit.jpg" style=" width: 450px;height: 450px;border-radius: 50%;" alt="">
                    </div>
                    <div class="col text-center mt-5">
                        <h1 class="fw-bold" style="color:#223A66 ;">Physical Fitness</h1>
                        <p class="fs-4">Diseases and conditions encompass a wide range of health issues, from infectious diseases to chronic conditions, that can affect the body. They result from various factors and are diagnosed and managed by healthcare professionals. Preventative measures play a key role in reducing the risk of many of these health problems.</p>
                       <a href="Fitness.jsp"> <div class="btn text-white fs-4" style="background-color:#223A66; width: 50%; border-radius: 20px; ">Visit</div></a>
                    </div>
                </div>
            </div>
          </div>
          <div class="container my-5 py-5">
            <div class="row row-col-lg- 1 row-cols-1 text-center">
                <div class="col">
                    <h1 class="fw-bold" style="color:#223A66 ;">Recent Blog Post</h1>
                </div>
            </div>
        </div>
        <section class="team my-5 text-center" id="team">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 col-md-6 col-lg-4 col-12 mt-4">
                        <div class="card" data-aos="zoom-in-up" data-aos-offset="200">
                            <div class="card-body">
                                <img src="images/Client3.jpg" alt="" class="img-fluid  border border-primary p-1">
                                 <h5 class="card-title mt-4">Mr. Sunil. J Vishwa Kumar</h5>
                                 <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                    <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                    <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                    <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                    <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <p class="card-text">Grate Experience.can now reach to customers from  all over indiawhich wouldnot havebeenpossible otherwise</p>
                                <div class="social">
                                    
                                </div>
                            </div>
                          </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 col-12  mt-4">
                        <div class="card" data-aos="zoom-in-down" data-aos-offset="200">
                            <div class="card-body">
                                <img src="images/Client2.jpg" alt="" class="img-fluid border border-primary p-1" >
                                <h5 class="card-title mt-4">Pratikshya Rai</h5>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                  <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                  <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                  <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                  <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <p class="card-text ">Grate Experience.can now reach to customers from  all over indiawhich wouldnot havebeenpossible otherwise</p>
                                <div class="social">
                                  
                                </div>
                            </div>
                          </div>
                    </div>
                    <div class="col-sm-12 col-md-6 col-lg-4 col-12  mt-4">
                        <div class="card" data-aos="zoom-in-left" data-aos-offset="200">
                            <div class="card-body">
                                <img src="images/Client1.jpg" alt="" class="img-fluid border border-primary p-1" >
                                <h5 class="card-title mt-4">Bratt Watson</h5>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <a href=""><i class="fa-solid fa-star fa-2xs" style="color: #f5d60a;"></i></a>
                                <p class="card-text">Grate Experience.can now reach to customers from  all over indiawhich wouldnot havebeenpossible otherwise</p>
                                <div class="social">
                                 
                            </div>
                          </div>
                        </div>

                </div>

            </div>
      </section>
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
