<%-- 
    Document   : Thise37
    Created on : Nov 28, 2023, 12:35:10 AM
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
            <h2 class="fw-bold">Sautéed Mushrooms with Balsamic & Parmesan</h2>
            <p class="fs-5">Tender cremini mushrooms soak up the tart-sweet flavor of balsamic vinegar, while nutty Parmesan cheese adds a savory note. This easy technique works well with other mushrooms too, like oyster mushrooms or shiitakes, so feel free to mix it up. Serve this big-flavored side alongside grilled steak, or make it a main dish by serving the mushrooms topped with a poached egg and a slice of grilled bread.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/zkuhs9pZENtTm8vXsLIk35Jse5Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Sauteed-Mushrooms-With-Balsamic-And-Parmesan-Beauty-01-2000-bb4caa73439d48afbef09e2b901e164a.jpg" alt="">

            <br>
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
               <!-- <h2 class="mt-4 fw-bold">Nutrition Notes</h2>
            <h5 class="mt-4 fw-bold">Is Tofu Healthy? </h5>
            <p class="fs-5">Tofu is made by processing soybeans with water and a coagulant to form curds that are then pressed into a block. The type of tofu used in this recipe is firm, which means it was pressed longer to remove more water from it. Firm tofu is a good source of complete plant protein and calcium. Tofu contains no saturated fat—what fat it does contain is unsaturated. Scientists go back and forth regarding soy products and breast cancer risk. For this reason, it's a good idea to eat soy in moderation—one to two servings a day.</p>
            
            <h5 class="mt-4 fw-bold">Does Rice Paper Add Any Nutrition? </h5>
            <p class="fs-5">According to the USDA's nutrition info for rice paper, these sheets do not contribute a whole lot of nutritional value. But they are a great way to give this vegan bacon a more traditional bacon appearance and provide a crispy texture. </p>
                <img class="img-fluid" src="https://www.eatingwell.com/thmb/WmlYFDfaHt5pHEuUK7cL6To7Y6w=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-7935110-simple-cabbage-salad-step-01-a1143254c37d4fc68583b61ce8f04647.jpg" alt="">
       
          
             <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2> 
            <h5 class="mt-4 fw-bold">Why Should I Press the Tofu First?</h5>
            <p class="fs-5">If the tofu is too watery, the vegan bacon won't crisp up as well. Pressing the tofu releases excess moisture, giving it a firmer texture that works best for this recipe.</p>
              <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>  
            <h5 class="mt-4 fw-bold">What Can I Do with Leftover Rice Paper? </h5>
            <p class="fs-5">The leftover rice paper trimmings can be reserved to make more vegan bacon. You can also use them to make mini summer rolls or steamed dumplings with your favorite filling.</p>
         
            <h5 class="mt-4 fw-bold">Can I Make Vegan Bacon Ahead? </h5>
            <p class="fs-5">Vegan bacon can be made ahead and refrigerated in an airtight container for up to 3 days. Reheat in the oven until crispy.</p>
                <img class="img-fluid"  src="https://www.eatingwell.com/thmb/Ntwhq0mV8r0AnJ5v9IK0mZm3nzc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-1-253-e9ebccae249d475890423f03dc8c5d99.jpg" alt=""> 
            
       
          </div>
    </div>
  </div>  -->
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <!-- <h2 class="fw-bold">Frequently Asked Questions </h2>
            <h5>Can I Make This Autumn Salad Ahead? </h5>
            <p class="fs-5"> You can roast the butternut squash ahead, following the recipe through Step 1. Cool completely and refrigerate in an airtight container for up to 2 days. <br><br>

              Additional reporting by Carrie Myers and Jan Valdez </p>
            <img class="img-fluid" src="images/Lu1.webp" alt=""> -->

            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>2 tablespoons extra-virgin olive oil</li>
              <li>1 pound cremini mushrooms, sliced</li>
              <li>3 cloves garlic, finely chopped</li>
              <li>2 teaspoons fresh thyme leaves</li>
             <li>½ teaspoon salt</li>
             <!-- <li>1 ½ cups shredded extra-sharp Cheddar cheese, divided</li> -->
              <li>¼ teaspoon ground pepper</li> 
              <li>2 tablespoons balsamic vinegar</li>  
             <li>2 tablespoons grated Parmesan cheese</li>
              <!-- <li>¼ teaspoon ground pepper  </li> 
              <li>1 cup shredded Gruyère cheese, divided</li>
              <li>½ cup panko breadcrumb</li> -->
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Heat oil in a large skillet over medium-high heat. Add mushrooms in an even layer; cook, undisturbed, until browned on the bottom, 4 to 5 minutes. Stir; cook, stirring occasionally, until tender and browned, about 5 minutes.
             <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/rpn50sVFCsKMC_TIblN7VpYVYZY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-2-248-4b6f1dc6b5794c839e6e45ac6b27898b.jpg" alt="">  -->

            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

             
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Add garlic, thyme, salt and pepper; cook, stirring constantly, until fragrant, about 1 minute.
            </p> 
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/j0fKnykMEFBTIAyem9r4yet1wDE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-3-254-6806f033fefc4705970e2a0865c1dc4a.jpg" alt=""> -->
             <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Remove from heat; add vinegar. Stir until the mushrooms are well coated and the vinegar is mostly evaporated, about 1 minute. Transfer to a platter or individual plates; top with Parmesan.   </p>  
             <img class="img-fluid" src="https://www.eatingwell.com/thmb/zkuhs9pZENtTm8vXsLIk35Jse5Q=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Sauteed-Mushrooms-With-Balsamic-And-Parmesan-Beauty-01-2000-bb4caa73439d48afbef09e2b901e164a.jpg" alt="">  
             <!-- <br>
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Preheat oven to 400°F. Drizzle canola oil over a large baking sheet. Cut 2 inches from each rice paper sheet to form 8-by-6-inch sheets; discard the trimmings or reserve for another use. Cut the 8-by-6-inch sheets crosswise into 48 (1-by-6-inch) strips total.
  </p> 
  <br>
   <h5 class="mt-4 fw-bold">Step 5</h5>
  <p class="fs-5">Dip 1 rice paper strip into the remaining marinade until evenly coated and pliable but not soft, 5 to 10 seconds. Place the strip on the prepared baking sheet. Sprinkle with 1/2 teaspoon marinated tofu, leaving space around the edges and pressing to adhere. Dip another strip into the marinade; arrange flat over the tofu, pressing to seal. Repeat the process with the remaining rice paper strips and marinated tofu, leaving 1/2-inch space between each strip on the pan.</p> -->
      
  <!-- <img src="https://www.eatingwell.com/thmb/iV9FRhhGCvNRNXTjlg_BDffSFTE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-step-5-261-ad5b0e9110a34086ac634eaeec5a53dd.jpg" class="img-fluid" alt=""> -->
