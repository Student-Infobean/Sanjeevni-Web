<%-- 
    Document   : Food
    Created on : Nov 27, 2023, 11:18:31 PM
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
    <link rel="stylesheet" href="css/Food.css">
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
                  <li> <a class="navbar-brand text-white ms-4 fs-6" href="Desktop.jsp">Home</a></li>
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
  <div class="slider">
    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="images/f1.webp"  class="img-fluid d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head"> Eating Delicious and Healthy </h1>
                <p>" Healthy, delicious recipes, including quick dinner, easy lunch ideas, snacks,breakfast, soup and more, from the food and nutrition experts at EatingWell."</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/f2.webp" class="img-fluid  d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head"> Eating Delicious and Healthy </h1>
                <p>" Healthy, delicious recipes, including quick dinner, easy lunch ideas, snacks,breakfast, soup and more, from the food and nutrition experts at EatingWell."</p>
            </div>
          </div>
          <div class="carousel-item">
            <img src="images/f3.webp" class="img-fluid d-block w-100" alt="...">
            <div class="carousel-caption">
                <h1 class="head"> Eating Delicious and Healthy </h1>
                <p>" Healthy, delicious recipes, including quick dinner, easy lunch ideas, snacks,breakfast, soup and more, from the food and nutrition experts at EatingWell."</p>
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
</div>
<div class="wl my-5 py-5">
    
    <div class="fit">
        <div class="container my-5  p-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
                <div class="col p-3 w-25">
                    <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">B&nbsp; R&nbsp; E&nbsp; A  &nbsp;K  &nbsp;<i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i> F A S T</h1></h1>
                </div>
                <div class="col w-100">
                    <p class="fs-5 mt-3">A wholesome breakfast is the perfect way to kickstart your day. Whether it's a hearty bowl of oatmeal topped with fresh fruits, a classic eggs and toast combo, or a smoothie bursting with nutrients, breakfast provides the fuel your body needs for a productive morning. Don't skip this important meal; it sets the tone for your day and helps you stay energized and focused.</p>    
                </div>
            </div>
        </div>
      </div>
      <div class="gi">
        <div class="container my-lg-5 ">
            <div class="row  row-cols-lg-4 row-cols-md-2 row-cols-sm-1">
              <div class="col">
                <div class="card">
                    
                      <a href="This Cherry-Berry Smoothie Bowl Is Loaded with Anti-Inflammatory Ingredients.jsp" class="cap">
                         <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/v15H2HkDD-uxRGMZGg_eWpK_J1s=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/avo-berry-smoothie-2ace89f9d9d84579b660dc1ca87df0b6.jpg" alt="">
                            <div class="card-body">      
                                <p class="card-text text-secondary fs-5">Healthy Smoothie Bowl</p>
                                <h4 class="card-title fw-bold">This Cherry-Berry Smoothie Bowl  with Anti-Inflammatory Ingredients </h4>   
                            </div>

                      </a>
                    </div>
                </div>
                <div class="col">    
                <div class="card">
                    <a href="This1.jsp" class="cap text-decoration-none">
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/oBaOjsRxCE11zSZBuCUZbRunoFs=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/BreakfastGrits-3x2-213-ab8af1d532964e1abebdbb408e119b59.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY CORN RECIPES</p>
                                <h4 class="card-title fw-bold">Creamy Breakfast Grits with Goat Cheese</h4>
                                
                            </div>
                    </a>
                    </div>
                </div> 
                <div class="col">   
                <div class="card">
                    <a href="This2.jsp" class="cap text-decoration-none">    
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/ZAfFIqJt_4jCjuwxoNbhPwysBag=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Caramel-Apple-Inspired-Overnight-Oats_beauty_0581-f52cf739b8af4c1aaa39424bb0233d20.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY OAT RECIPES</p>
                                <h4 class="card-title fw-bold">Caramel Apple–Inspired Overnight Oats Taste Like Dessert for Breakfast</h4>
                            
                            </div>
                    </a>
                </div>
                </div>
                <div class="col">    
                <div class="card">
                    <a href="This3.jsp" class="cap text-decoration-none">  
                        <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/9dEGxKoikkoco3vZ1hQpbLQkqVA=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/fruit-yogurt-smoothie-318a0036fcf048038a376d98b6aaf742.jpg" alt="">
                            <div class="card-body">
                                <p class="card-text text-secondary fs-5">HEALTHY CHERRY RECIPES</p>
                                <h4 class="card-title fw-bold">This Cherry-Pineapple Smoothie Is Packed Inflammatory Ingredients</h4>
                                
                            </div>
                    </a>
                 </div>    
                </div>
            </div>
        </div>
    </div> <div class="about-clinics">
  <a href="brackfast.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
