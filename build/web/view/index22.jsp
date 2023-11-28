<%-- 
    Document   : index22
    Created on : Nov 27, 2023, 11:32:23 PM
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
        header{
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
        }
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
        #footer{
            height:450px;
            border:1px solid black;
            display:flex;
            background-color: rgb(23,27,42);
        }
        .box{
    /* border: 2px solid black; */
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
        }

        
    </style>
</head>
<body>
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
    <div id="main">
         <div id="main-content">
            <h1>25 Easy Three-Step Chili Recipes You'll Want to Make This Fall</h1>
            <br><br>
            <img src="images/ixamwgee.png" alt="">
            <br><br>
            <p>There's nothing better than cozying up with a warm bowl of chili on a cool day. These healthy recipes are packed with seasonal produce, including pumpkin, sweet potatoes and cauliflower. From Turkey Sweet Potato Chili to Creamy Queso Chili, these simple, savory recipes are ready in three steps or less, and will surely be added to your autumn favorites.</p>
            <br><br>
            <h2>Turkey & Sweet Potato Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/w5ktrwt7.png" alt="">
            <br><br>
            <p>This healthy turkey chili has a nice balance of flavors thanks to sweet potatoes and smoky chipotle chiles. We like to garnish it with creamy avocado, but melted cheese, chopped scallion and a dollop of sour cream will work well too.</p>
            <br><br>
            <h2>Kickin' Hot Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/l50bjp93.png" alt="">
            <br><br>
            <p>Prepared salsa verde adds tang to this fast weeknight chili recipe and pairs beautifully with the rich caramelized chicken and creamy beans. Don't shy away from the poblano peppers. They offer a mild heat but deliver a depth of flavor you can't find in regular green bell peppers.</p>
            <br><br>
            <h2>Creamy Queso Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/ixamwgee.png" alt="">
            <br><br>
            <p>This mashup of the classic cheesy dip chile con queso with the beans and vegetables of a chili is the best of both worlds.</p>
            <br><br>
            <h2>Four-Bean & Pumpkin Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/6t679prp.png" alt="">
            <br><br>
            <p>This healthy vegetarian chili has a fragrant touch of cinnamon for added flavor. Let diners top it with whatever suits their taste.</p>
            <br><br>
            <h2>Slow-Cooker Buffalo Chicken Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/4rim6gmq.png" alt="">
            <br><br>
            <p>Chicken and sweet potatoes unite with the delicious taste of rosemary in this easy, one-skillet meal. Because we use parcooked and unseasoned sweet potatoes, the cooking time is much shorter—making this recipe perfect for weeknight cooking.</p>
            <br><br>
            <h2>Slow-Cooker Chicken & White Bean Stew</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/e1ejj2b5.png" alt="">
            <br><br>
            <p>If you like Buffalo wings, you'll love the flavors in this warm, hearty chili that comes together easily in the slow cooker. Sour cream helps cut the heat, but you could also use plain strained yogurt.</p>
            <br><br>
            <h2>Vegan Quinoa Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/js7rzfws.png" alt="">
            <br><br>    
            <p>This light but filling vegan quinoa chili is packed with fresh veggies, with quinoa and black beans adding protein and fiber. Complete this easy one-pot dinner with vegan cheese, dairy-free yogurt or your favorite chili toppings.</p>
            <br><br>
            <h2>Hearty Beef Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/vj45345s.png" alt="">
            <br><br>
            <p>For a fall open house, make this beef chili in the slow cooker. As guests arrive, set out chips and cheese and let them help themselves to a bowl.</p>
            <br><br>
            <h2>Chipotle Cauliflower & Turkey Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/b774ei88.png" alt="">
            <br><br>
            <p>Lean ground turkey and cauliflower soak up the bold flavors in this easy chili. Using cauliflower stems along with the florets adds a meatier texture—just be sure to leave off the tough bottom inch or so of the stem. Make a double batch and eat it for lunch the next day, or freeze the extras for another night. We love the smoky heat from the chipotle peppers, but use less if you prefer a milder chili.</p>
            <br><br>
            <h2>Mom's Chili</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/qn3lf8q7.png" alt="">
            <br><br>
            <p>This healthy basic beef chili recipe is well worth doubling so you can throw a batch in the freezer. Serve topped with diced red onion, sliced scallions, shredded cheese and your favorite hot sauce.</p>
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