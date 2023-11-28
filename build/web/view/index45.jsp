<%-- 
    Document   : index45
    Created on : Nov 27, 2023, 11:36:34 PM
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
    width: 100%;
    padding: 20px;
    border-radius: 5px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

#main-content a{
    text-decoration:none;
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
    <div id="main">
         <div id="main-content">
            <br>
            <center><h1><font size="48px">Healty Dinner</font></h1></center>
            <br>
            <h5>Find healthy, delicious dinner recipes including quick and easy dinners for families, vegan and vegetarian dinners, and dinner party ideas. Healthier recipes, from the food and nutrition experts at EatingWell.</h5>
            <br>
            
            <div class="row row-cols-1 row-cols-md-5 g-5">
                <a href="index60.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="8niry82a.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Creamy Sausage & Cheese Tortellini Soup</h5>
                      <p class="card-text">you can make it in 5 minutes</p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index61.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="ccxh3u3x.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Tortellini Primavera</h5>
                      <p class="card-text">dinner recipie</p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index62.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="sewknfxs.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Sausage, Spinach & Tortellini Soup</h5>
                      <p class="card-text"> </p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index63.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="ibmd8y48.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Tortellini Salad</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index64.jsp">
                <div class="col">
                    <div class="card h-100">
                      <img src="8h8iupjb.png" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-title">Creamy Tomato Soup with Tortellini</h5>
                        <p class="card-text"></p>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
              <br>
              <div class="row row-cols-1 row-cols-md-5 g-5">
                <a href="index65.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="kx2h6hke.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Spinach-Tortellini Soup</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index67.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="38v4jube.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">3-Ingredient Tortellini with Sausage & Kale</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index68.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="xiy093md.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Spinach & Mushroom Tortellini Bake</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index69.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="79fxgu38.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Easy Tortellini Soup</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index70.jsp">
                <div class="col">
                    <div class="card h-100">
                      <img src="yl0d36fm.png" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-title"> 3-Ingredient Cheese Tortellini with Tomatoes & Basil
                        </h5>
                        <p class="card-text"></p>
                      </div>
                    </div>
                  </div>
                </a>
              </div>
              <br>
              <div class="row row-cols-1 row-cols-md-5 g-5">
                <a href="index71.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="t7u95gc2.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Sweet Potato & Black Bean Chili</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index72.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="6sjt4s5u.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">   Roasted Vegetable & Black Bean Tacos</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index73.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="x4pc61nc.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Instant Pot Vegetable Soup</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index74.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="66ni8mxg.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Skillet Gnocchi with Chard & White Beans</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
               </a>
               <a href="index75.jsp">
                <div class="col">
                    <div class="card h-100">
                      <img src="pnrpnjvz.png" class="card-img-top" alt="...">
                      <div class="card-body">
                        <h5 class="card-title">Tofu, Snow Pea & Carrot Wild Rice Salad</h5>
                        <p class="card-text"></p>
                      </div>
                    </div>
                  </div>
              </div>
              </a>
              <br>
              <a href="index76.jsp">
              <div class="row row-cols-1 row-cols-md-5 g-5">
                <div class="col">
                  <div class="card h-100">
                    <img src="s637o1cy.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title">Slow-Cooker Vegan Butternut Squash Soup with Apple</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index77.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="ifjuz8sr.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Lentil & Root Veggie Soup</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index78.jsp">
                <div class="col">
                  <div class="card h-100">
                    <img src="7se3ckdj.png" class="card-img-top" alt="...">
                    <div class="card-body">
                      <h5 class="card-title"> Green Shakshuka with Spinach, Chard & Feta</h5>
                      <p class="card-text"></p>
                    </div>
                  </div>
                </div>
                </a>
                <a href="index79.jsp">
                    <div class="col">
                      <div class="card h-100">
                        <img src="8f98l6re.png" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title">  Weight-Loss Cabbage Soup</h5>
                          <p class="card-text"></p>
                        </div>
                      </div>
                    </div>
                    </a>
                    <a href="index80.jsp">
                        <div class="col">
                          <div class="card h-100">
                            <img src="mwh8n7ld.png" class="card-img-top" alt="...">
                            <div class="card-body">
                              <h5 class="card-title"> Slow-Cooker Vegan Chili </h5>
                              <p class="card-text"></p>
                            </div>
                          </div>
                        </div>
                        </a>
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
</body>
</html>
</body>
</html>
