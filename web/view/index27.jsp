<%-- 
    Document   : index27
    Created on : Nov 27, 2023, 11:33:58 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <title>Document</title>
    <style>
        /* *{
            margin:0;
            padding:0;
            box-sizing: border-box;
        } */
        /* header{
            height:100px;
            
            display:flex;
        }
        #logo{
            
            width:30%;
        }
        #logo img{
            width:80%;
        }
        #search {
            position:absolute;
            margin-left:30%;
            width:40%;
            padding:30px;
            
        }
        #search input:nth-child(1){
            height:40px;
            width:80%;
           
        }
        #search input:nth-child(2){
            height:40px;
            width:15%;
            background-color:rgb(0,119,182);
            color:white;
        }
        #Menu{
            width: 30%;
            position:absolute;
            margin-left:70%; 
            padding:35px;
            

        }
        #Menu ul{
            list-style: none;
        }
        #Menu ul li{
            display:inline;
            font-size: 1.2rem;
            font-weight: 700;
            color:rgb(0,119,182);
            margin-left:15px;
        }
        #panel{
            height:60px;
            padding:30px;
            background-color:rgb(0,119,182);
            display:flex;
            justify-content: center;
            align-items: center;
        }
        #panel ul{
            list-style: none;
        }
        #panel ul li{
            display:inline;
            color:white;
            font-size: 1.2rem;
            margin-left: 20px;
        } */
       /* Reset some default styles */
       body, h1, h2, p {
           margin: 0;
           padding: 0;
       }

/* Define overall styles for the main container */
#main {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    text-align: center;
    padding: 20px;
}

/* Style the main content area */
#main-content {
    background-color: #fff;
    width: 70%;
    margin:auto;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

/* Style the main heading */
h1 {
    font-size: 24px;
    color: #333;
}

/* Style the subheadings */
h2 {
    font-size: 18px;
    color: #555;
}

/* Style the images */
img {
    max-width: 100%;
    height: auto;
}

/* Style the paragraphs */
p {
    font-size: 16px;
    color: #777;
    line-height: 1.5;
}

/* Style the "View Recipes" buttons */
#View {
    background-color: #007bff;
    color: #fff;
    border: none;
    padding: 10px 20px;
    font-size: 16px;
    text-transform: uppercase;
    cursor: pointer;
    border-radius: 5px;
}

#View:hover {
    background-color: #0056b3;
}

/* Add spacing between elements */
br {
    margin-top: 20px;
}

/* Style the individual recipe sections */
/* You can further customize these styles */
.recipe-section {
    margin: 20px 0;
    padding: 20px;
    background-color: #f9f9f9;
    border-radius: 5px;
    box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
}

/* Style the recipe titles within the sections */
.recipe-title {
    font-size: 20px;
    font-weight: bold;
    color: #333;
}

/* Style the recipe descriptions within the sections */
.recipe-description {
    font-size: 16px;
    color: #555;
}


        #View {
           
              width: 40%;
              font-size: 22px;
              font-weight: 600;
              background-color: #02838d;
              color: #fff;
              height: 8vh;
              border: none;
              border-radius: 3%;
        }
        /* #footer{
            height:450px;
            border:1px solid black;
            display:flex;
            background-color: rgb(23,27,42);
        }
        .box{
    
             height: 400px;
             width: 23%;
             background-color:  rgb(23,27,42);;
             padding: 20px 0px 15px;
             margin-top: 15px;
             margin-left: 20px;
             color:white;
             border:1px solid black;
             justify-content: space-evenly;

        }
        .box1{
            padding:10px;

        }
        .box1 img{
             width:200px;
        }
        .box2{
            padding:10px;
        }
        .box3{
            padding:10px;
        }
        .box4{
            padding:10px;

        }
        .in1 input{
           width:100%;
           height:50px;
        }
        .in2 input{
            width:40%;
            height:40px;
            background-color:rgb(0,119,182);
            color:white;
        }
        #footpanel{
            height:70px;
            border:1px solid black;
            background-color:rgb(40,43,56);
            color:white;
            display:flex;
            justify-content: center;
            align-items: center;
        }
        .footp1{
            position: absolute;
            float:left;
            margin-right:820px;
        }
        .footp2{
            position: absolute;
            float:right;
            
        }
        .footp3{
            position: absolute;
            float:right;
            margin-left:820px;
        } */

        
    </style>
