<%-- 
    Document   : Lu1
    Created on : Nov 27, 2023, 11:49:11 PM
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
            font-size: 20px;
          }

          .ul li::before {
            content: "\2022";  /* Add content: \2022 is the CSS Code/unicode for a bullet */
            color: red; /* Change the color */
            font-weight: bold; /* If you want it to be bold */
            display: inline-block; /* Needed to add space between the bullet and the text */
            width: 1em; /* Also needed for space (tweak if needed) */
            margin-left: -1em; /* Also needed for space (tweak if needed) */
          } 
          .First{
            text-transform: uppercase;
            color:dimgray;
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
              <a class="mx-4 py-4"  href="ABOUT_US..jsp">About Us</a>
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
            <h5 class="First">Healthy Recipes > Healthy Salad Recipes > Healthy  Green Salad Recipes > Healthy Kale Salad Recipes</h5>
        </div>
    </div>
  </div>
  <div class="container my-5 border border-1  w-75">
    <div class="row row-cols-lg-1 row-cols-1">
        <div class="col w-100">
            <h2 class="fw-bold">This Autumn Salad Is Packed with Anti-Inflammatory Ingredients</h2>
            <p class="fs-5">This autumn salad features plenty of cozy ingredients for a crisp fall day, including kale and nuts, which are two of the best foods to eat to fight inflammation. Massaging nutrient-rich kale helps to tenderize the leaves while infusing them with the flavors of the dressing. Enjoy this salad as a meal on its own or topped with roasted chicken, or serve it in smaller portions for an easy side worthy of holiday entertaining.</p>
            <img class="img-fluid" src="images/L1.webp" alt="">

            <h2 class="mt-4 fw-bold">Nutrition Notes</h2>
            <h5 class="mt-4 fw-bold">What Health Benefits Does Kale Have? </h5>
            <p class="fs-5">As a leafy green cruciferous vegetable, kale is loaded with vitamins, minerals and antioxidants. Health benefits linked with kale include cancer and cardiovascular disease prevention, healthier eyes and bones, and a stronger immune system. </p>
            
            <h5 class="mt-4 fw-bold">Is Squash Good for You?  </h5>
            <p class="fs-5">Butternut squash is a type of winter squash—and winter squash in general is super nutritious and has numerous health benefits. Butternut squash in particular contains over 400% of a day’s worth of vitamin A in just 1 cup, plus 3 grams of fiber. It’s also high in vitamin C, B vitamins, potassium and magnesium. Butternut squash is also high in the carotenoid zeaxanthin, which may protect your eyes, heart and immune system.  </p>
       
            <h5 class="mt-4 fw-bold">Is This Recipe Gluten-Free?  </h5>
            <p class="fs-5">Yes, since this recipe uses no ingredients that contain gluten, this recipe is gluten-free. </p>

            <h2 class="mt-4 fw-bold">Tips from the Test Kitchen </h2>
            <h5 class="mt-4 fw-bold">Why Do You Have to Massage Kale for Salad? </h5>
            <p class="fs-5">Massaging kale helps tenderize the leaves by breaking down the vegetable’s fibrous texture. This makes it easier to chew and decreases the volume of the leaves while infusing them with the flavors of the dressing. </p>
            
            <h5 class="mt-4 fw-bold">Can I Use Another Variety of Apple for the Salad? </h5>
            <p class="fs-5">Yes, you can! We use Honeycrisp apples for their sweet, tart flavor and crisp texture, but feel free to use other varieties of apples. Try apples that work best for salads, such as Fuji, Gala or Granny Smith. </p>
       
            <h5 class="mt-4 fw-bold">Is There a Substitute for Gorgonzola Cheese </h5>
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
            <img class="img-fluid" src="images/Lu1.webp" alt="">

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

            <h2 class="mt-4 fw-bold">Ingredients</h2>
            <ul class="ul">
              <li>1 medium butternut squash, peeled and cubed (½-inch; 6 cups)</li>
              <li>5 tablespoons extra-virgin olive oil, divided</li>
              <li>2 tablespoons pure maple syrup, divided</li>
              <li>1/2 teaspoon salt, divided</li>
              <li>1/2 teaspoon ground pepper, divided</li>
              <li>1/4 teaspoon ground cinnamon</li>
              <li>2 tablespoons cider vinegar</li>
              <li>1 clove garlic, finely chopped</li>
              <li>1 teaspoon Dijon mustard</li>
              <li>1 teaspoon lemon juice</li>
              <li>8 cups chopped stemmed kale</li>
              <li>1 unpeeled Honeycrisp apple, cored and thinly sliced</li>
              <li>1/2 cup chopped pecans, toasted (see Tip)</li>
              <li>1/3 cup crumbled Gorgonzola cheese</li>
            </ul>
            <h2 class="fw-bold">Directions</h2>
            <h5 class="mt-4 fw-bold">Step 1 </h5>
            <p class="fs-5">Preheat oven to 400°F. Combine squash, 2 tablespoons oil, 1 tablespoon maple syrup and 1/4 teaspoon each salt, pepper and cinnamon in a medium bowl; stir until evenly coated. Spread evenly on a large baking sheet. Roast until the squash is tender, 25 to 30 minutes. Let cool for 5 minutes. </p>
            <img class="img-fluid" src="images/Lu2.webp" alt="">

            
            <h5 class="mt-4 fw-bold">Step 2</h5>
            <p class="fs-5">Meanwhile, stir vinegar, garlic, mustard, lemon juice and the remaining 3 tablespoons oil, 1 tablespoon maple syrup and 1/4 teaspoon each salt and pepper in a large serving bowl until combined. Add kale; massage the kale and dressing with clean hands until the kale is wilted and softened, 1 to 2 minutes.  </p>
           <span><img class="img-fluid me-5" src="images/Lu3.webp" alt=""><img class="img-fluid" src="images/Lu5.webp" alt=""></span> 
            

            <h5 class="mt-4 fw-bold">Step 3</h5>
            <p class="fs-5">Add the squash, apple slices and pecans; toss to combine. Top with Gorgonzola. </p>
            <img class="img-fluid" src="images/Lu4.webp" alt="">
          </div>
    </div>
  </div>
  <div class="container my-5 w-75">
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
                <a href="" class="cap">
                    <img class="img-fluid p-3" src="images/L5.webp" alt="">
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
                    <img class="img-fluid p-3" src="images/L6.webp" alt="">
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
                    <img class="img-fluid p-3" src="images/L7.webp" alt="">
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
                    <img class="img-fluid p-3" src="images/L8.webp" alt="">
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
                          <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-envelope me-3"></i>sb360879@gmail.com</a></li>
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