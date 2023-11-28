<%-- 
    Document   : This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients
    Created on : Nov 28, 2023, 12:23:02 AM
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
            <h2 class="fw-bold">This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients</h2>
            <p class="fs-5">Be the first to rate & review!
                This healthy smoothie bowl features three of the best foods to eat to reduce inflammation: tart cherry juice, spinach and avocado. If you don't have spinach on hand, swap in another dark leafy green. This smoothie bowl provides 18 grams of fiber—enough to help keep you full until lunchtime..</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/v15H2HkDD-uxRGMZGg_eWpK_J1s=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avo-berry-smoothie-2ace89f9d9d84579b660dc1ca87df0b6.jpg" alt="">
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
<!--             
            <h5 class="mt-4 fw-bold">Is Squash Good for You?  </h5>
            <p class="fs-5">Butternut squash is a type of winter squash—and winter squash in general is super nutritious and has numerous health benefits. Butternut squash in particular contains over 400% of a day’s worth of vitamin A in just 1 cup, plus 3 grams of fiber. It’s also high in vitamin C, B vitamins, potassium and magnesium. Butternut squash is also high in the carotenoid zeaxanthin, which may protect your eyes, heart and immune system.  </p>
        -->
            <h5 class="mt-4 fw-bold">Is This Recipe Gluten-Free?  </h5>
            <p class="fs-5">Yes, this recipe is gluten-free! Grits are made from a type of corn, called dent corn, that tends to be starchier than other varieties of corn. Corn and all the other ingredients in this recipe are gluten-free, making this a suitable dish for those who need to avoid gluten. </p>

            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Can I Use 2% Milk Instead of Whole Milk?</h5>
            <p class="fs-5">If you don't have whole milk, you can use 2% milk instead. The grits will taste slightly less creamy, but it won’t affect the texture. </p>
            
            <h5 class="mt-4 fw-bold">Is There a Substitute for Goat Cheese? </h5>
            <p class="fs-5">If you prefer, you can use crumbled feta as a substitute. For a milder flavor, try cream cheese or ricotta.</p>
       
            <h5 class="mt-4 fw-bold">What Can I Do with Leftover Cooked Grits? </h5>
            <p class="fs-5">Leftover cooked grits can be used like leftover cooked polenta. Refrigerate in an airtight container for up to 3 days. Cut into 1/2-inch-thick slices and cook in a skillet until browned and crisp. Serve alongside ratatouille or chicken salad for a delicious weeknight dinner. </p>
       
       
          </div>
    </div>
  </div>
  <div class="container my-8 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">Frequently Asked Questions </h2>
            <h5>What Do Grits Go Well With? </h5>
            <p class="fs-5"> Grits are perfect for breakfast or brunch, topped with crumbled bacon, roasted mushrooms and a sunny-side-up egg or a medium-boiled egg.

                Additional reporting by Carrie Myers and Jan Valdez
                
                 </p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/Y5HgXSMmEWhSpTmiYae7N-PwksU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-step-1-181-5aaf2dd29c0a43c2a863bbcb7c944106.jpg" alt=""> -->

            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>1 tablespoon extra-virgin olive oil</li>
              <li>1/2 cup finely chopped yellow onion</li>
              <li>2 1/2 cups reduced-sodium vegetable broth</li>
              <li>1 cup water</li>
              <li>3/4 cup whole milk</li>
              <li>1/2 teaspoon salt
              </li>
              <li>1/2 teaspoon ground pepper</li>
              <li>4 tablespoons unsalted butter, softened</li>
              <li>1 tablespoon finely chopped fresh chives, plus more for garnish </li>
              <li>1 tablespoon finely chopped fresh flat-leaf parsley</li>
             
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Heat oil in a medium saucepan over medium-high heat. Add onion; cook, stirring occasionally, until softened and translucent, about 2 minutes. Add broth, water, milk, salt and pepper. Reduce heat to medium and bring to a simmer. Slowly whisk in grits; cook, covered, until thickened and tender, 35 to 45 minutes, stirring occasionally. (For thicker grits, cook for 45 minutes.)/p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/LU_zgLDlM2ZsURrUKCrGZ2JIysw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-step-4-187-ec1003fffbdc4a9d8abbda1474e38bba.jpg" alt=""> -->

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Meanwhile, stir butter, chives, parsley and garlic powder together in a small bowl until evenly combined.  </p>
           <!-- <span><img class="img-fluid me-5" src="https://www.eatingwell.com/thmb/7ErTpoZdqGnIr8JR2o-iifMCHtE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-step-5-188-1b1f43da591b4523aaab07a92a1d21c8.jpg" alt=""><img class="img-fluid" src="images/Lu5.webp" alt=""></span>  -->
            

            <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Divide the grits among 4 bowls. Top each with 1 tablespoon of the herb butter and 1 tablespoon goat cheese. Garnish with additional chives, if desired. </p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/nGVNd1QfM21LdqMIYFi_E5SFXbU=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-207-b1de3597aeb84d74bec9fe7df74f4c66.jpg" alt=""> -->
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
          <p class="fs-5"> 
            Serving Size: 1 cup
            <br><br>
            Calories 432, Fat 22g, Saturated Fat 4g, Cholesterol 9mg, Carbohydrates 51g, Total sugars 26g, Added Sugars 0g, Protein 16g, Fiber 18g, Sodium 116mg, Potassium 983mg</p>
        </div>
    </div>
  </div> -->

  <div class="gi py-5 ">
    <div class="container-fluid">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-1">
          <div class="col  ms-5 fw-bold  w-100">
            <h3>Relateed Articles</h3>
        </div>
            <div class="col">
            <div class="card">
                <a href="This1.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9ftP74w1JvgM7kxJRmFzOR_Vr88=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-213-ab8af1d532964e1abebdbb408e119b59.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="This2.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/sdm47WMmCT1lAN1mLXN0W0TrdNw=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_beauty_0581-f52cf739b8af4c1aaa39424bb0233d20.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="This3.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9dEGxKoikkoco3vZ1hQpbLQkqVA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/fruit-yogurt-smoothie-318a0036fcf048038a376d98b6aaf742.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise4.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/7BEdN6nChRFHZ1ADV9Ba1ng9eLY=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Egg-Spinach-Cheddar-Breakfast-Sandwich-BG-Beauty-1x1-4738-5d30439b0a3c4296863056b8af041877.jpg" alt="">
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
