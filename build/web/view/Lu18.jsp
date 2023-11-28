<%-- 
    Document   : Lu18
    Created on : Nov 27, 2023, 11:54:53 PM
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
            <h2 class="fw-bold">Anti-Inflammatory Chicken & Beet Salad</h2>
            <p class="fs-5">Tart cherry juice concentrate adds flavor and helps fight inflammation when teamed up with other anti-inflammatory foods like beets and walnuts in this quick salad. Buying packaged cooked beets cuts down on time (and mess!). Look for them in the produce section where other prepared vegetables are sold.</p>
            <img class="img-fluid" src="images/l35.webp" width="50%" alt="">
        
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
           
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
        
            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>¼ cup extra-virgin olive oil</li>
              <li>2 tablespoons tart cherry juice concentrate (see Tip)</li>
              <li>1 tablespoon white balsamic vinegar</li>
              <li>1 teaspoon salt</li>
             <li>¼ teaspoon ground pepper</li>
             <li>¾  teaspoon grated lime zest</li>
             <li>1 (5 ounce) package spring mix salad greens</li>
             <li>2 ½ cups chopped or shredded cooked chicken breast (10 ounces)</li>
             <li>1 (6.7- to 8.8-ounce) package cooked beets, quartered</li>
             <li>¾ cup shaved Brussels sprouts</li>
             <li>½ cup crumbled goat cheese</li>
             <li>¼ cup chopped walnuts, toasted</li>
            
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Whisk oil, juice concentrate, vinegar, salt, pepper and lime zest together in a large bowl.</p>
            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Add salad greens, chicken, beets and Brussels sprouts; toss to coat. Divide the salad among 4 plates; top with goat cheese and walnuts. </p>
    
            <h5 class="mt-4 fw-bold">To make ahead</h5>
            <p class="fs-5">Refrigerate vinaigrette (Step 1) in an airtight container for up to 1 week. </p>
    
            <h5 class="mt-4 fw-bold">Tip</h5>
            <p class="fs-5">Find tart cherry juice concentrate in the juice aisle of major grocery stores. If not available, you can use tart cherry juice.</p>
          
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
<div class="contai
ner-fluid copyright-section bg-dark ">
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