<%-- 
    Document   : Thise6
    Created on : Nov 28, 2023, 12:25:16 AM
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
            <h2 class="fw-bold">Green Shakshuka with Spinach, Chard & Feta</h2>
            <!-- <p class="fs-5">Creamy oats combine with cinnamon-scented apples in this fall-inspired grab-and-go breakfast. Cashew butter adds a mild flavor and creamy texture. Try almond butter in its place to give this a nuttier twist. To make these overnight oats dairy-free, swap out the milk for unsweetened oat milk or almond milk. -->

                .</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/ryjO8JsKtZSGNXgL3WqBs2NGzkk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6536314-1685f040b11f40f684a0f73e7226d9e4.jpg" alt="">
              <p>The inspiration for this green shakshuka recipe comes from HaBasta, a popular restaurant on the edge of Carmel Market in Tel Aviv, where the shakshuka is packed with green chard and spinach and a little hot pepper provides just a touch of spice. Serve with pita or crusty bread to sop up the sauce for a quick dinner or for brunch.</p>
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
            <h5 class="mt-4 fw-bold">Are Grits for Breakfast Healthy?  </h5>
            <p class="fs-5">Stone-ground grits have the nutritional value of a whole grain since they have not been processed the same way instant and quick-cooking grits have been. With that said, instant and quick-cooking grits are often fortified, which puts many of the nutrients back in. Grits tend to be high in antioxidants, B vitamins and iron, and will provide a small boost of fiber, as well.</p>
            
            <h5 class="mt-4 fw-bold">Is This Recipe Gluten-Free?  </h5>
            <p class="fs-5">Yes, this recipe is gluten-free! Grits are made from a type of corn, called dent corn, that tends to be starchier than other varieties of corn. Corn and all the other ingredients in this recipe are gluten-free, making this a suitable dish for those who need to avoid gluten.  </p>
       
          
            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Can I Use 2% Milk Instead of Whole Milk? </h5>
            <p class="fs-5">If you don't have whole milk, you can use 2% milk instead. The grits will taste slightly less creamy, but it won’t affect the texture. </p>
           
            <h5 class="mt-4 fw-bold">Is There a Substitute for Goat Cheese? </h5>
            <p class="fs-5">Gorgonzola is an Italian blue cheese with a creamy, rich flavor and mild aroma. If you prefer, you can substitute it with other types of blue cheese, feta or goat cheese. </p>
        -->
            <!-- <h5>Green Shakshuka with Spinach, Chard & Feta</h5>
            <br>
            <img src="https://www.eatingwell.com/thmb/ryjO8JsKtZSGNXgL3WqBs2NGzkk=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6536314-1685f040b11f40f684a0f73e7226d9e4.jpg" alt="">
          <p>The inspiration for this green shakshuka recipe comes from HaBasta, a popular restaurant on the edge of Carmel Market in Tel Aviv, where the shakshuka is packed with green chard and spinach and a little hot pepper provides just a touch of spice. Serve with pita or crusty bread to sop up the sauce for a quick dinner or for brunch.</p>
<br>
<h5>Spinach & Mushroom Quiche</h5>
<img src="https://www.eatingwell.com/thmb/uGsXYzeLLpq9eYyFK_aWGkqNTas=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/SpinachMushroomQuiche_103-1-21192c2554ac4c4697280ce26874b835.jpg" alt="">
        <p>This healthy vegetarian quiche recipe is as simple as it gets. It's a quiche without the fussy crust! It's filled with sweet wild mushrooms and savory Gruyère cheese. Enjoy it for breakfast or brunch, or serve it with a light salad for lunch.</p>
          <br><h5>Spinach & Egg Sweet Potato Toast</h5>
          <img src="https://www.eatingwell.com/thmb/owh_VUdPctvbO_Le5kuVTGBdq9c=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Spinach-Egg-Sweet-Potato-Toast-dcb31a1ab428438ab951f0115cc16dca.jpg" alt="">
          <p>Skip the gluten and get some vitamin C with this healthy sweet potato toast recipe. Topped with spinach, egg and a dash of hot sauce, it's a delicious alternative to eggs Benedict.</p>
        <br>
        <h5>Muffin-Tin Omelets with Broccoli, Ham & Cheddar</h5>
        <img src="https://www.eatingwell.com/thmb/ThZI8NITl7NGjEvrPeIrY6bDsHc=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Muffin-Tin-Omelets-with-Broccoli-Ham-Cheddar-fccf4543515c4078a3786349b9c559ef.jpg" alt="">
        <p>Let your muffin tin help you meal-prep a week's worth of protein-rich muffin-tin eggs with the classic combo of ham, Cheddar cheese and broccoli to stash in the fridge or freezer for those extra-busy mornings.</p>
        <br><h5>Shakshuka (Eggs Poached in Spicy Tomato Sauce)</h5>
        <img src="https://www.eatingwell.com/thmb/16Qkg75zDcpRRcSac_CktHe8rM4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/shakshuka-dc183352aae34dccb37c589c9453ac01.jpeg" alt="">
          <p>Shakshuka is a veggie-packed meal featuring eggs cooked in a mixture of tomatoes, onions, peppers and spices. It's often served for breakfast or lunch in North Africa and the Middle East .</p>
