<%-- 
    Document   : index71
    Created on : Nov 27, 2023, 11:42:51 PM
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
                Sweet Potato & Black Bean Chili</h2>
                

            <p class="fs-5 mt-4">Make a double batch of this quick vegetarian chili, full of black beans and sweet potatoes, and eat it for lunch the next day or freeze the extras for another night.</p>
            <br>
            <img src="t7u95gc2.png" alt="">
            <br>
                    
                <h2 class="fw-bold mt-4">
                    Nutrition Notes</h2>
                <h3 class="fw-bold mt-4">
                    Is This Recipe Vegan?</h3>
                    <p class="fs-5 mt-4">Yes, this recipe is vegan, as it contains no animal products.</p>    
                <h3 class="fw-bold mt-4">
                    Are Herbs and Spices Good for You?</h3>
                    <p class="fs-5 mt-4">The herbs and spices in this recipe—cilantro, cumin, ground chipotle chile, chili powder and garlic—have some amazing health benefits. Loaded with antioxidants, spices and herbs, in general, play a positive role in health. Specifically, certain herbs and spices can help improve heart health, lower the risk of cancer, reduce inflammation, help control blood sugar, protect against cognitive decline, lower blood pressure, bolster immunity and boost mood.</p>    
                    <p class="fs-5 mt-4">More does not necessarily mean better, though, when it comes to herbs and spices. Some of them can interfere with certain medications, so use them in moderation. And notify your health care practitioner of any herbs and spices you use regularly, especially if taking them as a supplement.</p>
                <h3 class="fw-bold mt-4">
                    Are Black Beans Healthy?</h3>
                    <p class="fs-5 mt-4">Like other legumes, black beans are a great plant-based source of protein. They're also packed with vitamins, minerals and antioxidants. A 1/2 cup serving of black beans will give you about 7 grams of fiber, per the United States Department of Agriculture. Regularly including legumes like black beans in your diet may help reduce your risk of disease, including heart disease, cancer and neurodegenerative diseases, like Parkinson's and Alzheimer's. Black beans have a special type of fiber called resistant starch, which helps improve gut health. Black beans are also low glycemic and can help keep blood sugar stable.</p>
                <h3 class="fw-bold mt-4">
                    Do Onions Have Any Health Benefits?</h3>
                    <p class="fs-5 mt-4">While onions may make you cry while cutting them, there is no reason to cry over their health benefits. Packed with antioxidants, onions have anti-inflammatory and antibacterial properties. They may help with blood pressure, and for people with diabetes, they can help lower blood sugar.</p>
                                          
                                            <h2 class="fw-bold mt-4">
                                                Tips from the Test Kitchen</h2>
                                                
                                            <h3 class="fw-bold mt-4">
                                                Do I Need to Peel Sweet Potatoes?</h3>    
                                            <p class="fs-5 mt-4">To peel or not peel your sweet potatoes comes down to personal preference. We peel the sweet potatoes in this recipe, which helps the potatoes break down some and thicken the chili. However, leaving the peels on the sweet potato ups the fiber content of the dish and also helps the cubes hold together in the chili if you prefer more texture. It's up to you! If you do leave the peels on, make sure the sweet potatoes are scrubbed before chopping.</p>
                                            <h3 class="fw-bold mt-4">
                                                Is There a Substitute for Ground Chipotle?</h3>
                                            <p class="fs-5 mt-4">We love the smoky heat ground chipotle lends to this chili. Chipotle peppers are smoked jalapeño peppers found in jars in a thick adobo sauce or dried and ground into powder. Ground chipotle chile pepper can be found in the spice section of most supermarkets or online. If you can't find dried chipotle, you can substitute it with the jarred variety, adding one chopped chipotle in adobo in place of the ground. Chipotle peppers can be on the spicy side, so if you prefer a more mild chili, you can substitute regular chili powder for the chipotle or skip it altogether.</p>        
                                            <h3 class="fw-bold mt-4">
                                                Can I Make Sweet Potato & Black Bean Chili Ahead?</h3>  
                                            <p class="fs-5 mt-4">Yes! Cover and refrigerate the chili for up to three days or freeze for up to three months.</p>    
                                            <br>
                                            <img src="mezovq5h.png" alt="">

                                            <h2 class="fw-bold mt-4">
                                                Ingredients</h2>
                                            <ul>
                                                <li>1 tablespoon plus 2 teaspoons extra-virgin olive oil</li>
                                                <li>1 medium-large sweet potato, peeled and diced</li>
                                                <li>1 large onion, diced</li>
                                                <li>4 cloves garlic, minced</li>
                                                <li>2 tablespoons chili powder</li>
                                                <li>4 teaspoons ground cumin</li>
                                                <li>½ teaspoon ground chipotle chile</li>
                                                <li>¼ teaspoon salt</li>
                                                <li>2 ½ cups water</li>
                                                <li>2 (15 ounce) cans black beans, rinsed</li>
                                                <li>1 (14 ounce) can diced tomatoes</li>
                                                <li>4 teaspoons lime juice</li>
                                                <li>½ cup chopped fresh cilantro</li>
                                            </ul>
                                            <h2 class="fw-bold mt-4">
                                                Directions</h2>
                                                
                                            <h5 class="fw-bold mt-4">
                                                Step 1</h5>   
                                            <p class="fs-5 mt-4">Heat oil in a Dutch oven over medium-high heat. Add sweet potato and onion and cook, stirring often, until the onion is beginning to soften, about 4 minutes. Add garlic, chili powder, cumin, chipotle and salt and cook, stirring constantly, for 30 seconds. Add water and bring to a simmer. Cover, reduce heat to maintain a gentle simmer and cook until the sweet potato is tender, 10 to 12 minutes.</p>     
                                            <br>
                                            <img src="ofkp0alb.png" alt="">
                                            <br>
                                            <h5 class="fw-bold mt-4">
                                                Step 2</h5>
                                           <p class="fs-5 mt-4">Add beans, tomatoes and lime juice; increase heat to high and return to a simmer, stirring often. Reduce heat and simmer until slightly reduced, about 5 minutes. Remove from heat and stir in cilantro.</p>                                       
                                           <h2 class="fw-bold mt-4">
                                            Equipment</h2>
                                            <p class="fs-5 mt-4">Dutch oven</p>     
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
