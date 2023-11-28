<%-- 
    Document   : brackfast
    Created on : Nov 27, 2023, 11:04:42 PM
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
    <link rel="stylesheet" href="C:\Users\Dell\Desktop\HTML\css\bootstrap\backfast.css">
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
  <div class="D1 mt-5">
    <div class="container">
        <div class="row row-cols-lg-1 row-cols-md-1 row-cols-1">
            <div class="col text-center ">
                <h1 class="fw-bold" style="font-size: 50px;">Healthy Breakfast & Brunch Recipes</h1>
                <p class="fs-4">Find healthy, delicious breakfast and brunch recipes including eggs, pancakes, muffins and pastries. Healthier Recipes, from the food and nutrition experts at EatingWell.</p>
            </div>
        </div>
    </div>
  </div>
    <div class="gi py-5">
        <div class="container-fluid">
            <div class="row  row-cols-lg-4 row-cols-md-2 row-cols-sm-1">
                <div class="card">
                    
                      <a href="This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients.jsp" class="cap">
                         <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/v15H2HkDD-uxRGMZGg_eWpK_J1s=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avo-berry-smoothie-2ace89f9d9d84579b660dc1ca87df0b6.jpg" alt="">
                            <div class="card-body">      
                                <p class="card-text text-secondary fs-5">Healthy Smoothie Bowl  Recipes</p>
                                <h4 class="card-title fw-bold">This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients </h4>   
                            </div>

                      </a>
                </div>    
                <div class="card">
                    <a href="This1.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/oBaOjsRxCE11zSZBuCUZbRunoFs=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-213-ab8af1d532964e1abebdbb408e119b59.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY CORN RECIPES</p>
                                <h4 class="card-title fw-bold">Creamy Breakfast Grits with Goat Cheese</h4>
                                
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="This2.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/ZAfFIqJt_4jCjuwxoNbhPwysBag=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_beauty_0581-f52cf739b8af4c1aaa39424bb0233d20.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY OAT RECIPES</p>
                                <h4 class="card-title fw-bold">Caramel Apple–Inspired Overnight Oats Taste Like Dessert for Breakfast</h4>
                            
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="This3.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9dEGxKoikkoco3vZ1hQpbLQkqVA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/fruit-yogurt-smoothie-318a0036fcf048038a376d98b6aaf742.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY CHERRY RECIPES</p>
                                <h4 class="card-title fw-bold">This Cherry-Pineapple Smoothie Is Packed with Anti-Inflammatory Ingredients</h4>
                                
                            </div>
                    </a>
                 </div>    
                
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-sm-1">
                <div class="card">
                    <a href="Thise4.jsp" class="cap">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/7BEdN6nChRFHZ1ADV9Ba1ng9eLY=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Egg-Spinach-Cheddar-Breakfast-Sandwich-BG-Beauty-1x1-4738-5d30439b0a3c4296863056b8af041877.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">SPECIAL DIETS</p>
                                <h4 class="card-title fw-bold">12 Easy High-Fiber, Anti-Inflammatory Breakfast Recipes</h4>   
                            </div>

                    </a>
                </div>    
                <div class="card">
                    <a href="Thise5.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/3KPpOnpoEWEEMPjrkLD7XO8NhQk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/AppleCrumbleOvernightOats-3x2-109-d01812fd969a4ba290fbecb42a710d64.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY GRAIN RECIPES</p>
                                <h4 class="card-title fw-bold">These Apple Crumble Overnight Oats Taste Like Dessert for Breakfast</h4>
                                
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise6.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/A_V4bzDCG3soxpR1TNsiWV-50hw=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6536314-1685f040b11f40f684a0f73e7226d9e4.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY MUFFIN RECIPES</p>
                                <h4 class="card-title fw-bold"> Easy Three-Step Egg Breakfast Recipes</h4>
                            
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise7.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9f3Yto227hzMF9u4yDOZMOD_aQA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Make-Ahead-Freezer-Breakfast-Burrito-with-Eggs-Cheese-and-Spinach-v1-1x1-1-728845a38bf04b9190dfef98047dee1a.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY MEALTIME RECIPES</p>
                                <h4 class="card-title fw-bold"> Healthy Wraps & Burritos to Make for Breakfast</h4>
                                
                            </div>
                    </a>
                 </div>    
                
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-sm-1">
                <div class="card">
                    <a href="Thise8.jsp" class="cap">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/CD39QIVocZlQcrngAnrCDWNnI3g=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/tater-tot-breakfast-casserole-9c5ac79de2014b12b75109497f2acbcb.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">13 Breakfast Casseroles That Are Perfect For Fall</h4>   
                            </div>

                    </a>
                </div>    
                <div class="card">
                    <a href="Thise9.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/01sTA2g-eyE6n9AnPMBYczmt5H8=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Savory-Oatmeal-with-Tomato-Sausage--07f20f5e98ee401fa545fa775582831e.jpeg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                    I'm a Food Writer & This Easy, High-Protein & High-Fiber Breakfast is My Morning Staple</h4>
                                
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="thise10.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/hDt2DJN8gISWI1NRio86aihhp2w=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-251317-oatmeal-with-fruit-nuts-04-A-ad4552834cec480d8c6ea92b5f29aa40.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                     Heart-Healthy Breakfasts That Support Your Gut Health</h4>
                            
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise11.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/eAMs2TKdqbpSz2lGXgtWm0GauYI=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/The-Best-Mango-Passion-Fruit-Green-Smoothie-Recipe-2000-00859d0eab5841f7a81699b12838c158.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                   
                                     Green Smoothie Recipes You'll Want to Make Forever</h4>
                                
                            </div>
                    </a>
                 </div>    
                
            </div>
        </div>
    </div>
    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-sm-1">
                <div class="card">
                    <a href="Thise12.jsp" class="cap">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/8ZB5VXX6JPrHjcVs4aMk_w4qjTo=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-Sweet-Potato-Bread-Hero-3x2-232-2000-01526772d115405680845fe40dfa8345.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                    
                                    Maple-Cinnamon Sweet Potato Bread</h4>   
                            </div>

                    </a>
                </div>    
                <div class="card">
                    <a href="Thise13.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/V2VyQufl9S7VcBEXIv6hNCn-OZc=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/38793961-611f4645705447dea2bf493d2f3fdb05.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                   
                                     Breakfast Recipes You'll Want to Make Forever</h4>
                                
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise14.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/GMKSxrBIRmjm6uFFtGjW4MSO8Rg=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/22Egg-in-a-Hole22-Peppers-with-Avocado-Salsa-fac71263850c456ea23c5a96dc2fb63b.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold"> Dairy-Free Breakfast Recipes That Are High-Protein</h4>
                            
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise15.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/pvPGBqgZ70UJxtrYIAvbo6S1Vtk=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-High-Protein-Lemon-Blueberry-Muffins-Beauty-111-2000-7052fa55027947b19d4f23531a557c17.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                    
                                    High-Protein Lemon-Blueberry Muffins</h4>
                                
                            </div>
                    </a>
                 </div>    
                
            </div>
        </div>
    </div>

    <div class="gi py-5 ">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-1 row-cols-sm-1">
                <div class="card">
                    <a href="Thise16.jsp" class="cap">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/hJjcuWQzEqutLrTlnw2g8cTrjZo=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/EWL-Tres-Leches-Inspired-Overnight-Oats-Beauty-246-2000-1dc400e7af8d4f69a00b36afd8d4f62a.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold"> Tres Leches-Inspired Overnight Oats</h4>   
                            </div>

                    </a>
                </div>    
                <div class="card">
                    <a href="Thise17.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/Yawy3toLMWxfJTWz_gdj66Xw3eM=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Muffin-Tin-Omelets-with-Bell-Pepper-Black-Beans-jack-Cheese-f7e2453888234af280a85dd796b48f6a.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">
                                     Breakfast Recipes You Can Make Ahead
</h4>
                                
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise18.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/UOJO8LneBJpjGBBVZ7XpP09C5WI=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4473423-f0d6fc7eebb4441abfe0908adb75a3e1.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold">Healthy Breakfast Recipes Featuring Raspberries</h4>
                            
                            </div>
                    </a>
                </div>    
                <div class="card">
                    <a href="Thise19.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/v8QWq3mrBEpGeQk7JdM6j-UBgGY=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6343005-3fbe597ef44043acb3745f3c1ad7ef6c.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY RECIPES</p>
                                <h4 class="card-title fw-bold"></h4> High-Protein Breakfasts Ready in 5 Minutes
                                </h4>
                                
                            </div>
                    </a>
                 </div>    
                
            </div>
        </div>
    </div>
    <div class="footer bg-dark mt-5">
        <div class="container-fluid">
            <div class="row row-cols-lg-4 row-cols-md-4 row-cols-sm-2 row-cols-1">
                <div class="col">
                    <div class="last text-white">
                        <h5 class="mt-5"><img src="188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/6599213-0d61afc6724646be976368448a524d3c.jpg" style="width:70%" alt=""></h5>
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