</div>  
 </div>
 <div class="fit">
    <div class="container my-5">
        <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
            <div class="col p-3 w-25">
                <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">L U N C H <i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i> &nbsp; M E A L S</h1></h1>
            </div>
            <div class="col w-100">
                <p class="fs-5 mt-3">Lunch is a midday oasis, offering a much-needed break and nourishment during a busy day. Whether you're enjoying a quick sandwich at your desk or savoring a leisurely meal with friends, it's a chance to refuel and recharge. A well-balanced lunch provides the sustenance to power through the afternoon and ensures you stay on top of your game.</p>    
            </div>
        </div>
    </div>
  </div>
<div class="gi">
    <div class="container my-lg-5 ">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
          <div class="col">
          <div class="card">
            <a href="Lu5.jsp" class="cap">
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
            <a href="Lu6.jsp" class="cap text-decoration-none">
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
            <a href="Lu7.jsp" class="cap text-decoration-none">    
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
            <a href="Lu8.jsp" class="cap text-decoration-none">  
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
</div>
<div class="about-clinics">
  <a href="Lunch.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
</div>  
</div>  
 
<div class="fit">
    <div class="container my-5 ">
        <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
            <div class="col p-3 w-25">
                <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">E V E N I N G<i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i> M E A L S</h1></h1>
            </div>
            <div class="col w-100">
                <p class="fs-5 mt-3">The evening meal marks the transition from the hustle and bustle of the day to a more relaxed and winding-down time. Whether it's a home-cooked dinner with loved ones or a simple solo supper, this meal is an opportunity to unwind, savor good food, and reflect. It's a moment of comfort and connection, a chance to nourish both body and soul as the day comes to a close.</p>    
            </div>
        </div>
    </div>
  </div>
<div class="gi">
    <div class="container my-lg-5 ">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
            <div class="col">
                         <img class="img-fluid  p-3" src="images/livimg.webp" alt="">
                <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Vitamin B12: What to Know
                            </h5>
                            <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily multivitamin?
                </div>
                </div>  
            <div class="col">
                <img class="img-fluid p-3" src="images/liv.webp" alt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">The Truth About Vitamins.</h5>
                <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily multivitamin?</p>
             </div>
             </div>    
              <div class="col">
                <img class="img-fluid p-3" src="images/lin.webp" alt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">Should You Be Eating Eggs?</h5>
                <p class="fs-5">They've gotten a bad rap in some circles, but eggs are full of nutrients and protein. Here's what you need to know.</p>
                </div> 
              </div>
              <div class="col">
                <img class="img-fluid p-3" src="images/alo.webp" rom betalt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">How to Use Aloe Vera</h5>
                <p class="fs-5">Topical aloe vera has long been used as treatment for some skin conditions. See what else it can do.</p>
              </div>   
         </div>
  </div>
</div>
</div>
<div class="about-clinics">
  <a href="brackfast.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>

</div>  
</div> 

