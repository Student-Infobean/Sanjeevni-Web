<%-- 
    Document   : This1
    Created on : Nov 28, 2023, 12:23:39 AM
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
            <h5>Healthy Recipes > Healthy Salad Recipes > Healthy  Green Salad Recipes > Healthy Kale Salad Recipes</h5>
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">Creamy Breakfast Grits with Goat Cheese</h2>
            <p class="fs-5">These creamy breakfast grits will make you feel like you’re at a high-end brunch spot in your favorite city. Although these take a bit more time than quick or instant grits, stone-ground grits have a vastly better taste and texture. These are wonderful on their own, but you can top them with bacon, roasted mushrooms or a soft-cooked egg.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/PeA9fVpWmumsbcIY6ZCfKnbMmrQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-213-ab8af1d532964e1abebdbb408e119b59.jpg" alt="">
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
            <h5 class="mt-4 fw-bold">Are Grits for Breakfast Healthy?  </h5>
            <p class="fs-5">Stone-ground grits have the nutritional value of a whole grain since they have not been processed the same way instant and quick-cooking grits have been. With that said, instant and quick-cooking grits are often fortified, which puts many of the nutrients back in. Grits tend to be high in antioxidants, B vitamins and iron, and will provide a small boost of fiber, as well.</p>
            
            <h5 class="mt-4 fw-bold">Is This Recipe Gluten-Free?  </h5>
            <p class="fs-5">Yes, this recipe is gluten-free! Grits are made from a type of corn, called dent corn, that tends to be starchier than other varieties of corn. Corn and all the other ingredients in this recipe are gluten-free, making this a suitable dish for those who need to avoid gluten.  </p>
       
          
            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Can I Use 2% Milk Instead of Whole Milk? </h5>
            <p class="fs-5">If you don't have whole milk, you can use 2% milk instead. The grits will taste slightly less creamy, but it won’t affect the texture. </p>
           
            <h5 class="mt-4 fw-bold">Is There a Substitute for Goat Cheese? </h5>
            <p class="fs-5">Gorgonzola is an Italian blue cheese with a creamy, rich flavor and mild aroma. If you prefer, you can substitute it with other types of blue cheese, feta or goat cheese. </p>
       

       
          </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">Frequently Asked Questions </h2>
            <h5>Can I Make This Autumn Salad Ahead? </h5>
            <p class="fs-5"> You can roast the butternut squash ahead, following the recipe through Step 1. Cool completely and refrigerate in an airtight container for up to 2 days. <br><br>

              Additional reporting by Carrie Myers and Jan Valdez </p>
            <!-- <img class="img-fluid" src="images/Lu1.webp" alt=""> -->

            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>1 cup unsweetened tart cherry juice, chilled</li>
              <li>1 cup packed baby spinach</li>
              <li>3/4 cup plain 2% reduced-fat strained yogurt</li>
              <li>1 ripe avocado, peeled and pitted</li>
              <li>3/4 cup unsweetened frozen mixed berries</li>
              <li>2 tablespoons chia seeds

              </li>
              <li> 1/4 cups fresh mixed berries</li>
             
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Place juice, spinach, yogurt, avocado and frozen berries in a blender; process until smooth. Divide between 2 bowls and top with chia seeds and fresh berries. Serve immediately.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/LU_zgLDlM2ZsURrUKCrGZ2JIysw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-step-4-187-ec1003fffbdc4a9d8abbda1474e38bba.jpg" alt="">

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Meanwhile, stir vinegar, garlic, mustard, lemon juice and the remaining 3 tablespoons oil, 1 tablespoon maple syrup and 1/4 teaspoon each salt and pepper in a large serving bowl until combined. Add kale; massage the kale and dressing with clean hands until the kale is wilted and softened, 1 to 2 minutes.  </p>
           <span><img class="img-fluid me-5" src="https://www.eatingwell.com/thmb/7ErTpoZdqGnIr8JR2o-iifMCHtE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-step-5-188-1b1f43da591b4523aaab07a92a1d21c8.jpg" alt=""><img class="img-fluid" src="images/Lu5.webp" alt=""></span> 
            

            <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Add the squash, apple slices and pecans; toss to combine. Top with Gorgonzola. </p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/nGVNd1QfM21LdqMIYFi_E5SFXbU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-207-b1de3597aeb84d74bec9fe7df74f4c66.jpg" alt="">
          </div>
    </div>
  </div>
  <div class="container my-5 w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <!-- <div class="col mb-5 w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">Tip</h4>
          <p class="fs-5">For the best flavor, toast nuts before using in a recipe. To toast chopped nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes.</p>
        </div> -->
        <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">Nutrition Information</h4>
          <p class="fs-5"> 
            Serving Size: 1 cup
            <br><br>
            Calories 432, Fat 22g, Saturated Fat 4g, Cholesterol 9mg, Carbohydrates 51g, Total sugars 26g, Added Sugars 0g, Protein 16g, Fiber 18g, Sodium 116mg, Potassium 983mg</p>
        </div>
    </div>
  </div>

  <div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3>Relateed Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/zkcRpa5fjpx-m4m0zLEtQJXsldU=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avo-berry-smoothie-2ace89f9d9d84579b660dc1ca87df0b6.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise11.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/eAMs2TKdqbpSz2lGXgtWm0GauYI=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/The-Best-Mango-Passion-Fruit-Green-Smoothie-Recipe-2000-00859d0eab5841f7a81699b12838c158.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise12.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/8ZB5VXX6JPrHjcVs4aMk_w4qjTo=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-Sweet-Potato-Bread-Hero-3x2-232-2000-01526772d115405680845fe40dfa8345.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise13.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/V2VyQufl9S7VcBEXIv6hNCn-OZc=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/38793961-611f4645705447dea2bf493d2f3fdb05.jpg" alt="">
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


  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
  integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
  crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
  integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
  crossorigin="anonymous"></script>
</body>
</html>
