<%-- 
    Document   : Thise22
    Created on : Nov 28, 2023, 12:30:26 AM
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
            <h2 class="fw-bold">The Easiest Maple-Balsamic Roasted Brussels Sprouts</h2>
            <p class="fs-5">These easy maple-balsamic roasted Brussels sprouts will be your new go-to veggie side dish. Sweet Brussels sprouts are a natural pairing for maple syrup and balsamic vinegar. Starting them cut-side down maximizes the browning so each bite tastes roasted and sweet. Thyme adds an earthy flavor, but fresh rosemary or sage will work well too.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/YHMjaCbWgX6SHCWXHOVU-aGwfQk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleBalsamicBrusselSprouts-3x2-090-370240d2b1a547b49eb8c64eab61625d.jpg" alt="">
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
              <li>1 1/2 pounds Brussels sprouts, trimmed and halved lengthwise (6 cups)</li>
              <li>2 tablespoons extra-virgin olive oil</li>
              <li>2 tablespoons balsamic vinegar</li>
              <li>1 1/2 tablespoons pure maple syrup</li>
             <li>2 teaspoons chopped fresh thyme, plus leaves for garnish</li>
             <!-- <li>1 ½ cups shredded extra-sharp Cheddar cheese, divided</li> -->
              <li>1/2 teaspoon salt</li> 
             <li>1/4 teaspoon ground pepper</li> 
             <!-- <li>Pinch of Aleppo pepper</li> -->
             <!-- <li>2 large eggs</li>
             <li>1 teaspoon vanilla extract</li>
             <li>8 tablespoons granulated sugar, divided</li>
             <li>2 cups fresh or frozen blueberries</li> -->
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Preheat oven to 400°F. Line a large rimmed baking sheet with foil.


            </p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/k3dW0jcHLUICsg6gEgXz__dC02g=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/63430051-08b7dc1f35644416abc615d74fc6cd84.jpg" alt=""> -->

            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Toss Brussels sprouts, oil, vinegar, maple syrup, thyme, salt and pepper together in a large bowl until fully coated. Spread the Brussels sprouts in an even layer, cut-sides down, on the prepared baking sheet. Roast until tender and caramelized, 20 to 25 minutes, stirring once halfway through. Garnish with thyme leaves before serving, if desired.

            </p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/JtJsk7X6rzRRXUaPIYXERkSZKGE=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleBalsamicBrusselSprouts-step-4-042-98000b81f9534ba3ad276d6b2543bd26.jpg" alt="">
            <!-- <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Add broccoli, pepper and salt to the pan and toss with the bacon drippings until coated. If your bacon didn't render much fat, add up to 1 tablespoon oil; toss to coat. Transfer to the baking dish and roast, stirring once or twice, until tender, about 30 minutes.

            </p> 
            <br>
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Meanwhile, combine 1 cup cheese, sour cream and half the scallions in a small bowl. When the broccoli is tender, add the cheese mixture to the baking pan and stir to coat well. Sprinkle with the remaining 1/2 cup cheese and the reserved bacon. Bake the cheese is melted, about 5 minutes. Sprinkle with the remaining scallions.
            </p> -->
            <!-- <h5 class="mt-4 fw-bold">Tips</h5>
            <p class="fs-5">To make ahead: Cool completely and refrigerate in an airtight container for up to 3 days or freeze for up to 1 month. To reheat, wrap in a paper towel and microwave on High for 30 to 60 seconds. -->


            </p>
            <!-- <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Bake until golden and a toothpick inserted in the center comes out clean, 22 to 26 minutes. Cool in the pan for 5 minutes; transfer to a wire rack. Serve warm or at room temperature.
            </p>
            <h4 class="mt-4 fw-bold">To make ahead</h4>
            <p class="fs-5"> 
             -->
              <br><br>
              <!-- Just before serving, drizzle each jar of oats with 1/2 teaspoon condensed milk. Sprinkle with cinnamon; top each jar with 2 tablespoons strawberries. Serve chilled. -->
</p>
        </div>
    </div>
  
  <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
    <h4 class="mt-4 fw-bold">Nutrition Information</h4>
    <p class="fs-5"> 
        Serving Size:  about 1 cup
      <br><br>
     
<p>
Calories 146, Fat 7g, Saturated Fat 1g, Cholesterol 0mg, Carbohydrates 18g, Total sugars 9g, Added sugars 5g, Protein 5g, Fiber 5g, Sodium 326mg, Potassium 527mg</p>
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
                <a href="THISE24.HTML" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/QJ4DGV5mLk_jKhPMTd_1Kn53bkA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/simple-cabbage-salad-71f5faf0b73d44d3989f12eaa3d39a21.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise26.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/s06rZdpkTAa9iwCEnsWEkUahDa0=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoGalette-3x2-314-88c3445ff92940aaa6a8abe234d46f6f.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise22.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/ZW0udJeg2PVJyAZHH5xFxT-MUOc=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleBalsamicBrusselSprouts-3x2-090-370240d2b1a547b49eb8c64eab61625d.jpg" alt="">
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