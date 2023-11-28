<%-- 
    Document   : index16
    Created on : Nov 27, 2023, 11:30:05 PM
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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/all.css">
    <title>Document</title>
    <style>
        *{
            margin:0;
            padding:0;
            box-sizing: border-box;
        }
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
    padding: 20px;
    margin: auto;
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
    <header>
        <div id="logo">
            <img src="images/logo.png" alt="">
        </div>
        <div id="search">
            <input type="text" name="search" placeholder="search here">&nbsp;
            <input type="submit" value="search">
        </div>
        <div id="Menu">
            <ul>
               <li><a href="Login.jsp">LogIn</a></li>
                <li><a href="SignUp.jsp">SignUp</a></li>
                <li><a href="ABOUT_US.jsp">About Us</a></li>
            </ul>
        </div>    
    </header>
    <div id="panel">
         <ul>
            <li><a>Healthy Eating</a></li>
            <li><a>Special Diets</a></li>
            <li><a>Vitamins & Supplements</a></li>
            <li><a>Weight Management</a></li>
            <li><a>Receipies</a></li>
            <li><a>Nutrition Calculator</a></li>

         </ul>
    </div>
    <div id="main">
         <div id="main-content">
            <h1>20 High-Fiber, High-Protein Soup Recipes for Dinner</h1>            
            <br><br>
            <img src="images/0xv5r8gt.png" alt="">
            <br><br>
            <p>If you want to eat a comforting soup for dinner that will keep you full for the rest of the night, make any one of these recipes. They’re packed with at least 15 grams of protein and 8 grams of fiber per serving, which can help you stay full for longer and might even help increase your quality of sleep over time. Plus, the nutrients in your bowl will come from ingredients like chicken, beans and squash to give your meal a boost of natural flavor. Recipes like our Slow-Cooker Chicken & White Bean Stew and Red Lentil Soup with Saffron are some of the most delicious and satisfying ways to enjoy a bowl soup at dinnertime.</p>
            <br><br>
            <h2>Slow-Cooker Chicken & White Bean Stew</h2>
            <br><br>
            <img src="images/0xv5r8gt.png" alt="">
            <br><br>
            <p>This load-and-go slow-cooker chicken recipe is perfect for a busy weeknight dinner. Serve this Tuscan-inspired dish with crusty bread, a glass of Chianti and a salad.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Pea Soup</h2>
            <br><br>
            <img src="images/imsukkxp.png" alt="">
            <br><br>
            <p>This simple pea soup recipe makes an elegant start to a spring meal. It's also a great way to use frozen vegetables when the produce section is looking bleak.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Slow-Cooker Creamy Lentil Soup Freezer Pack</h2>
            <br><br>  
            <img src="images/3lpadhsr.png" alt="">
            <br><br>
            <p>Prep the ingredients for this soup months in advance for a total hands-off meal that's ready when you are. Vegetarian lentils and vegan coconut milk make this soup creamy and pack in plenty of plant-based protein and a hearty amount of fiber. To keep it vegan, opt for vegetable broth instead of chicken broth.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Red Lentil Soup with Saffron</h2>
            <br><br>
            <img src="images/snfsmiwo.png" alt="">
            <br><br>
            <p>This hearty red lentil soup uses spices common in Persian cuisine: turmeric, cumin and saffron. Enjoy it with a warm baguette or steamed rice.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Instant Pot Lentil Soup</h2>
            <br><br>
            <img src="images/iwg905n4.png" alt="">
            <br><br>
            <p>This Instant Pot lentil soup is quick enough to prepare when you get home from work for an easy weeknight dinner. This vegetarian soup recipe is full of aromatic vegetables, brown lentils and fresh spinach. A splash of balsamic vinegar brightens the flavor, and a garnish of radish and parsley gives this comforting soup a fresh finish.</p>
            <br>  
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Bean & Beef Taco Soup</h2>
            <br><br>
            <img src="images/tyx9vv5j.png" alt="">
            <br><br>
            <p>This taco soup is filled with quintessential taco ingredients and flavors—from two types of hearty beans, to corn and ground beef—but it's the toppings that really make this soup stand out. Better yet, this healthy soup is easy to make and leftovers freeze beautifully for later.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Winter Minestrone</h2>
            <br><br>
            <img src="images/fwv5khg9.png" alt="">
            <br><br>    
            <p>This version of the Italian classic vegetable and bean soup is made in the slow cooker and mixes in flavorful sausage and squash. Use any variety of winter squash.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Chicken Soup with Recaito & Potatoes</h2>
            <br><br>   
            <img src="images/t8ho3fzm.png" alt="">
            <br><br>
            <p>This hearty chicken soup builds flavor quickly, thanks to store-bought recaito, a cooking base made from culantro, onions, sweet peppers and garlic. Each bite is packed with veggies, including potatoes, carrots and red bell pepper. Lime juice finishes the dish to add brightness.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Split Pea Soup with Chorizo</h2>
            <br><br>
            <img src="images/262tcr16.png" alt="">
            <br><br>
            <p>For this easy slow-cooker split pea soup, look for raw smoky, spicy chorizo. If you can't find raw chorizo, Italian sausage or merguez makes a fine substitute.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Slow-Cooker Borscht</h2>
            <br><br>
            <img src="images/orjm6nex.png" alt="">
            <br><br>
            <p>Borscht is an Eastern European soup that typically features beets as a prominent ingredient, thus the resulting dish has a purple-red color. Our slow-cooker rendition is literally beefed up with brisket and showcases whole-grain rye berries, a source of fiber.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
        </div>
        
    </div>
    <div class="footer bg-dark">
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
                         <button type="submit" class="main-btn rounded-2 mt-3 fs-5 border-white  bg-primary text-white">Submit</button>
                        
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