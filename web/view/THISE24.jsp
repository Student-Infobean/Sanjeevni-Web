<%-- 
    Document   : THISE24
    Created on : Nov 28, 2023, 12:31:09 AM
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
            <h2 class="fw-bold">Simple Cabbage Salad</h2>
            <p class="fs-5">Cabbage maintains a nice crunch when it's tossed with an easy dressing in this simple cabbage salad recipe.
               .</p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/AeJgabKTesrb3ahIVf9kcySY4ek=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/simple-cabbage-salad-71f5faf0b73d44d3989f12eaa3d39a21.jpg" alt="">
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
            <h5 class="mt-4 fw-bold">Is Cabbage Good for You?</h5>
            <p class="fs-5">While cabbage doesn't have the same vibrant colors as other nutrient-packed produce, don't let that trick you into thinking it's anything but healthy. A cruciferous vegetable, cabbage is in the same family as broccoli, kale and cauliflower. And like other cruciferous veggies, it has a plethora of health benefits, including anti-inflammatory phytochemicals and compounds that may help lower your risk of certain cancers. One cup of raw shredded cabbage will give you about 2 grams of fiber and 28% of your daily vitamin C, according to the United States Department of Agriculture.</p>
            
            <h5 class="mt-4 fw-bold">Is This Recipe Vegan?  </h5>
            <p class="fs-5">Because we use honey in the dressing, as is, this recipe is not vegan. However, you could swap the honey for agave to make it vegan-friendly.

               </p>
               <img class="img-fluid" src="https://www.eatingwell.com/thmb/WmlYFDfaHt5pHEuUK7cL6To7Y6w=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-7935110-simple-cabbage-salad-step-01-a1143254c37d4fc68583b61ce8f04647.jpg" alt="">
       
          
             <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2> 
            <h5 class="mt-4 fw-bold">What Type of Cabbage Should I Use? </h5>
            <p class="fs-5">We use green cabbage for this salad, the most common variety of cabbage. Green cabbage is a cruciferous vegetable that's versatile and inexpensive. Green cabbage is round and compact with tightly packed smooth leaves and a mild flavor. Feel free to mix in other types of cabbage in the salad, like red cabbage, napa cabbage or savoy cabbage for a variety of colors and textures.</p>
            <!-- <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2> -->
            <h5 class="mt-4 fw-bold">What's the Best Way to Cut Cabbage for This Salad? </h5>
            <p class="fs-5">You can use packaged shredded cabbage in a pinch, but we recommend prepping it yourself. Cut the cabbage into very thin strips with a knife or shred it with a mandoline, following our step-by-step guide.</p>
         
            <h5 class="mt-4 fw-bold">How to Serve Simple Cabbage Salad  </h5>
            <p class="fs-5">Serve this cabbage salad as a side dish with grilled chicken, grilled steak or grilled fish. Use it as a topping for fish tacos, tostadas or burrito bowls. For a classic pairing, add it to pulled pork or pulled chicken sandwiches at your next BBQ.</p>
               <img class="img-fluid"  src="https://www.eatingwell.com/thmb/KMtsxIIEpH1vIcKJzQQ-xeQPcXY=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-7935110-simple-cabbage-salad-ingredients-9379504f5b7a4e07b0484ca2c403da0f.jpg" alt="">
            
       
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
              <li>2 tablespoons lemon juice</li>
              <li>2 tablespoons extra-virgin olive oil</li>
              <li>2 tablespoons chopped fresh flat-leaf parsley</li>
              <li>1 tablespoon Dijon mustard</li>
             <li>1 tablespoon honey</li>
             <!-- <li>1 ½ cups shredded extra-sharp Cheddar cheese, divided</li> -->
              <li>1 teaspoon garlic powder </li> 
             <li>½ teaspoon salt</li> 
             
             <li>½ teaspoon ground pepper</li> 
              <li>8 cups shredded green cabbage (from 1 small head)</li>
             <!-- <li>1/4 teaspoon salt</li>
             <li>Desired seasonings (see Variations to Try)</li> -->
             <!-- <li>2 cups fresh or frozen blueberries</li>  -->
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Whisk lemon juice, oil, parsley, mustard, honey, garlic powder, salt and pepper together in a large bowl. Add cabbage and toss to coat; let stand for 10 minutes. Toss again; serve immediately or refrigerate for up to 1 hour before serving.


            </p>
             <img class="img-fluid" src="https://www.eatingwell.com/thmb/AeJgabKTesrb3ahIVf9kcySY4ek=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/simple-cabbage-salad-71f5faf0b73d44d3989f12eaa3d39a21.jpg" alt=""> 

            <!-- <img class="img-fluid" src="https://www.eatingwell.com/thmb/2pPsNJp83KD1CBXNUGxyEV7ukw4=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_step_002-f3cc687f6aad4b3e9bc2dd7ad5a42833.jpg" alt=""> -->

