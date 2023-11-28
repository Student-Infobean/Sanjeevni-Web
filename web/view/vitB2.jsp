<%-- 
    Document   : vitB2
    Created on : Nov 28, 2023, 12:42:28 AM
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
                      <li><a class="dropdown-item" href="Alchohol.jsp">Alchohol and brain</a></li>
                      <li><a class="dropdown-item" href="Eating.jsp">Eating well in budget</a></li>
                      <li><a class="dropdown-item" href="">Healthy foods for kids</a></li>
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
                        <h3 class="fw-bold text-secondary">Riboflavin – Vitamin B2</h3>
                        <p class="fs-5">Vitamin B2, or riboflavin, is naturally present in foods, added to foods, and available as a supplement. Bacteria in the gut can produce small amounts of riboflavin, but not enough to meet dietary needs. Riboflavin is a key component of coenzymes involved with the growth of cells, energy production, and the breakdown of fats, steroids, and medications. [1] Most riboflavin is used immediately and not stored in the body, so excess amounts are excreted in the urine. [2] An excess of dietary riboflavin, usually from supplements, can cause urine to become bright yellow.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-4" src="images/V1.webp" alt="">
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
                        <li ><b> RDA:</b> The Recommended Dietary Allowance (RDA) for men and women ages 19+ years is 1.3 mg and 1.1 mg daily, respectively. For pregnancy and lactation, the amount increases to 1.4 mg and 1.6 mg daily, respectively.</li>
                        <li><b>UL:</b> A Tolerable Upper Intake Level (UL) is the maximum daily dose unlikely to cause adverse side effects in the general population. A UL has not been established for riboflavin, because a toxic level has not been observed from food sources or from longer-term intakes of high-dose supplements.</li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Vitamin B2 and Health</h3> 
                        <p class="fs-5">Because riboflavin assists many enzymes with various daily functions throughout the body, a deficiency can lead to health problems. Animal studies show that the brain and heart disorders and some cancers can develop from long-term riboflavin deficiency. </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Migraines
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    Riboflavin works to reduce oxidative stress and inflammation of nerves, which are contributors to migraine headaches. The vitamin is also needed for normal mitochondrial activities; migraines are sometimes caused by mitochondrial abnormalities in the brain. Therefore riboflavin has been studied as a prophylactic therapy for preventing migraines.
                    <ul>
                        <li>A randomized controlled trial of 55 adults with migraines were given either 400 mg daily of riboflavin or a placebo and followed for four months. [3] Riboflavin was found to reduce the frequency of migraine attacks by two per month compared with the placebo. The authors noted that a beneficial effect of riboflavin did not start until after the first month, and showed maximum benefit after three months of use.</li>
                        <li>A systematic review of 11 clinical trials on riboflavin as a prophylactic treatment for migraines found mixed results. [4] The trials with benefit showed a modest reduction in frequency of migraines in adults and children. The dose for adults was typically 400 mg daily, and for children 200 mg daily, given for three months. There were no negative side effects observed from the supplements.</li>
                    </ul>
                    Because some people appear to benefit from the supplements, they are inexpensive, and side effects have been minimal, the Quality Standards Subcommittee of the American Academy of Neurology and the American Headache Society concluded that riboflavin is probably effective for preventing migraine headaches and approved its use as a complementary treatment.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Cardiovascular disease
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Because riboflavin assists many enzymes with various daily functions throughout the body, a deficiency can lead to health problems. Animal studies show that the brain and heart disorders and some cancers can develop from long-term riboflavin deficiency. Riboflavin regulates circulating levels of homocysteine, an amino acid that enters the diet from animal protein foods like meat. High levels in the blood are a risk factor for cardiovascular disease (CVD). Riboflavin works with other B vitamins like B6, folate, and B12 to break down homocysteine in the body. Animal studies show heart abnormalities and increased biomarkers for heart disease in riboflavin-deficient rodents, as well as cardioprotective effects of riboflavin by increasing the production of antioxidant enzymes. [6] However, how riboflavin is regulated and transported in the heart in humans is not clearly understood. Epidemiological studies have not shown that lowering homocysteine levels with B vitamin supplementation reduces the risk of heart attacks or deaths from CVD. [7] The American Heart Association does not advocate for the use of B vitamin supplements for reducing CVD risk. 
                </div>
              </div>
            </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5">Riboflavin is found mostly in meat and fortified foods but also in some nuts and green vegetables.</p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li>Dairy milk</li>
                        <li>Yogurt</li>
                        <li>Cheese</li>
                        <li>Eggs</li>
                        <li>Lean beef and pork</li>
                        <li>Organ meats (beef liver)</li>
                        <li>Chicken breast</li>
                        <li>Salmon</li>
                        <li>Fortified cereal and bread</li>
                        <li>Almonds</li>
                        <li>Spinach</li>
                        
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
                    <h3 class="fw-bold text-secondary">Signs of Deficiency and Toxicity</h3>
                </div>

                <div class="col w-75 mt-5 m-auto border border-2 border-success rounded"  style="background-color:  rgb(245, 245, 245);" >
                    
                    <h5 class="mt-4"><b>Deficiency</b></h5>
                    <p style="font-size: 18px;">A riboflavin deficiency is very rare in the United States. Disorders of the thyroid can increase the risk of a deficiency. A riboflavin deficiency most often occurs with other nutrient deficiencies, such as in those who are malnourished. Symptoms may include:</p>
                
                    <ul>
                        <li>Cracked lips</li>
                        <li>Sore throat</li>
                        <li>Swelling of the mouth and throat</li>
                        <li>Swollen tongue (glossitis)</li>
                        <li>Hair loss</li>
                        <li>Skin rash</li>
                        <li>Anemia</li>
                        <li>Itchy red eyes</li>
                        <li>Cataracts in severe cases</li>
                    </ul>
                    <p style="font-size: 18px;">Groups at higher risk of deficiency:</p>
                    <ul>
                        <li>Vegans/vegetarians due to a lower intake or complete exclusion of dairy and meat products.</li>
                        <li>Pregnant women, especially in those who consume little dairy (lactose intolerance) or meat, due to increased nutrient needs with a growing fetus.</li>
                        
                    </ul>
                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">A toxic level of riboflavin has not been observed from food sources and supplements. The gut can only absorb a limited amount of riboflavin at one time, and an excess is quickly excreted in the urine. [2] Therefore, a Tolerable Upper Intake Level for riboflavin has not been established.</p>
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
