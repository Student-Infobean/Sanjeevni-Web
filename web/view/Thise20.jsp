<%-- 
    Document   : Thise20
    Created on : Nov 28, 2023, 12:29:45 AM
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
            <h2 class="fw-bold">Carrot Casserole Is an Easy Side Dish for Any Occasion</h2>
            <p class="fs-5">Carrot casserole is a great holiday side dish that’s both creamy and savory with just a touch of sweetness from the carrots. Coriander and dry mustard add lovely background flavors to the cream sauce. Microwaving the carrots gives them a jump-start in the cooking process and ensures that they’re cooked through. The carrots should all be sliced thinly so they cook evenly. If you have one, a mandoline can make quick work of the slicing, but a good sharp knife will also do the trick.</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/OuJXCREUaSQ2VTz4uM_5EJ5UpOk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/CarrotCasserole-3x2-045-03fd4b165f7940108a90375489339a07.jpg" alt="">
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
            <h5 class="mt-4 fw-bold">Are Carrots Good for You?</h5>
            <p class="fs-5">While many people equate carrots with eye health due to their high levels of the antioxidant beta carotene, these deeply colored root vegetables get credit for more than just that. The nutrients in carrots also support a healthy immune system, heart, brain and skin, and may help calm inflammation.</p>
            
            <h5 class="mt-4 fw-bold">Is Cheese Healthy?  </h5>
            <p class="fs-5">Cheese is full of protein and calcium, with hard cheese—like Cheddar—containing more calcium than soft cheese. Cheese also contains probiotics—those good-for-your-gut bacteria that support not only gut health, but overall health as well. And while cheese tends to be high in saturated fat, there is some evidence that the type of saturated fat in cheese may not be harmful—and may even be helpful—to your heart.</p>
       
          
             <!-- <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>  -->
            <h5 class="mt-4 fw-bold">Is This Recipe Gluten-Free? </h5>
            <p class="fs-5">As is, this recipe is not gluten-free due to the breadcrumb topping and the flour that’s used to thicken the sauce. However, you could swap the panko breadcrumbs for gluten-free panko, and use a gluten-free all-purpose flour in place of the regular flour as a thickener.</p>
            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Why Should I Microwave the Sliced Carrots? </h5>
            <p class="fs-5">Microwaving the sliced carrots for 4 to 5 minutes gives them a jump-start in the cooking process. This ensures that the carrots are tender after baking.</p>
         
            <h5 class="mt-4 fw-bold">Can I Use 2% Milk Instead of Whole Milk? </h5>
            <p class="fs-5">Yes, you can use 2% milk as a substitute for whole milk in the casserole. The casserole will be slightly less creamy, but it won’t affect the overall flavor.</p>
       
            
       
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
              <li>5 medium carrots, peeled and thinly sliced (about 4 cups)</li>
              <li>1 teaspoon water </li>
              <li>1 teaspoon extra-virgin olive oil</li>
              <li>1/2 cup whole-wheat panko breadcrumbs </li>
             <li>2 teaspoons finely chopped fresh thyme </li>
             <li>2 teaspoons finely chopped fresh flat-leaf parsley </li>
             <li>1/4 teaspoon salt, divided </li>
             <li>2 tablespoons unsalted butter</li> 
             <li>2 tablespoons all-purpose flour</li> 
              <li>1 1/2 cups whole milk</li>
             <li>1 1/4 teaspoons dry mustard</li>
             <li>1/2 teaspoon onion powder</li>
             <li>1/4 teaspoon ground pepper</li>
             <li>1/8 teaspoon ground coriander</li>
             <li>1 cup shredded Cheddar cheese, divided</li>
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Preheat oven to 375°F. Lightly coat a 9-by-6-inch baking dish with cooking spray. Place carrots and water in a large microwaveable bowl. Cover with plastic wrap; microwave on High until crisp-tender, 4 to 5 minutes.

            </p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/b8mkTRi3spb_geZlQVmJWeGREV0=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/CarrotCasserole-step-2-004-eb41502ad746411183444a1aef494583.jpg" alt=""> 

            
             <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Heat oil in a large skillet over medium-high heat. Add panko, thyme, parsley and 1/8 teaspoon salt; cook, stirring occasionally, until the panko is golden brown, about 3 minutes. Transfer the mixture to a small bowl. Wipe the pan clean.
                <img class="img-fluid" src="https://www.eatingwell.com/thmb/ANIfjjHYb5BRvVtZHCZCcVVNxBM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/CarrotCasserole-step-3-005-d9b8ac4a1183429996b1de531c16832f.jpg" alt=""> 


            </p>
            <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Melt butter in the skillet over medium heat. Whisk in flour. Cook, whisking constantly, for 1 minute. Gradually whisk in milk until a smooth and slightly thickened sauce forms, about 1 minute. Add mustard, onion powder, pepper and coriander. Cook, stirring occasionally, until the sauce thickens, about 4 minutes. Remove from heat.
            </p> 
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/yj5x5MqgJDzWUZfbgXtBMByQwKc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/CarrotCasserole-step-4-2-007-2e0ea5708d5b4367bf5b008312168395.jpg" alt=""> 

            <br>
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
                <a href="Thise40.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/dN-rX3fHYTJK5sa_wSCf76w-ZAg=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Cheesy-Vegetarian-Stuffed-Onions-2000-bb4e0a3300e34023902f6841b62794de.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise39.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/2Y7DVLDHfQStHGlmJvzRVi5gcdM=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleRoastedBrusselSproutswithBacon_Beauty-2x3_3802-2000-096d3dc8c98b431d947d07d74dbf848e.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise38.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/y-bW14utaeNAVnEHGVWC6QUMV4k=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Quick-and-Easy-Balsamic-Cabbage-BG-Beauty-3x2-3955-2000-294b34e01fbe4d5d9e8ce95981382a5d.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise37.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/5kqjnVGEm7GQN910DB6FVFprbeg=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Sauteed-Mushrooms-With-Balsamic-And-Parmesan-Beauty-01-2000-bb4caa73439d48afbef09e2b901e164a.jpg" alt="">
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