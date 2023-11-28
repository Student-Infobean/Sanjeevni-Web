<%-- 
    Document   : vitB6
    Created on : Nov 28, 2023, 12:43:31 AM
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
                        <h3 class="fw-bold text-secondary">Vitamin B6</h3>
                        <p class="fs-5">Vitamin B6, or pyridoxine, is a water-soluble vitamin found naturally in many foods, as well as added to foods and supplements. Pyridoxal 5’ phosphate (PLP) is the active coenzyme form and most common measure of B6 blood levels in the body. PLP is a coenzyme that assists more than 100 enzymes to perform various functions, including the breakdown of proteins, carbohydrates, and fats; maintaining normal levels of homocysteine (since high levels can cause heart problems); and supporting immune function and brain health. 
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
                        <li ><b> RDA:</b>The Recommended Dietary Allowance (RDA) for men ages 14-50 years is 1.3 mg daily; 51+ years, 1.7 mg. The RDA for women ages 14-18 years is 1.2 mg; 19-50 years, 1.3 mg; and 51+ years, 1.5 mg. For pregnancy and lactation, the amount increases to 1.9 mg mcg and 2.0 mg, respectively. </li>
                        <li><b>UL:</b>A Tolerable Upper Intake Level (UL) is the maximum daily dose unlikely to cause adverse side effects in the general population. The UL for adults 19 years and older is 100 mg daily, with slightly lesser amounts in children and teenagers. This amount can only be achieved by taking supplements. Even higher amounts of vitamin B6 supplements are sometimes prescribed for medical reasons, but under the supervision of a physician as excess vitamin B6 can cause toxicity. </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Vitamin B6 and Health</h3> 
                        <p class="fs-5">Vitamin B6 has been widely studied for its role in disease prevention. The vitamin in supplement form shows the most promise for the treatment of pregnancy-induced nausea, but such use should only occur under the supervision of a physician. Adequate blood levels of B6 may be associated with lower risk of cancers, compared to low blood levels. However, the use of separate B6 supplements (apart from the RDA amounts in typical multivitamin preparations) is inconclusive and not recommended.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion " id="accordionExample">
            <div class="accordion-item ">
              <h2 class="accordion-header " id="headingOne">
                <label class="accordion-button  fs-4 " type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Cardiovascular disease
                </label>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    High homocysteine levels are associated with an increased risk of heart disease and stroke as it may promote the formation of blood clots and excess free radical cells, and may impair normal blood vessel function. A lack of adequate vitamin B6, along with vitamin B12 and folic acid, can increase homocysteine levels. Although epidemiological studies have found that vitamin B supplementation can decrease homocysteine levels, they have not consistently shown a decreased risk of cardiovascular events in taking the vitamins. Therefore the American Heart Association does not advocate for the use of B vitamin supplements for reducing cardiovascular disease risk.
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
                    Vitamin B6 may indirectly help with brain function by lowering levels of homocysteine, as high levels of this protein in the body have been linked with a higher incidence of dementia, Alzheimer’s disease, and cognitive decline. However, there is a lack of controlled trials showing that supplementation can slow cognitive decline. <br><br>

A Cochrane review looked at 14 randomized controlled trials that evaluated the cognitive effects on people who used B vitamin supplements for at least three months. [6] It did not find an effect of the supplements (B6 alone or in combination with B12 and folic acid) on cognition in older adults (60+ years) without dementia at baseline, compared with a placebo.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Cancer
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                   
                    A systematic review of both epidemiological and clinical studies looked at the relationship of dietary intake or blood levels of vitamin B6 and all cancers. [7] The epidemiological studies found that a high intake of vitamin B6 foods and higher B6 blood levels were significantly associated with a lower risk of all cancers, most notably gastrointestinal cancers. However when total B6 intake from food and supplements was assessed, the protective effect weakened. The clinical studies did not find a protective effect of B6 supplements but the quality of these studies was rated low because B6 was not given alone and because cancer was not the main outcome studied. The authors concluded an unclear role of vitamin B6 in cancer prevention because of the discrepancy between results from epidemiological and intervention studies. They suggested that higher levels of B6 in the body may reflect the status of other nutrients that are protective against cancer.
              </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Morning sickness
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    Vitamin B6 has long been documented as a remedy to help relieve pregnancy-related nausea and its most severe form, hyperemesis gravidarum, which sometimes necessitates hospitalization due to severe dehydration.
                    <ul>
                        <li>A blinded randomized controlled trial of 77 pregnant women found that 40 mg of vitamin B6 taken twice daily reduced the severity of mild to moderate nausea compared with a placebo.</li>
                        <li>A review of randomized controlled trials showed that vitamin B6 supplements (up to 10 mg daily) was associated with improved symptoms of mild pregnancy-related nausea compared with a placebo. [12] For moderate to severe nausea, a combination of vitamin B6 and doxylamine (an antihistamine) taken preventively before symptoms started was more effective than taking it after the nausea started.</li>
                        <li>Over-the-counter vitamin B6 and B6 with doxylamine are recommended as safe and effective first-line treatments for pregnancy-related nausea by the American College of Obstetricians and Gynecologists</li>
                    </ul>
                </div>
              </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5"> 
                        Vitamin B6 is found in a variety of animal and plant foods.
                    </p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li>Beef liver</li>
                        <li>Tuna</li>
                        <li>Salmon</li>
                        <li>Fortified cereals</li>
                        <li>Chickpeas</li>
                        <li>Poultry</li>
                        <li>Some vegetables and fruits, especially dark leafy greens, bananas, papayas, oranges, and cantaloupe</li>
                        
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
                    <p style="font-size: 18px;">A vitamin B6 deficiency most often occurs when other B vitamins in the body are low, particularly vitamin B12 and folic acid. A mild deficiency may have no symptoms, but a more severe or prolonged deficiency can exhibit the following:</p>
                
                    <ul>
                        <li>Microcytic anemia</li>
                        <li>Skin conditions</li>
                        <li>Depression</li>
                        <li>Confusion</li>
                        <li>Lowered immunity</li>
                    </ul>

                    <p style="font-size: 18px;">Certain conditions can increase the risk of developing a deficiency by interfering with the absorption of vitamin B6:</p>
                        <ul>
                            <li>Kidney disease</li>
                            <li>Autoimmune intestinal disorders like celiac disease, ulcerative colitis, and Crohn’s disease</li>
                            <li>Autoimmune inflammatory disorders such as rheumatoid arthritis</li>
                            <li>Alcoholism</li>
                        </ul>
                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">It is quite unlikely to reach a toxic level of vitamin B6 from food sources alone. Vitamin B6 is a water-soluble vitamin so that unused amounts will exit the body through the urine. [2] However, a toxic level can occur from long-term very high dose supplementation of greater than 1,000 mg daily. [1] Symptoms usually subside after stopping the high dosage. Symptoms include:</p>
                    <ul>
                        <li>Neuropathy in feet and hands</li>
                        <li>Ataxia (loss of control of body movements)</li>
                        <li>Nausea </li>
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