<div class="fit">
    <div class="container my-5 ">
        <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
            <div class="col p-3 w-25">
                <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">D I N N E R <i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i> M E A L S</h1></h1>
            </div>
            <div class="col w-100">
                <p class="fs-5 mt-3">Dinner is the grand finale of the day, where flavors and conversations blend seamlessly. Whether it's a family gathering around the dinner table or a quiet, candlelit dinner for two, this evening reprieve offers a chance to savor delicious dishes and share stories. It's a time for relaxation, a respite from daily demands, and an opportunity to bond over a meal that can be as simple or extravagant as you desire.</p>    
            </div>
        </div>
    </div>
  </div>
<div class="gi">
    <div class="container my-lg-5 p-5Z">
        <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
            <div class="col">
                         <img class="img-fluid  p-3" src="images/livimg.webp" alt="">
                <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Vitamin B12: What to Know
                            </h5>
                            <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily multivitamin?
                </div>
                </div>  
            <div class="col">
                <img class="img-fluid p-3" src="images/liv.webp" alt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">The Truth About Vitamins.</h5>
                <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily multivitamin?</p>
             </div>
             </div>    
              <div class="col">
                <img class="img-fluid p-3" src="images/lin.webp" alt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">Should You Be Eating Eggs?</h5>
                <p class="fs-5">They've gotten a bad rap in some circles, but eggs are full of nutrients and protein. Here's what you need to know.</p>
                </div> 
              </div>
              <div class="col">
                <img class="img-fluid p-3" src="images/alo.webp" rom betalt="">
                <div class="can ms-3">
                <a href="" class="text-decoration-none text-secondary"></a>
                <h5 class="fw-bold">How to Use Aloe Vera</h5>
                <p class="fs-5">Topical aloe vera has long been used as treatment for some skin conditions. See what else it can do.</p>
              </div>   
         </div>
  </div>
</div>
</div>
<div class="about-clinics">
  <a href="Lunch.jsp"> <span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
</div>  
</div> 
<div class="fit">
  <div class="container my-5 ">
      <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
          <div class="col p-3 w-25">
              <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">S I D E D I S H <i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i> M E A L S</h1></h1>
          </div>
          <div class="col w-100">
              <p class="fs-5 mt-3">Craft a vibrant and wholesome salad by mixing fresh greens with colorful veggies, add grilled chicken or chickpeas for protein, and drizzle with a zesty homemade vinaigrette. This flavorful and nutritious salad is a perfect choice for those seeking a delicious and health-conscious meal..</p>    
          </div>
      </div>
  </div>
</div>
<div class="gi">
  <div class="container my-lg-5">
      <div  class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
        <div class="col">
          <div class="card">
              
                <a href="Thise20.jsp" class="cap">
                   <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/A3qutjjgvZt1NHHrtNJcFVMATiY=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/CarrotCasserole-3x2-045-03fd4b165f7940108a90375489339a07.jpg" alt="">
                      <div class="card-body">      
                          <p class="card-text text-secondary fs-5">Healthy Smoothie Bowl  Recipes</p>
                          <h4 class="card-title fw-bold">Carrot Casserole Is an Easy Side Dish for Any Occasion</h4>   
                      </div>

                </a>
          </div>  
        </div>  
        <div class="col">
          <div class="card">
              <a href="Thise21.jsp" class="cap text-decoration-none">
                  <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/0Sa-HazjPAKM4ibD988KR2qtvLg=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/loaded-broccoli-casserole-317fb23f49ef4a9aa8ce6fb8a7b88326.jpg" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">High fiber lunch Recipes</p>
                          <h4 class="card-title fw-bold">13 Casserole Recipes with 5 Ingredients or Less</h4>
                          
                      </div>
              </a>
          </div> 
        </div>
        <div class="col">   
          <div class="card">
              <a href="Thise22.jsp" class="cap text-decoration-none">    
                  <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/ZW0udJeg2PVJyAZHH5xFxT-MUOc=/364x242/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/MapleBalsamicBrusselSprouts-3x2-090-370240d2b1a547b49eb8c64eab61625d.jpg" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">healthy cheese Recipes</p>
                          <h4 class="card-title fw-bold">The Easiest Maple-Balsamic Roasted Brussels Sprouts</h4>
                      
                      </div>
              </a>
          </div> 
        </div>  
        <div class="col"> 
          <div class="card">
              <a href="Thise23.jsp" class="cap text-decoration-none">  
                  <img class="img-fluid p-3" src="https://www.eatingwell.com/thmb/oO37lIR-l1yE4EAv1M2sru7Qwn0=/282x188/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Potato-Peel-Chips-119c512dfcd340beb0841bd479f6f4c7.jpg" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">healthy wrap & roll Recipes</p>
                          <h4 class="card-title fw-bold">3-Ingredient Crispy Potato Peel Chips    </h4>
                          
                      </div>
              </a>
           </div>    
        </div>
      </div>
  </div>
