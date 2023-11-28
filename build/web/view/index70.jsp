<%-- 
    Document   : index70
    Created on : Nov 27, 2023, 11:42:04 PM
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
          }

          .ul li::before {
            content: "\2022";  /* Add content: \2022 is the CSS Code/unicode for a bullet */
            color: red; /* Change the color */
            font-weight: bold; /* If you want it to be bold */
            display: inline-block; /* Needed to add space between the bullet and the text */
            width: 1em; /* Also needed for space (tweak if needed) */
            margin-left: -1em; /* Also needed for space (tweak if needed) */
          } 
          #items a{
            color: black;
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
                    <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
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
                      <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
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
                    <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
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
                  <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
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
                <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
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

  <div class="container my-5  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col">
            <h5>Healthy Recipes > Healthy Salad Recipes > Healthy  Green Salad Recipes > Healthy Kale Salad Recipes</h5>

        </div>
    </div>
  </div>
  <div class="container my-5  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold mt-4">
                3-Ingredient Cheese Tortellini with Tomatoes & Basil</h2>
                

            <p class="fs-5 mt-4">This Italian-inspired dish is made with just three ingredients—roasted tomatoes, tortellini and fresh basil—to create a delicious, easy dinner. Roasting the cherry tomatoes coaxes out their natural sweetness. It's worth the time—trust us!</p>
            <br>
            <img src="yl0d36fm.png" alt="">
            <br>
                    
                <h2 class="fw-bold mt-4">
                    Ingredients</h2>

                                            <ul>
                                                
                                                <li>2 pints cherry tomatoes</li>
                                                <li>⅓ cup extra-virgin olive oil</li>
                                                <li>½ teaspoon kosher salt</li>
                                                <li>¼ teaspoon cracked black pepper</li>
                                                <li>1 pound refrigerated cheese tortellini</li>
                                                <li>1 cup fresh basil leaves, thinly sliced</li>
                                                
                                            </ul>
                                            <br>
                                            <h2 class="fw-bold mt-4">
                                                Directions</h2>
                                                
                                            <h5 class="fw-bold mt-4">
                                                step 1</h5>    
                                            <p class="fs-5 mt-4">Preheat oven to 425°F. Put a large pot of water on to boil.</p>
                                            <h5 class="fw-bold mt-4">
                                                step 2</h5>
                                            <p class="fs-5 mt-4">Place tomatoes in a shallow baking dish or pan. Add oil, salt and pepper and toss to combine. Roast for 25 minutes. Reduce oven temperature to 200° and continue cooking until the tomatoes are soft and juicy, about 15 minutes.</p>        
                                            <h5 class="fw-bold mt-4">
                                                step 3</h5>  
                                            <p class="fs-5 mt-4">Meanwhile, cook tortellini according to package directions. Drain.</p>    
                                            <h5 class="fw-bold mt-4">
                                                step 4</h5>  
                                            <p class="fs-5 mt-4">Add the roasted tomatoes to the drained tortellini and toss. Top with basil.</p>    

                                            <h2 class="fw-bold mt-4">
                                                To make ahead</h2>
                                            <p class="fs-5 mt-4">Refrigerate roasted tomatoes (Step 1) for up to 1 day.</p>                                     
          </div>
    </div>
  </div>
  <div class="container my-5  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            
            
                <!-- <h2 class="mt-4 fw-bold">Recipe Updates</h2>
            <p class="fs-5">Based on earlier reviews and comments of this recipe, we've retested and made the following adjustment: <br><br>We increased the amount of vinegar and oil to yield more dressing.<p> -->
                <!-- <h2 class="fw-bold mt-5">Tips</h2>
                <p class="fs-5">For the best flavor, toast nuts before using in a recipe. To toast sliced nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes.<p> -->
            <p class="fs-5 mt-5">Originally appeared: EatingWell.com, August 2017</p>
            <button class="btn btn-outline-success w-25 mt-4"> Rate</button>
            <button class="btn btn-outline-success w-25 mt-4 ms-2" onclick="window.print()">Print</button>
            
            <h2 class="mt-5 mb-4">Nutritional facts</h2>
            <span class="mt-4 fw-bold me-5">379</span>
            <span class="mt-4 fw-bold me-5 ms-5">11g</span>
            <span class="mt-4 fw-bold ms-5">59g</span>
            <span class="mt-4 fw-bold ms-5 ps-2">16g</span> <br>
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
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3 class="mb-5">Related Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="" class="cap">
                    <img class="img-fluid p-3" src="images/Recipe1.1.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>    
            <div class="col">  
            <div class="card">
                <a href="" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="images/Recipe1.2.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="images/Recipe1.3.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="images/Recipe1.4.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy lunch Recipes</p>
                            <h4 class="card-title fw-bold">20 10-Minute Lunch Recipes You'll Want to Make Forever</h4>
                            
                        </div>
                </a>
             </div>    
            </div>
        </div>
    </div>
</div>
  <!-- <div class="container my-5 w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col mb-5 w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">Tip</h4>
          <p class="fs-5">For the best flavor, toast nuts before using in a recipe. To toast chopped nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes.</p>
        </div>
        <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">Nutrition Information</h4>
          <p class="fs-5">Serving Size: about 2 cups <br><br>

            Calories 444, Fat 30g, Saturated Fat 5g, Cholesterol 8mg, Carbohydrates 43g, Total sugars 17g, Added sugars 6g, Protein 7g, Fiber 8g, Sodium 465mg, Potassium 1064mg</p>
        </div>
    </div>
  </div> -->


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


  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
  integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
  integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
  crossorigin="anonymous"></script>
</body>
</html>