<!--             
             <h5 class="mt-4 fw-bold">Tips</h5>
            <p class="fs-5">To make ahead: Refrigerate in an airtight container for up to 2 days. Let stand at room temperature for 30 minutes before serving.
 -->

            <!-- </p>
             <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Layer one-fourth of the potato slices in overlapping concentric circles in the bottom of the pan. Spoon and spread one-third of the onion mixture over the potatoes, coating all the slices in oil; sprinkle evenly with one-third of the Parmesan mixture. Repeat the layers twice; top with the remaining potato slices, arranging in overlapping concentric circles. Brush the top with the remaining 1 tablespoon butter. </p> -->
            <!-- <h4 class="mt-4 fw-bold">To make ahead</h4>
            <p class="fs-5">  -->
             
             
              <!-- Just before serving, drizzle each jar of oats with 1/2 teaspoon condensed milk. Sprinkle with cinnamon; top each jar with 2 tablespoons strawberries. Serve chilled. -->
</p>
        </div>
    </div>
  </div>
   <!-- <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
    <h4 class="mt-4 fw-bold">Tip</h4>
    <p class="fs-5"> 
<p>
    For the best flavor, toast nuts before using in a recipe. To toast sliced nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes.</p>
  </div>
  </div>  -->
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
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3>Relateed Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="Thise23.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/oO37lIR-l1yE4EAv1M2sru7Qwn0=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Potato-Peel-Chips-119c512dfcd340beb0841bd479f6f4c7.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise28.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/B1tyFBHGajJ0gpAdYVJ_U8M1q60=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/RoastedCabbageSalad-3x2-143-211181f4e41d4003ad410d45e0571c52.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise32.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/kKVF2MCqukZ50wtK3vR63PYwcdk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/maple-chipotle-roasted-sweet-potatoes-2x3-8178-2000-3d09a4e782644af6b43ba5aa40e43b56.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise36.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/SvkA3CPu-ZMXVEQsCSFkaWgw-ZM=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/cheesy-baked-brussel-sprouts-2000-8bb97edee8e24ad38f38e651090cd225.jpg" alt="">
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
