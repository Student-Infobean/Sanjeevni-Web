<%-- 
    Document   : Thise15
    Created on : Nov 28, 2023, 12:28:05 AM
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
            <h5>Healthy Recipes > Healthy Salad Recipes > Healthy  Green Salad Recipes > Healthy Kale Salad Recipes</h5>
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">High-Protein Lemon-Blueberry Muffins</h2>
            <p class="fs-5">These lemon-blueberry muffins are so good, you'll think they came straight from a bakery. A sprinkle of sugar creates a nice crunch on the outside, while strained yogurt ensures the muffins stay moist on the inside. The yogurt also provides a boost of satisfying protein, making these muffins perfect for breakfast or snack time. If using frozen blueberries, there's no need to thaw them beforehand. They will add a purple hue to the batter, but it won't affect the delicious end result.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/buhQyGM2d6W2JKmGHJwopvJFgYQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-High-Protein-Lemon-Blueberry-Muffins-Beauty-111-2000-7052fa55027947b19d4f23531a557c17.jpg" alt="">
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
            <h5 class="mt-4 fw-bold">What Are the Benefits of Using Whole-Wheat Flour?</h5>
            <p class="fs-5">Whole-wheat flour is made from the whole grain of wheat, and whole grains have a plethora of health benefits. The heart-healthy soluble fiber in whole grains helps keep you full longer than refined grains that have been stripped of their fiber. Whole grains have also been shown to help lower blood pressure and cholesterol levels, as well as reduce inflammation..</p>
            
            <h5 class="mt-4 fw-bold">Are Sweet Potatoes Healthy?  </h5>
            <p class="fs-5">Sweet potatoes are considered a low-glycemic food and are loaded with nutrition. One medium sweet potato packs a whopping 283% of your day's worth of vitamin A and 4 grams of fiber—that's about 14% of your daily fiber needs. Vitamin A is necessary for a strong immune system and healthy vision. Sweet potatoes are also a good source of potassium, which plays a role in regulating blood pressure.</p>
       
          
             <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2> 
            <h5 class="mt-4 fw-bold">Is Maple Syrup Healthy? </h5>
            <p class="fs-5">Maple syrup is a natural sweetener that comes from boiling maple tree sap. One tablespoon of maple syrup contains 35% of the manganese you need each day. Manganese is a mineral that helps activate enzymes involved in breaking down carbohydrates in your body. In this recipe, maple syrup adds 7 grams of added sugar, which is just 28 calories and easily fits into the 2020-2025 Dietary Guidelines for Americans' recommendation to keep added sugars to less than 10% of your total daily calorie intake.</p>
            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Can I Roast the Sweet Potato Instead? </h5>
            <p class="fs-5">Yes, you can roast the sweet potato if you prefer. Roasted whole sweet potatoes take longer to cook, about 1 hour in a 425°F oven. Roast extra sweet potatoes and reserve them for other recipes, like sweet potato biscuits, sweet potato Bundt cake or sweet potato casserole.</p>
         
            <h5 class="mt-4 fw-bold">What Can I Add to Sweet Potato Bread?  </h5>
            <p class="fs-5">You can add chopped pecans or walnuts to the batter, or sprinkle the top with pumpkin seeds or sunflower seeds for some crunch. Please note that additional ingredients will change the nutritional profile of the recipe.</p> -->
       
            
       
          </div>
    </div>
  </div>
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
              <li>1 ¼ cups whole-wheat flour</li>
              <li>1 ¼ cups all-purpose flour</li>
              <li>1 tablespoon baking powder</li>
              <li>½ teaspoon salt</li>
             <li>1 cup unsweetened applesauce</li>
             <li>1 cup whole-milk plain strained (Greek-style) yogurt</li>
             <li>¼ cup whole milk</li>
             <li>1 ½ teaspoons grated lemon zest</li>
             <li>2 tablespoons lemon juice</li>
             <li>2 large eggs</li>
             <li>1 teaspoon vanilla extract</li>
             <li>8 tablespoons granulated sugar, divided</li>
             <li>2 cups fresh or frozen blueberries</li>
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Preheat oven to 375°F. Line a 12-cup muffin tin with paper liners or coat with cooking spray.
            </p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Whisk whole-wheat flour, all-purpose flour, baking powder, baking soda and salt in a medium bowl until combined.


            </p>
            <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Whisk applesauce, yogurt, milk, lemon zest, lemon juice, eggs, vanilla and 7 tablespoons sugar in another medium bowl until combined. Add the flour mixture; whisk until just combined. Using a rubber spatula, gently fold in blueberries until evenly distributed.


            </p>
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Spoon the batter into the prepared muffin cups, about a scant 1/2 cup each. Sprinkle the tops evenly with the remaining 1 tablespoon sugar.


            </p>
            <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Bake until golden and a toothpick inserted in the center comes out clean, 22 to 26 minutes. Cool in the pan for 5 minutes; transfer to a wire rack. Serve warm or at room temperature.
            </p>
            <h4 class="mt-4 fw-bold">To make ahead</h4>
            <p class="fs-5"> 
            
              <br><br>
              Store in an airtight container at room temperature for up to 1 week.

              Originally appeared: EatingWell.com, August 2023</p>
        </div>
    </div>
  
  <div class="container my-5 w-75">
    <div class="row row-cols-lg-1 row-cols-1">
       
    </div>
  </div>
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
  <div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3>Relateed Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="Thise8.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/CD39QIVocZlQcrngAnrCDWNnI3g=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tater-tot-breakfast-casserole-9c5ac79de2014b12b75109497f2acbcb.jpg" alt="">
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