</div>
 
<div class="about-clinics">
  <a href="Side_Dises.jsp"><span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
</div>
<div class="fit">
    <div class="container my-5 ">
        <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
            <div class="col p-3 w-25">
                <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;"><h1 style="color: #216933;">S  A  L  A  D <i class="fa-solid fa-utensils fa-xl" style="color: #216933;"></i>&nbsp;&nbsp;&nbsp; M E A L S</h1></h1>
            </div>
            <div class="col w-100">
                <p class="fs-5 mt-3">Dinner is the grand finale of the day, where flavors and conversations blend seamlessly. Whether it's a family gathering around the dinner table or a quiet, candlelit dinner for two, this evening reprieve offers a chance to savor delicious dishes and share stories. It's a time for relaxation, a respite from daily demands, and an opportunity to bond over a meal that can be as simple or extravagant as you desire.</p>    
            </div>
        </div>
    </div>
  </div>
  <div class="gi py-5">
    <div class="container-fluid">
        <div class="row  row-cols-lg-4 row-cols-md-2 row-cols-1">
            <div class="col">
                <div class="card">
                  <a href="Recipie1.jsp">
                     <img class="img-fluid p-3"  height="100px" src="images/Recipe1.webp"  alt="">
                        <div class="card-body">      
                            <p class="card-text text-secondary fs-5">Healthy Salad Recipes</p>
                            <h4 class="card-title fw-bold">Chopped Salad with Chickpeas, Olives & Feta</h4>   
                        </div>
                  </a>
            </div>  
        </div>
        <div class="col">
            <div class="card">
                <a href="Recipie2.jsp" class="cap text-decoration-none">
                    <img class="img-fluid p-3" src="images/Recipe2.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">High fiber lunch Recipes</p>
                            <h4 class="card-title fw-bold">Chopped Chicken & Sweet Potato Salad</h4>
                            
                        </div>
                </a>
            </div> 
        </div>   
        <div class="col">
            <div class="card">
                <a href="Recipie3.jsp" class="cap text-decoration-none">    
                    <img class="img-fluid p-3" src="images/Recipe3.webp" alt="">
                        <div class="card-body">
                            <p class="card-text text-secondary fs-5">Roasted Veggie Mason Jar Salad</p>
                            <h4 class="card-title fw-bold">3-Ingredient Brie & Jam Wrap Is an Easy 10-Minute Lunch Idea</h4>
                        
                        </div>
                </a>
            </div> 
        </div>
        <div class="col">   
          <div class="card">
              <a href="Recipie4.jsp" class="cap text-decoration-none">  
                  <img class="img-fluid p-3" src="images/Recipe4.webp" alt="">
                      <div class="card-body">
                          <p class="card-text text-secondary fs-5">White Bean & Veggie Salad</p>
                          <h4 class="card-title fw-bold">Anti-Inflammatory Beet & Avocado Wrap</h4>
                          
                      </div>
              </a>
           </div>    
      </div>
      </div>
  </div>
</div>
 
<div class="about-clinics">
 <a href="Salad.jsp"> <span class="line-4"><button type="button" class="btn7"> View More</button></span></a>
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
