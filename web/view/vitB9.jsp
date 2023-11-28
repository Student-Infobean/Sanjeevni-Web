<%-- 
    Document   : vitB9
    Created on : Nov 28, 2023, 12:44:14 AM
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
                        <h3 class="fw-bold text-secondary">Folate (Folic Acid) – Vitamin B9</h3>
                        <p class="fs-5">Folate is the natural form of vitamin B9, water-soluble and naturally found in many foods. It is also added to foods and sold as a supplement in the form of folic acid; this form is actually better absorbed than that from food sources—85% vs. 50%, respectively. Folate helps to form DNA and RNA and is involved in protein metabolism. It plays a key role in breaking down homocysteine, an amino acid that can exert harmful effects in the body if it is present in high amounts. Folate is also needed to produce healthy red blood cells and is critical during periods of rapid growth, such as during pregnancy and fetal development.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-4" width="500px" src="images/v6.jpg" alt="">
                    </div>
                    
                </div>
            </div>
        </div>

        <div class="container py-5" >
            <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1" style="background-color:  rgb(245, 245, 245);" >
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Recommended Amounts</h3>
                    <p class="fs-5"> Vitamin A is currently listed on the Nutrition Facts label measured in international units (IU). However, the Institute of Medicine lists the Recommended Dietary Allowances (RDA) of vitamin A in micrograms (mcg) of retinol activity equivalents (RAE) to account for different absorption rates of preformed vitamin A and provitamin A carotenoids. Under the Food and Drug Administration’s (FDA) new food and dietary supplement labeling regulations, as of July 2018 large companies will no longer list vitamin A as IU but as “mcg RAE.” </p>
                </div>
                <div class="col w-25">
                    <img class="img-fluid p-4 " src="images/v2.jpg" style="width: 400px;" alt="">
                </div>
                <div class="col">
                    <ul class="fs-5">
                        <li ><b> RDA:</b>  The Recommended Dietary Allowance for folate is listed as micrograms (mcg) of dietary folate equivalents (DFE). Men and women ages 19 years and older should aim for 400 mcg DFE. Pregnant and lactating women require 600 mcg DFE and 500 mcg DFE, respectively. People who regularly drink alcohol should aim for at least 600 mcg DFE of folate daily since alcohol can impair its absorption.</li>
                        <li><b>UL:</b> A Tolerable Upper Intake Level (UL) is the maximum daily dose unlikely to cause adverse side effects in the general population. The UL for adults for folic acid from fortified food or supplements (not including folate from food) is set at 1,000 mcg a day. </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Folate and Health </h3> 
                        
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Neural tube defects
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    One of the advances that changed the way we look at vitamins was the discovery that too little folate is linked to birth defects of the spine (spina bifida) and brain (anencephaly). Fifty years ago, no one knew what caused these birth defects, which occur when the early development of tissues that eventually become the spinal cord, the tissues surrounding it, or the brain goes awry. More than 30 years ago, British researchers found that mothers of children with spina bifida had low vitamin levels. [1] Eventually, two large trials in which women were randomly assigned to take folic acid or a placebo showed that getting too little folate increased a woman’s chances of having a baby with spina bifida or anencephaly and that getting enough folate could greatly reduce the incidence of these birth defects.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Heart disease
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Several large randomized trials of B vitamin supplements to lower homocysteine levels and prevent heart disease and stroke failed to find a benefit. [13-18] These trials had similar designs: adults who had a history of heart disease or stroke, or who were at high risk of heart disease, were given a pill containing high doses of vitamins B6, B12, and folic acid or a placebo. The studies found that taking high doses of the three B vitamins lowered homocysteine levels but did not lead to a reduction in coronary heart events. <br><br>