<!--             
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Drain the peels; pat dry between 2 kitchen towels. (You should have about 2 cups potato peels.)
            </p>
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/7CXHIt-xUbt3mchm9a4as05zTnw=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoPeelChips-step-3-277-909f9c2c68024f32a13756020359e2bb.jpg" alt="">
             <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Transfer the peels to a rimmed baking sheet; toss with oil and salt. Spread in an even layer.
            </p> 
            <img class="img-fluid" src="https://www.eatingwell.com/thmb/GZsPQKQCKZvjB0QEVhjfQFSUq2o=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/PotatoPeelChips-step-5-283-2188a2e8c8c44726b62513328859ebe5.jpg" alt=""> -->
            <!-- <br>
            <h5 class="mt-4 fw-bold">Step 4</h5>
            <p class="fs-5">Bake until lightly golden and crisp, about 18 minutes, stirring once after 10 minutes. Immediately toss with any desired seasonings. Let cool slightly, about 5 minutes, on the baking sheet before serving.
            </p>  -->
            
            <!-- <h5 class="mt-4 fw-bold">Tips</h5>
            <p class="fs-5">To make ahead: Cool completely and refrigerate in an airtight container for up to 3 days or freeze for up to 1 month. To reheat, wrap in a paper towel and microwave on High for 30 to 60 seconds. -->


            </p>
            <!-- <h5 class="mt-4 fw-bold">Step 5</h5>
            <p class="fs-5">Bake until golden and a toothpick inserted in the center comes out clean, 22 to 26 minutes. Cool in the pan for 5 minutes; transfer to a wire rack. Serve warm or at room temperature.
            </p>
            <h4 class="mt-4 fw-bold">To make ahead</h4>
            <p class="fs-5"> 
             -->
             
              <!-- Just before serving, drizzle each jar of oats with 1/2 teaspoon condensed milk. Sprinkle with cinnamon; top each jar with 2 tablespoons strawberries. Serve chilled. -->
</p>
        </div>
    </div>
 
  <!-- <div class="col w-75 p-5" style="background-color: rgb(228,241,239);">
    <h4 class="mt-4 fw-bold">Nutrition Information</h4>
    <p class="fs-5"> 
        Serving Size:  about 1 1/2cup
      <br><br>
     
<p>
    Calories 93, Fat 7g, Saturated Fat 1g, Cholesterol 0mg, Carbohydrates 7g, Total sugars 0g, Added sugars 0g, Protein 2g, Fiber 1g, Sodium 297mg, Potassium 234mg</p>
  </div>
  </div> -->
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
                <a href="Thise34.jsp" class="cap">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/WnyZ_7e2QlaM-kkMFyLBWwu33oc=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Vegan-Bacon-Beauty-01-2000-33a43facf0cb47c4ab0b5b3c45816be8.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Healthy Main dish Recipes</p>
                            <h4 class="card-title fw-bold">13 20-Minute Healthy Grain Bowl Recipes for Lunch</h4>   
                        </div>

                </a>
            </div>  
            </div>
            <div class="col">  
            <div class="card">
                <a href="Thise32.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/CVW1PlsAxrn3Up9B2_cJWKu-zhk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Smashed-Mushrooms-with-Pesto-and-Burrata-BG-Beauty-3x2-3994-2000-8fecc92408584bdf94cff7ce05e52f08.jpg" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">vegetarian Recipes</p>
                            <h4 class="card-title fw-bold">13 High-Protein Vegetarian Lunches for Fall</h4>
                            
                        </div>
                </a>
            </div>
            </div>
            <div class="col">    
            <div class="card">
                <a href="Thise33.jsp" class="cap text-decoration-none">    
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
                <a href="Thise31.jsp" class="cap text-decoration-none">  
                    <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/DtsGFKZuvL_qErrWg7Xuz7vTP4w=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/roasted-garlic-butter-potatoes-3x2-8128-2000-3bfb08d127ab40d49b789c6fe92c5714.jpg" alt="">
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
