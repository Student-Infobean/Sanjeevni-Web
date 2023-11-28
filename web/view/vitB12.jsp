<%-- 
    Document   : vitB12
    Created on : Nov 28, 2023, 12:44:33 AM
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
                        <h3 class="fw-bold text-secondary">Vitamin B12</h3>
                        <p class="fs-5">Vitamin B12, or cobalamin, is naturally found in animal foods. It can also be added to foods or supplements. Vitamin B12 is needed to form red blood cells and DNA. It is also a key player in the function and development of brain and nerve cells. <br><br>

                            Vitamin B12 binds to the protein in the foods we eat. In the stomach, hydrochloric acid and enzymes unbind vitamin B12 into its free form. From there, vitamin B12 combines with a protein called intrinsic factor so that it can be absorbed further down in the small intestine.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-4" src="images/V1.webp" alt="">
                    </div>
                    <div class="col w-100">
                        <p class="fs-5">Supplements and fortified foods contain B12 in its free form, so they may be more easily absorbed. There is a variety of vitamin B12 supplements available. Although there are claims that certain forms—like sublingual tablets or liquids placed under the tongue to be absorbed through the tissues of the mouth—have better absorption than traditional tablets, studies have not shown an important difference. Vitamin B12 tablets are available in high dosages far above the recommended dietary allowance, but these high amounts are not necessarily the amount that will be absorbed because an adequate amount of intrinsic factor is also needed. In cases of severe vitamin B12 deficiency due to inadequate intrinsic factor (pernicious anemia), doctors may prescribe B12 injections in the muscle.</p>
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
                        <li ><b> RDA:</b>  The Recommended Dietary Allowance for men and women ages 14 years and older is 2.4 micrograms (mcg) daily. For pregnancy and lactation, the amount increases to 2.6 mcg and 2.8 mcg daily, respectively.</li>
                        <li><b>UL:</b>  A Tolerable Upper Intake Level (UL) is the maximum daily dose unlikely to cause adverse side effects in the general population. No upper limit has been set for vitamin B12, as there is no established toxic level.  However, some evidence suggests that supplements of 25 mcg per day or higher may increase the risk of bone fractures.  </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Vitamin B12 and Health</h3> 
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Cardiovascular disease
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    Vitamin B12 is involved in the breakdown of a protein called homocysteine. High homocysteine levels are associated with an increased risk of heart disease and stroke as it may promote the formation of blood clots and excess free radical cells, and may impair normal blood vessel function. A lack of adequate vitamin B12 can increase homocysteine levels. <br><br>

                    Although epidemiological studies have found that vitamin B12 supplementation can decrease homocysteine levels, they have not consistently shown a decreased risk of cardiovascular events in taking the vitamin. Therefore the American Heart Association does not advocate for the routine use of B vitamin supplements in reducing cardiovascular disease risk. [1]  However,  vitamin B12 supplements can be important for some individuals with genetic variants that lead to high homocysteine levels.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Cognitive function
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    High homocysteine levels are linked with a higher incidence of Alzheimer’s disease, dementia, and cognitive decline. Similar to cardiovascular disease, although the research has shown that vitamin B12 supplementation reduces homocysteine blood levels, this has not translated into reduced rates of cognitive decline. A Cochrane review on folic acid supplements and cognition, with or without vitamin B12, did not find a significant effect of the supplements vs. placebo on cognitive function in healthy elderly people or people with dementia. [3] Another review of 14 randomized controlled trials also did not consistent evidence of benefit with the use of vitamin B12 supplements, alone or with other B vitamin supplements, on cognitive function in people with either normal or impaired cognition. [4] These findings do not preclude a possible benefit among some individuals with low vitamin B12 levels, and more research is needed.

                </div>
              </div>
            </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li> Fish, shellfish</li>
                        <li>Liver</li>
                        <li>Red meat</li>
                        <li>Eggs</li>
                        <li>Poultry</li>
                        <li>Dairy products such as milk, cheese, and yogurt</li>
                        <li>Fortified nutritional yeast</li>
                        <li>Fortified breakfast cereals</li>
                        <li>Enriched soy or rice milk</li>
                        
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
                    <p style="font-size: 18px;">Measuring vitamin B12 in the blood is actually not the best way to determine whether someone is deficient, as some people with a deficiency can show normal B12 blood levels. Blood levels of methylmalonic acid, a protein breakdown product, and homocysteine are better markers that capture actual vitamin B12 activity. These values increase with a vitamin B12 deficiency. It is estimated that up to 15% of the general population has a vitamin B12 deficiency. <br><br>

                        Factors that may cause vitamin B12 deficiency:</p>
                
                    <ul>
                        <li><b>Avoiding animal products</b>. People who do not eat meat, fish, poultry, or dairy are at risk of becoming deficient in vitamin B12, since it is only found naturally in animal products. Studies have shown that vegetarians have low vitamin B blood levels. [5] For this reason, those who follow a vegetarian or vegan diet should include B12-fortified foods or a B12 supplement in their diets. This is particularly important for pregnant women, as the fetus requires adequate vitamin B12 for neurologic development and deficiency can lead to permanent neurological damage.</li>
                        <li><b>Lack of intrinsic factor.</b> Pernicious anemia is an autoimmune disease that attacks and potentially destroys gut cells so that intrinsic factor is not present, which is crucial for vitamin B12 to be absorbed. If vitamin B12 deficiency ensues, other types of anemia and neurological damage may result. Even the use of a high-dose B12 supplement will not solve the problem, as intrinsic factor is not available to absorb it.</li>
                        <li><b>Intestinal surgeries or digestive disorders that cause malabsorption.</b> Surgeries that affect the stomach where intrinsic factor is made, or the ileum (the last portion of the small intestine) where vitamin B12 is absorbed, can increase the risk of a deficiency. Certain diseases including Crohn’s and celiac disease that negatively impact the digestive tract also increase the risk of deficiency.</li>
                        <li><b>Medications that interfere with absorption.</b> Long-term use of metformin, a drug commonly prescribed for type 2 diabetes, is strongly associated with vitamin B12 deficiency and lower folic acid levels as it can block absorption, which may lead to increased homocysteine levels and risk for cardiovascular disease. Proton pump inhibitors and histamine blockers prescribed to reduce stomach acid are also associated with lower vitamin B12 levels.</li>
                    </ul>

                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">Vitamin B12 is a water-soluble vitamin, so any unused amount will exit the body through the urine. Generally, up to 1000 mcg a day of an oral tablet to treat a deficiency is considered safe. The Institute of Medicine states “no adverse effects have been associated with excess vitamin B12 intake from food and supplements in healthy individuals.” [1] However, it is important not to start a high-dosage supplement of any kind without first checking with your doctor. </p>
                    
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