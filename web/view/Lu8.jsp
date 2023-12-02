<%-- 
    Document   : Lu8
    Created on : Nov 27, 2023, 11:51:51 PM
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
    <style>
      p{
          width: 80%;
      }
      .ul {
            list-style: none; /* Remove default bullets */
            font-size: 20px;
          }

          .ul li::before {
            content: "\2022";  /* Add content: \2022 is the CSS Code/unicode for a bullet */
            color: rgb(102, 255, 0); /* Change the color */
            font-weight: bold; /* If you want it to be bold */
            display: inline-block; /* Needed to add space between the bullet and the text */
            width: 1em; /* Also needed for space (tweak if needed) */
            margin-left: -1em; /* Also needed for space (tweak if needed) */
          } 
          .First{
            text-transform: uppercase;
            color:dimgray;
          }
  </style>
</head>
<body>
    <div class="container-fliud">
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
</div>
   
  <div class="container-fliud">
  <nav class="navbar navbar-expand-lg navbar-light bg-primary">
    <div class="container-fluid">
      
      <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav text-center">
          <li class="nav-item ">
            <a class="nav-link  text-white px-5" href="Desktop.jsp" aria-expanded="false">
              Home
            </a>
          </li>
  
        </ul>
        <ul class="navbar-nav text-center">
          <li class="nav-item dropdown ">
            <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Healthy Eating
            </a>
            <ul class="dropdown-menu dropdown-menu-scroll" aria-labelledby="navbarDropdownMenuLink">
              <li><a class="dropdown-item" href="Alchohol.jsp">Alchohol and brain</a></li>
              <li><a class="dropdown-item" href="Budget.jsp">Eating well in budget</a></li>
              <li><a class="dropdown-item" href="Kids.jsp">Healthy foods for kids</a></li>
            </ul>
          </li>
          <ul class="navbar-nav text-center">
            <li class="nav-item dropdown  ">
              <a class="nav-link dropdown-toggle text-white px-3" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Special diets
              </a>
               <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="brackfast.jsp">Breakfast</a></li>
                <li><a class="dropdown-item" href="Lunch.jsp">Lunch</a></li>
                <li><a class="dropdown-item" href="">Dinner</a></li>
                
                <li><a class="dropdown-item" href="Food.jsp">View More</a></li>
              </ul> 
            </li>

        </ul>
        <ul class="navbar-nav text-center">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle text-white px-3" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Vitamins and Supplements
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <li><a class="dropdown-item" href="vitA.jsp">Vitamin A</a></li>
              <li><a class="dropdown-item" href="vitB1.jsp">Vitamin B1</a></li>
              <li><a class="dropdown-item" href="vitB3.jsp">Vitamin B3</a></li>
              <li><a class="dropdown-item" href="vitB5.jsp">Vitamin B5</a></li>
              <li><a class="dropdown-item" href="vitC.jsp">Vitamin C</a></li>
              <li><a class="dropdown-item" href="vit.jsp">View More</a></li>
            </ul>
          </li>

      </ul>
      <ul class="navbar-nav text-center">
        <li class="nav-item ">
          <a class="nav-link  text-white px-2" href="beauty1.jsp" aria-expanded="false">
            Weight Management
          </a>
        </li>

    </ul>
    <ul class="navbar-nav text-center">
      <li class="nav-item">
        <a class="nav-link text-white px-5" href="Food.jsp"  aria-expanded="false">
          Recipies
        </a>
        
      </li>

  </ul>
  <ul class="navbar-nav text-center">
    <li class="nav-item dropdown">
      <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
        Nutrition Calculator
      </a>
      <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
        <li><a class="dropdown-item" href="#">BMI Calculator</a></li>
        <li><a class="dropdown-item" href="#">Fitness calorie Calculator</a></li>
        <li><a class="dropdown-item" href="#">Food calorie Calculator</a></li>
        <li><a class="dropdown-item" href="#">Weight Calculator</a></li>
        <li><a class="dropdown-item" href="#">Thyroid Calculator</a></li>
     <li><a class="dropdown-item" href="#">pancreatic Calculator</a></li>
        <li><a class="dropdown-item" href="#">Diet Planner</a></li>

      </ul>
    </li>

</ul>
      </div>
    </div>
  </nav>