But looking at cardiovascular disease as a whole may have obscured a potential benefit of at least one of the B vitamins, and studying people who already have advanced vascular disease may be too late in the process. One analysis of multiple studies suggests that folic acid supplements can reduce the risk of stroke in people who have not already suffered a stroke, but they do not reduce the risk of second stroke in people who have already had one. [19] Folic acid supplements were most protective in studies that lasted at least three years and that combined folic acid with vitamins B6 and B12. Trials that enrolled more men than women also showed more of a benefit, perhaps because men are at higher risk of stroke in general. Ultimately, folic acid supplementation may only reduce the risk of heart disease in people who have lower levels of folate intake, most likely in countries that do not fortify their food supply with folic acid. In people who already get enough folate in their diets, further supplementation with high doses of folic acid supplements—much higher than what is found in a standard multivitamin—has not been found to be beneficial and might actually cause harm. <br><br>
Additional research highlights folate’s potential benefits:
                    <ul>
                        <li>A study on stroke rates before and after mandatory folic acid fortification found that stroke death rates in the U.S. and Canada fell more rapidly after fortification than before fortification; the U.K., which does not yet require folic acid fortification, saw no such change in stroke death rates. </li>
                        <li>A meta-analysis of 26 randomized controlled trials found that folic acid supplementation was not associated with a decreased risk of cardiovascular disease, heart disease, or deaths from these conditions, but it was linked with a decreasing trend in risk of strokes.</li>
                        <li>A Cochrane review of 15 randomized controlled trials found that folic acid supplements, taken alone or with other B vitamins, compared with a placebo did not show a significant difference on rates of heart attack and cardiovascular disease deaths but it did reduce the risk of stroke</li>
                    </ul>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Dementia and cognitive function
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Observational studies have found an association between high homocysteine levels and increased incidence of dementia and Alzheimer’s disease. [36, 37] Homocysteine can negatively affect the brain by causing a lack of blood to the brain and nerve cells. Some observational studies have found a link between low blood levels of folate and higher risk of dementia. However, clinical trials have not found that folic acid supplementation prevents the development of dementia or improves cognitive function even if it reduces homocysteine levels. [37] More clinical trials of longer duration are needed to see the effects of folic acid supplementation and effective dosages on cognitive function.
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
                    When teasing out the relationship between any vitamin supplement and cancer, it is important to remember that cancer cells are essentially our own cells on overdrive, growing and rapidly dividing, and they have a greater need for nutrients than most of our normal cells do. Studies done decades ago show that folate is needed for tumor cell growth. Indeed, one successful chemotherapy agent works as a folate antagonist, since rapidly dividing cells require folate to maintain their fast pace of cell division. So for people who have cancer or precancerous growths, nutritional supplements may be a double-edged sword. If you have cancer, make sure to check with your doctor before beginning any vitamin supplement regimen.
                  </div>
                </div>
              </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5"> A wide variety of foods naturally contain folate, but the form that is added to foods and supplements, folic acid, is better absorbed. In January 1998, the U.S. Food and Drug Administration required food manufacturers to add folic acid to foods commonly eaten, including breads, cereals, pasta, rice, and other grain products, to reduce the risk of neural tube defects. This program has helped to increase the average folic acid intake by about 100 mcg/day. [38,39] Good sources of folate include:</p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li>Dark green leafy vegetables (turnip greens, spinach, romaine lettuce, asparagus, Brussels sprouts, broccoli)</li>
                        <li>Beans</li>
                        <li>Peanuts</li>
                        <li>Sunflower seeds</li>
                        <li>Fresh fruits, fruit juices</li>
                        <li>Liver</li>
                        <li>Aquatic foods</li>
                        <li>Eggs</li>
                        <li>Fortified foods and supplements</li>
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
                    <p style="font-size: 18px;">A folate deficiency is rare because it is found in a wide range of foods. However, the following conditions may put people at increased risk:</p>
                
                    <ul>
                        <li><b>Alcoholism.</b> Alcohol interferes with the absorption of folate and speeds the rate that folate breaks down and is excreted from the body. People with alcoholism also tend to eat poor-quality diets low in folate-containing foods.</li>
                        <li><b>Pregnancy</b>. The need for folate increases during pregnancy as it plays a role in the development of cells in the fetus.</li>
                        <li><b>Intestinal surgeries or digestive disorders that cause malabsorption</b>. Celiac disease and inflammatory bowel disease can decrease the absorption of folate. Surgeries involving the digestive organs or that reduce the normal level of stomach acid may also interfere with absorption.</li>
                        <li><b>Genetic variants</b>. People carrying a variant of the gene MTHFR cannot convert folate to its active form to be used by the body.</li>
                    </ul>

                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">It is extremely rare to reach a toxic level when eating folate from food sources. <br><br>

                        However, an upper limit for folic acid is set at 1,000 mcg daily because studies have shown that taking higher amounts can mask a vitamin B12 deficiency. This  deficiency occurs most often in older adults or those eating a vegan diet in whom a B12 deficiency is more common. Both folate and B12 are involved in making red blood cells, and a shortage of either can result in anemia. A person taking high-dosage supplements of folic acid may be able to correct the anemia and feel better, but the B12 deficiency still exists. In this case, if high folate intake continues to “hide” the symptoms of B12 deficiency for a long time, a slow but irreversible damage to the brain and nervous system may occur. If you choose to use a folic acid supplement, stick with the lower range available of 400 mcg a day or less, as you will likely obtain additional folic acid from fortified foods like cereals and breads, as well as natural folate in food.</p>
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