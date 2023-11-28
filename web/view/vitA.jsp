<%-- 
    Document   : vitA
    Created on : Nov 28, 2023, 12:41:16 AM
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
                        <h3 class="fw-bold text-secondary">Vitamin A</h3>
                        <p class="fs-5">It’s only a semi-myth that eating carrots will help you see in the dark. A carrot’s main nutrient, beta-carotene (responsible for this root vegetable’s characteristic orange color), is a precursor to vitamin A and helps your eyes to adjust in dim conditions. Vitamin A can’t give you superpowers of night vision or cure your dependence on contact lenses, but eating an adequate amount will support eye health. <br><br>
                            Vitamin A also stimulates the production and activity of white blood cells, takes part in remodeling bone, helps maintain healthy endothelial cells (those lining the body’s interior surfaces), and regulates cell growth and division such as needed for reproduction.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-4" src="images/V1.webp" alt="">
                    </div>
                    <div class="col w-100">
                        <p class="fs-5">The two main forms of vitamin A in the human diet are preformed vitamin A (retinol, retinyl esters), and provitamin A carotenoids such as alpha-carotene and beta-carotene that are converted to retinol. Preformed vitamin A comes from animal products, fortified foods, and vitamin supplements. Carotenoids are found naturally in plant foods. There are other types of carotenoids found in food that are not converted to vitamin A but have health-promoting properties; these include lycopene, lutein, and zeaxanthin.</p>
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
                        <li ><b> RDA:</b>  The Recommended Dietary Allowance for adults 19 years and older is 900 mcg RAE for men (equivalent to 3,000 IU) and 700 mcg RAE for women (equivalent to 2,333 IU).</li>
                        <li><b>UL:</b>  The Tolerable Upper Intake Level is the maximum daily intake unlikely to cause harmful effects on health. The UL for vitamin A from retinol is 3,000 micrograms of preformed vitamin A. </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">The Nutrition Source </h3> 
                        <p class="fs-5">The evidence suggests that eating a variety of foods rich in vitamin A, especially fruits and vegetables, is protective from certain diseases, though the health benefit of vitamin A supplements is less clear.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                 Cancer
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                  <strong>Lung Cancer</strong> Observational studies following nonsmokers and current or former smokers have found that higher intakes of carotenoids from fruits and vegetables are associated with a lower risk of lung cancer. However, three large clinical trials did not find that supplements of beta-carotene and vitamin A helped to prevent or reduce lung cancer risk. In fact, two of those three trials actually found a significant increase in lung cancer risk among study participants taking supplements with beta-carotene or retinyl palmitate (a form of vitamin A). [1] Therefore, it is recommended that current or former smokers and workers exposed to asbestos do not use high-dose beta-carotene and retinyl palmitate supplements. Additionally, based on current evidence the U.S. Preventive Services Task Force advises against the use of beta-carotene supplements for the prevention of any cancer, stating that there is potentially greater harm in using these supplements than any suggested benefit
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Cognitive decline
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    The randomized controlled Mediterranean-DASH Intervention for Neurodegenerative Delay (MIND) trial examines the effects of the MIND diet to prevent cognitive decline. It found that higher blood levels of alpha-carotene (a form of vitamin A that includes lutein and zeaxanthin) were associated with better cognition (e.g., memory, learning, attention) in participants at risk for cognitive decline. [7] Foods contributing to higher alpha-carotene levels included fruits, and green leafy and orange vegetables.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Age-related vision diseases
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                  <strong>Age-related macular degeneration</strong> (AMD) is a common painless eye condition but a leading cause of vision loss among people age 50 and older. It distorts the sharp, central vision needed to see fine details such as for reading and driving. The exact cause is unclear but oxidative stress is believed to play a role. Smokers and those with poor diets lacking fruits and vegetables have a higher risk of developing AMD. Lutein and zeaxanthin are two carotenoids with protective antioxidant effects that are found in the retina, the eye tissue that is damaged by AMD. Studies have looked to see if supplements containing lutein and zeaxanthin, as well as beta-carotene, might be useful for preventing or treating this condition. The NIH-funded Age-Related Eye Disease Studies (AREDS, AREDS2) found that daily intakes of high-dose vitamins including vitamins C and E and lutein and zeaxanthin slowed the progression of intermediate and late-stage AMD, particularly in participants who ate the lowest amounts of carotenoids. [8,9] Beta-carotene was not found to be protective.
                </div>
              </div>
            </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5"> Many breakfast cereals, juices, dairy products, and other foods are fortified with retinol (preformed vitamin A). Many fruits and vegetables and some supplements contain beta-carotene, lycopene, lutein, or zeaxanthin.</p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li> Leafy green vegetables (kale, spinach, broccoli), orange and yellow vegetables (carrots, sweet potatoes, pumpkin and other winter squash, summer squash)</li>
                        <li>Tomatoes</li>
                        <li>Red bell pepper</li>
                        <li>Cantaloupe, mango</li>
                        <li>Beef liver</li>
                        <li>Fish oils</li>
                        <li>Milk</li>
                        <li>Eggs</li>
                        <li>Fortified foods</li>
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
                    <p style="font-size: 18px;">Vitamin A deficiency is rare in Western countries but may occur. Conditions that interfere with normal digestion can lead to vitamin A malabsorption such as celiac disease, Crohn’s disease, cirrhosis, alcoholism, and cystic fibrosis. Also at risk are adults and children who eat a very limited diet due to poverty or self-restriction.  Mild vitamin A deficiency may cause fatigue, susceptibility to infections, and infertility. The following are signs of a more serious deficiency.</p>
                
                    <ul>
                        <li>Xerophthalmia, a severe dryness of the eye that if untreated can lead to blindness</li>
                        <li>Nyctalopia or night blindness</li>
                        <li>Irregular patches on the white of the eyes</li>
                        <li>Dry skin or hair</li>
                    </ul>

                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">Vitamin A toxicity may be more common in the U.S. than a deficiency, due to high doses of preformed vitamin A (retinol) found in some supplements. Vitamin A is also fat-soluble, meaning that any amount not immediately needed by the body is absorbed and stored in fat tissue or the liver. If too much is stored, it can become toxic. The tolerable upper intake of 3,000 mcg of preformed vitamin A, more than three times the current recommended daily level, is thought to be safe. However, there is some evidence that this much preformed vitamin A might increase the risk of bone loss, hip fracture [10-12], or some birth defects. [13] Another reason to avoid too much preformed vitamin A is that it may interfere with the beneficial actions of vitamin D. Signs of toxicity include the following.</p>
                    <ul>
                        <li>Vision changes such as blurry sight</li>
                        <li>Bone pain</li>
                        <li>Nausea and vomiting</li>
                        <li>Sensitivity to bright light like sunlight</li>
                        <li>Dry skin </li>
                    </ul>
                    <p style="font-size: 18px;">In contrast to preformed vitamin A, beta-carotene is not toxic even at high levels of intake. The body can form vitamin A from beta-carotene as needed, and there is no need to monitor intake levels as with preformed vitamin A. Therefore, it is preferable to choose a multivitamin supplement that has all or the vast majority of its vitamin A in the form of beta-carotene; many multivitamin manufacturers have already reduced the amount of preformed vitamin A in their products. However, there is no strong reason for most people to take individual high-dose beta-carotene supplements. Smokers in particular should avoid these, since some randomized trials in smokers have linked high-dose supplements with increased lung cancer risk. </p>
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