</div>

  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col">
            <h5 class="First">Healthy  Recipes > Healthy main Dish Recipes > Healthy  Grain Main Dish Recipes > Healthy Grain Bowl Recipes</h5>
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">Black Bean-Quinoa Bowl</h2>
            <p class="fs-5">This black bean and quinoa bowl has many of the usual hallmarks of a taco salad, minus the fried bowl. We've loaded it up with pico de gallo, fresh cilantro and avocado plus an easy hummus dressing to drizzle on top.</p>
            <img class="img-fluid" src="images/L26.webp" width="50%" alt="">
            <div class="col w-50 p-5 mt-5" style="background-color: rgb(228,241,239);">
              <span class="mt-4 fw-bold me-5">active time</span>
              <span class="mt-4 fw-bold me-5 ms-5">Total time</span>
              <span class="mt-4 fw-bold ms-5">Servings</span> <br>
              <span class="mt-4 me-5 pe-4" >15 mins</span>
              <span class="mt-4 me-5 ms-5 pe-5">15 mins</span>
              <span class="mt-4 ms-5">6</span> <br><br>
              <span class="mt-4 fw-bold me-5">Yield</span><br>
              <span class="mt-4">3</span><hr>
              <p class="fs-5 fw-bold">Nutritional Profile:<br><br></p>
              <ul class="list-inline " >
                <li class="list-inline-item" id="items"><a href="#">Nut-Free</a></li>
               
                <li class="list-inline-item" id="items"><a href="#">Soy-Free</a></li>
                
                <li class="list-inline-item" id="items"><a href="#">High-Protein</a></li>
                
                <li class="list-inline-item" id="items"><a href="#">Gluten-Free</a></li>
                
              </ul>
              <button class="btn btn-outline-success w-50 mt-4">Jump to Nutrition facts</button>
            </div>
            <h2 class="mt-4 fw-bold">Nutrition Notes</h2>
            <h5 class="mt-4 fw-bold">Are Black Beans Good for You?  </h5>
            <p class="fs-5">Like other legumes, black beans are an excellent plant-based source of protein and fiber. They're also loaded with vitamins, minerals and antioxidants, and are linked to reductions in chronic disease risk.</p>
            
            <h5 class="mt-4 fw-bold">Is Quinoa Healthy?   </h5>
            <p class="fs-5">Quinoa is one of the few plant-based proteins that is a complete protein. It's also high in fiber and provides a healthy dose of manganese, folate, zinc, iron, phosphorus, magnesium and vitamin B1. Quinoa has also been linked with a reduction in chronic inflammation and disease, and may help regulate blood sugar. And since it's gluten-free, it's suitable for those who need to avoid gluten.</p>
       
           
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
        
            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>¾ cup canned black beans, rinsed</li>
              <li>⅔ cup cooked quinoa</li>
              <li> ¼ cup hummus</li>
              <li>1 tablespoon lime juice</li>
              <li>¼ medium avocado, diced</li>
              <li>3 tablespoons pico de gallo</li>
              <li>2 tablespoons chopped fresh cilantro</li>
              
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Combine beans and quinoa in a bowl. Stir hummus and lime juice together in a small bowl; thin with water to desired consistency. Drizzle the hummus dressing over the beans and quinoa. Top with avocado, pico de gallo and cilantro.</p>
    
            <h5 class="mt-4 fw-bold">Tips</h5>
            <p class="fs-5">To make ahead: Assemble Buddha bowl up to 1 day in advance, with dressing on the side. To prevent avocado from browning if making ahead, toss with a squeeze of lime juice after dicing. </p>
           
            <button class="btn btn-outline-success w-25 mt-4"> Rate</button>
            <button class="btn btn-outline-success w-25 mt-4 ms-2" onclick="window.print()">Print</button>
            
            <h2 class="mt-5 mb-4">Nutritional facts</h2>
            <span class="mt-4 fw-bold me-5">321</span>
            <span class="mt-4 fw-bold me-5 ms-5">22g</span>
            <span class="mt-4 fw-bold ms-5">7g</span>
            <span class="mt-4 fw-bold ms-5 ps-2">24g</span> <br>
            <span class="mt-4 me-5 pe-3" >Calories</span>
            <span class="mt-4 me-5 ms-1 pe-5">Fat</span>
            <span class="mt-4 ms-1 ">carbs</span>
            <span class="mt-4 ms-5">Protein</span> <br> <hr>
           
            <a href="" style="color: black;" class="fs-5 mt-5">Show Full Nutritional Label</a>
          </div>
    </div>
  </div>
  
  <div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-1 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
              <h3>Relateed Articles</h3>
            </div>
            <div class="col">
              <div class="card">
                <a href="" class="cap">
                   <img class="img-fluid p-3" src="images/L1.webp" width="95%" alt="">
                      <div class="card-body">      
                          <p class="card-text text-secondary fs-5">Healthy Salad Recipes</p>
                          <h4 class="card-title fw-bold">This Autumn Salad Is Packed with Anti-Inflammatory Ingredients </h4>   
                      </div>

                </a>
          </div>  
      </div>
      <div class="col">
          <div class="card">
              <a href="" class="cap text-decoration-none">
                  <img class="img-fluid p-3" src="images/L2.webp" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">High fiber lunch Recipes</p>
                          <h4 class="card-title fw-bold">21 High-Fiber Lunch Recipes You Can Pack and Go</h4>
                          
                      </div>
              </a>
          </div> 
      </div>   
      <div class="col">
          <div class="card">
              <a href="" class="cap text-decoration-none">    
                  <img class="img-fluid p-3" src="images/L3.webp" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">healthy cheese Recipes</p>
                          <h4 class="card-title fw-bold">3-Ingredient Brie & Jam Wrap Is an Easy 10-Minute Lunch Idea</h4>
                      
                      </div>
              </a>
          </div> 
      </div>
      <div class="col">   
          <div class="card">
              <a href="" class="cap text-decoration-none">  
                  <img class="img-fluid p-3" src="images/L4.webp" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                          <h4 class="card-title fw-bold">Anti-Inflammatory Beet & Avocado Wrap</h4>
                          
                      </div>
              </a>
           </div>    
      </div>
      </div>
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
                     <button type="submit" class="main-btn rounded-2 mt-3 p-1 fs-5 border-white  bg-primary text-white">Submit</button>
                    
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