</head>
<body>
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
          <img src="logo.png" alt="" width="320">
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
    <div id="main">
         <div id="main-content">
            <h1>19 High-Protein Anti-Inflammatory Dinners That Are Ready in 30 Minutes or Less</h1>
            <br><br>
            <img src="bsidaux8.png" alt="">
            <br><br>
            <p>From stressing your digestive system to lowering your energy levels, the pesky symptoms of chronic inflammation can be difficult to deal with. Luckily, there are plenty of healthy foods out there like fruits, whole grains, legumes and vegetables to work as nourishing, inflammation-fighting machines. We've taken those ingredients and packed them into these satisfying dinners that also have at least 15 grams of protein per serving to help you stay full for longer. Recipes like our Fish Taco Bowls with Green Cabbage Slaw and Spinach Salad with Quinoa, Chicken & Fresh Berries are delicious, nutritious and ready to eat in just 30 minutes or less.</p>
            <br><br>
            <h2>30-Minute Roasted Salmon Tacos with Corn & Pepper Salsa</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="06ctls4v.png" alt="">
            <br><br>
            <p>A honey-and-chipotle glaze gives this roasted salmon a sweet and spicy kick. If you have time, consider grilling or broiling the corn for a few minutes for additional flavor. Short on time? Thawed frozen corn can be used in place of fresh.</p>
            <br><br>
            <h2>Cucumber Salad Sandwich</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="1t4bu609.png" alt="">
            <br><br>
            <p>Who said you couldn't put a salad on a sandwich? Flavor this creamy cucumber filling with your favorite fresh herbs, tangy feta cheese and lemon. Salting the cucumber then patting it dry removes some of the moisture from the cucumber so the filling doesn't make the bread too soggy. If you like crispy bread, toast it first for extra crunch.</p>
            <br><br>
            <h2>Herby Fish with Wilted Greens & Mushrooms</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="8w7b60xp.png" alt="">
            <br><br>
            <p>This healthy fish recipe makes a tasty and easy weeknight meal. Serve with wild rice or roasted potatoes.</p>
            <br><br>
            <h2>Fish Taco Bowls with Green Cabbage Slaw</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="bsidaux8.png" alt="">
            <br><br>
            <p>Fresh salsa verde, green cabbage and avocado all contribute to the vibrant green color of this light and bright fish taco bowl. We love the mild flavor and firm, meaty texture of halibut but any firm white fish like mahi mahi or tilapia will work well in its place. We garnish this flavorful taco bowl with cilantro, but if you want to take it a step further, try toppings like sprouts or watermelon radishes for even more bright green color.</p>
            <br>
            <h2>Green Goddess Ricotta Pasta</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="45szzd3i.png" alt="">
            <br><br>
            <p>We take the flavors of green goddess dressing—lemon, anchovy and herbs—and use them as the base for a colorful, bright pasta sauce. We like a mix of basil, chives, parsley and tarragon, but you can mix herbs depending on what you have on hand. Adding ricotta to the sauce creates a luscious, velvety texture, while the acidity from the lemon juice balances out the creaminess. We use shells, which hold the pools of sauce well, but you could easily swap in another noodle if you prefer. To amp up the veggies even more, try adding asparagus or peas to the dish.</p>
            <br><br>
            <h2>These Tilapia Fish Tacos Will Transport You to the Beach</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="hcgh288r.png" alt="">
            <br><br>
            <p>These refreshing and quick tilapia fish tacos are tender and packed with a flavor that will take you straight to the coast. Corn or flour tortillas work well here. We love the mild flavor of tilapia, but any white, flaky fish like cod or haddock will work well in its place.</p>
            <br><br>
            <h2>Super Green Pasta</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="7laigguk.png" alt="">
            <br><br>
            <p>Pack in your veggies with this quick and easy green pasta. Plenty of kale and spinach transform into a vibrant green sauce once cooked and blended with basil, pine nuts and Parmesan cheese for a pesto-like flavor. Enjoy this easy vegetarian pasta as is, or add grilled chicken or white beans for a boost of protein.</p>
            <br><br>
            <h2>This Anti-Inflammatory Chicken & Beet Salad Is Ready in 15 Minutes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="9ja5aish.png" alt="">
            <br><br>
            <p>Tart cherry juice concentrate adds flavor and helps fight inflammation when teamed up with other anti-inflammatory foods like beets and walnuts in this quick salad. Buying packaged cooked beets cuts down on time (and mess!). Look for them in the produce section where other prepared vegetables are sold.</p>
            <br><br>
            <h2>This 5-Ingredient Creamy Green Pea Pesto Pasta Packs in 15 Grams of Protein</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="d373hqww.png" alt="">
            <br><br>
            <p>Mint and peas are a natural pairing in this creamy pasta dish. It works well as a vegetarian main dish or can be divided into smaller portions as a side dish. If you have pine nuts on hand, sprinkle them over the top for a little crunch. If you like your pesto to be totally smooth, process it a little longer, scraping down the sides of the bowl as you go. Parmesan cheese grated fresh with a microplane grater will give you the best results.</p>
            <br><br>
            <h2>Spinach Salad with Quinoa, Chicken & Fresh Berries</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="r5u0i1vc.png" alt="">
            <br><br>
            <p>If you're packing this grain bowl for work, combine the dressing ingredients in a small container. When you're ready to eat, shake the dressing well, add it to the salad and toss. If you don't have time to make a homemade dressing, use 3 tablespoons of store-bought olive oil vinaigrette. Keep prep time short by using rotisserie chicken (or leftover chicken) and a pouch of microwavable quinoa.</p>
            <br><br>
           
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
</body>
</html>
</body>
</html>