<br><h5>Smoked Salmon & Goat Cheese Sheet-Pan Eggs</h5>
<img src="https://www.eatingwell.com/thmb/f0yaHhqzheBv1J21dE9vlLYvHik=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/smoked-salmon-sheet-pan-eggs-1x1-1-9bc2f3dcc6f94c5ca97a90978e280c4e.jpg" alt="">
    <p>Meal-prep breakfast for the week with these easy sheet-pan eggs, which can be served as is or in a sandwich. Smoky salmon, briny capers and creamy goat cheese load these frittata-like slices with flavor.</p>          
        <br>
        <h5>Mushroom Omelet</h5>
        <img src="https://www.eatingwell.com/thmb/Pfq6IBYGkzFTgLXPsLjOeZ3armA=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/mushroom-omelet-52f6f13f28954218a3744213869bd2a7.jpg" alt="">
        <p>For a quick breakfast, learn how to make this mushroom omelet. Sautéing the mushrooms with garlic adds a punch of flavor in this healthy breakfast recipe.</p>
        <br>
        <h5>Air-Fryer Chicken Sausage & Veggie Frittata</h5>
        <img src="https://www.eatingwell.com/thmb/8SNPguHYVaK4w7-dd9CG3usSRDQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/7009186_R307492_JD_8149-013c56f8fbfa4ccca2dce68e3c74ea24.jpg" alt="">
        <p>Packed with chard, tomatoes, scallions and chicken sausage, this healthy frittata makes the perfect breakfast for two.</p> -->
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
              <li>⅓ cup extra-virgin olive oil</li>
              <li>1 large onion, finely chopped</li>
              <li>12 ounces chard, stemmed and chopped</li>
              <li>12 ounces mature spinach, stemmed and chopped</li>
              <li>½ cup dry white wine</li>
              <li>1 small jalapeño or serrano pepper, thinly sliced
              </li>
              <li> 2 medium cloves garlic, very thinly sliced</li>
             <li>¼ teaspoon kosher salt</li>
             <li>¼ teaspoon ground pepper</li>
             <h5>½ cup low-sodium no-chicken or chicken broth</h5>
             <li>2 tablespoons unsalted butter

             </li>
             <li>6 large eggs</li>
             <li>½ cup crumbled feta or goat cheese</li>
             <!-- <li>1/2 teaspoon ground cinnamon</li> -->
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Heat oil in a large skillet over medium heat. Add onion and cook, stirring often, until soft and translucent but not browned, 7 to 8 minutes. Add chard and spinach, a few handfuls at a time, and cook, stirring often, until wilted, about 5 minutes. Add wine, jalapeño (or serrano), garlic, salt and pepper; cook, stirring occasionally, until the wine is absorbed and the garlic softens, 2 to 4 minutes. Add broth and butter; cook, stirring, until the butter is melted and some of the liquid is absorbed, 1 to 2 minutes.
                .</p>
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Crack eggs over the vegetables. Cover and cook over medium-low heat until the whites are set, 3 to 5 minutes. Remove from heat and sprinkle with cheese; cover and let stand for 2 minutes before serving.</p>
           <!-- <span><img class="img-fluid me-5" src="https://www.eatingwell.com/thmb/1DhCWRnKSNj5WwBO2hqXfttRlTQ=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_004-0db8b0a693a4457aa52281c2ebabfd21.jpg" alt=""><img class="img-fluid" src="images/Lu5.webp" alt=""></span>  -->
            

            <!-- <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Spoon 1/4 cup oat mixture into each of 4 (10-ounce) jars with lids; layer 2 tablespoons apple mixture over each. Repeat the layers once. Cover and refrigerate for at least 8 hours or up to 4 days.

            </p>
            
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Spoon 1/4 cup oat mixture into each of 4 (10-ounce) jars with lids; layer 2 tablespoons apple mixture over each. Repeat the layers once. Cover and refrigerate for at least 8 hours or up to 4 days.

            </p>
            
            <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Bake until fragrant and lightly toasted, 5 to 7 minutes. Let cool on the baking sheet for about 15 minutes. Before serving the oats, top each serving with 2 tablespoons topping.

            </p> -->
            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/AQESpKTjWooNYO2Jerxo8kjmGvM=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_beauty_0581-f52cf739b8af4c1aaa39424bb0233d20.jpg" alt=""> -->
          </div>
    </div>
  
  <div class="container my-5 w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <!-- <div class="col mb-5 w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">Tip</h4>
          <p class="fs-5">For the best flavor, toast nuts before using in a recipe. To toast chopped nuts, place in a small dry skillet and cook over medium-low heat, stirring constantly, until fragrant, 2 to 4 minutes.</p>
        </div> -->
        <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
          <h4 class="mt-4 fw-bold">To make ahead</h4>
          <p class="fs-5"> 
          
            <br><br>
            Refrigerate oats for up to 4 days. Store topping in an airtight container at room temperature for up to 4 days..</p>
        </div>
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
                <a href="Thise14.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/GMKSxrBIRmjm6uFFtGjW4MSO8Rg=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/22Egg-in-a-Hole22-Peppers-with-Avocado-Salsa-fac71263850c456ea23c5a96dc2fb63b.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise15.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/pvPGBqgZ70UJxtrYIAvbo6S1Vtk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-High-Protein-Lemon-Blueberry-Muffins-Beauty-111-2000-7052fa55027947b19d4f23531a557c17.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise16.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/hJjcuWQzEqutLrTlnw2g8cTrjZo=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-Tres-Leches-Inspired-Overnight-Oats-Beauty-246-2000-1dc400e7af8d4f69a00b36afd8d4f62a.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                            <h4 class="card-title fw-bold">Green Goddess Wrap</h4>
                        
                        </div>
                </a>
            </div>
            </div>   
            <div class="col"> 
            <div class="card">
                <a href="Thise17.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/Yawy3toLMWxfJTWz_gdj66Xw3eM=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Muffin-Tin-Omelets-with-Bell-Pepper-Black-Beans-jack-Cheese-f7e2453888234af280a85dd796b48f6a.jpg" alt="">
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
