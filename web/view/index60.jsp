<%-- 
    Document   : index60
    Created on : Nov 27, 2023, 11:36:53 PM
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
                Creamy Sausage & Cheese Tortellini Soup</h2>
                <br>
                <img src="8niry82a.png" alt="">

            <p class="fs-5 mt-4">This cheese tortellini soup is a quick meal to throw together on a weeknight, and a crowd-pleaser if you have company. If you like soup with a kick, opt for hot Italian sausage. Tortellini, like any pasta, will soak up the broth as it sits, so if you're making it ahead of time, cook the tortellini separately and add it just before serving.</p>
            
            <h2 class="fw-bold mt-4">
                Nutrition Notes</h2>
                
                <h4 class="fw-bold mt-4">
                    Is Pork Sausage Nutritious?</h4>
                    
            <p class="fs-5 mt-4">Pork is a nutritious source of high-quality protein, provides several B vitamins and is a good source of choline, an essential nutrient for developing babies' brains and spinal cords during pregnancy. If you're concerned about the amount of fat in pork sausage, simply swap it out for turkey or chicken Italian sausage.</p>
              
              <h4 class="fw-bold mt-4">
                Are Canned Tomatoes Healthy?</h4>
                
                <p class="fs-5 mt-4">Tomatoes are filled with antioxidants that help keep your heart, skin and eyes healthy. They're also an excellent source of vitamin C and a good source of potassium and vitamin K. Cooking and canning tomatoes increases the availability of the antioxidant lycopene. Lycopene has been shown to help protect skin from UV rays and may help protect from some cancers.</p>
                
                <h4 class="fw-bold mt-4">
                    Is This Soup High-Protein?</h4>
                    
                    <p class="fs-5 mt-4">Yes, this soup provides 24 grams of protein per serving, which fits within EatingWell's guidelines to be considered a high-protein dish. The primary contributors of protein in this soup are the sausage and the cheese tortellini.</p>
                     
                    <h2 class="fw-bold mt-4">
                        Tips from the Test Kitchen</h2>
                        
                        <h4 class="fw-bold mt-4">
                            I Don't Have Salt-Free Dried Italian Seasoning, What Can I Use Instead?</h4>
                            
                            <p class="fs-5 mt-4">You can make your own Italian seasoning blend with dried herbs from your pantry, like oregano, basil, thyme, sage and rosemary. Store in an airtight jar for up to 6 months.</p>
                            
                            <h4 class="fw-bold mt-4">
                                Can I Use Frozen Cheese Tortellini?</h4>
                                
                                <p class="fs-5 mt-4">Yes, you can! Cook according to the package directions until tender. Tortellini can be delicate, so don't overcook them or they'll fall apart in the soup.</p>
                            
                            <h4 class="fw-bold mt-4">
                                Can I Use Milk Instead of Half-and-Half?</h4>
                                
                                <p class="fs-5 mt-4">If you don't have half-and-half on hand, you can use whole milk instead. The soup will be slightly less creamy with a lighter broth.</p>
                                
                                <h2 class="fw-bold mt-4">
                                    Frequently Asked Questions</h2>
                                    
                                    <h4 class="fw-bold mt-4">
                                        Can I Make Creamy Sausage & Cheese Tortellini Soup Ahead?</h4>
                                        
                                        <p class="fs-5 mt-4">To prevent the tortellini from getting too soggy, it's best to cook them right before serving. The broth can be made ahead, following the recipe through Step 2. Refrigerate the broth in an airtight container for up to 3 days. Reheat on the stovetop, then proceed with Steps 3 and 4.</p>
                                        
                                        <h4 class="fw-bold mt-4">
                                            What Do You Eat with Tortellini Soup?</h4>
                                            
                                            <p class="fs-5 mt-4"><p class="fs-5 mt-4">Serve this cheese tortellini soup with a simple side salad and crusty bread. It's also delicious paired with an Herb & Arugula Salad with Balsamic Vinaigrette, a crunchy Fennel, Radish & Cucumber Salad or a Caesar Salad with Crispy Artichokes for dinner.</p>
                                            
                                            <ul>
                                                <li>2 tablespoons extra-virgin olive oil</li>
                                                <li>1 pound mild or hot Italian pork sausage, casings removed</li>
                                                <li>1 cup chopped yellow onion</li>
                                                <li>½ cup chopped carrot</li>
                                                <li>1 tablespoon minced garlic (about 3 cloves)</li>
                                                <li>1 teaspoon salt-free dried Italian seasoning</li>
                                                <li>3 cups unsalted chicken broth</li>
                                                <li>1 (15-ounce) can no-salt-added diced tomatoes with basil, garlic and oregano, undrained</li>
                                                <li>1 (9-ounce) package refrigerated cheese tortellini (such as Buitoni)</li>
                                                <li>3 ½ cups baby spinach</li>
                                                <li>1 cup half-and-half</li>
                                            </ul>
                                            <br>
                                            <h2 class="fw-bold mt-4">
                                                Directions</h2>
                                                
                                                <h5 class="fw-bold mt-4">
                                                step 1</h5>
                                                
                                                    <p class="fs-5 mt-4">Heat oil in a large Dutch oven over medium-high heat. Add sausage; cook, stirring to crumble, until browned and no longer pink, about 5 minutes. Add onion and carrot; cook, stirring occasionally, until the onion is translucent, about 4 minutes. Add garlic and Italian seasoning; cook, stirring constantly, until fragrant, about 1 minute.</p>
                                                    
                                                <h5 class="fw-bold mt-4">
                                                step 2</h5>
                                                    
                                                    <p class="fs-5 mt-4">Stir in broth and tomatoes; bring to a boil over high heat. Reduce heat to medium to maintain a simmer; cook, covered, until the carrots are tender, about 5 minutes. </p>
                                                    
                                                <h5 class="fw-bold mt-4">
                                                step 3</h5>
                                                    
                                                    <p class="fs-5 mt-4">Uncover and return to a boil over high heat. Add tortellini. Reduce heat to maintain a gentle boil; cook according to package directions.</p>
                                                    
                                                <h5 class="fw-bold mt-4">
                                                step 4</h5>
                                                    
                                                        <p class="fs-5 mt-4">Reduce heat to medium-low; stir in spinach and half-and-half. Stir gently until the spinach wilts, about 1 minute. Ladle the soup into 6 bowls.</p>
                                                    <br>            
       
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
