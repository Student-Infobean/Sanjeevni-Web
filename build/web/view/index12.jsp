<%-- 
    Document   : index12
    Created on : Nov 27, 2023, 11:28:51 PM
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
    margin: auto;
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
            <h1>10 Comforting Tortellini Dinner Recipes</h1>            
            <br><br>
            <img src="images/ua9izf3d.png" alt="">
            <br><br>
            <p>What’s more comforting than a soft, pillowy tortellini stuffed with cheese? These recipes showcase the flavorful, fan-favorite pasta in everything from quick sautées and salads to cozy soups that are delicious dinners any night of the week. Recipes like our Tortellini Primavera and our Sausage, Spinach & Tortellini Soup are mouthwatering dishes that’ll leave you wanting more.</p>
            <br>
            <h2>Creamy Sausage & Cheese Tortellini Soup</h2>
            <br><br>
            <a href="index60.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/8niry82a.png" alt="">
            <br><br>
            <p>This cheese tortellini soup is a quick meal to throw together on a weeknight, and a crowd-pleaser if you have company. If you like soup with a kick, opt for hot Italian sausage. Tortellini, like any pasta, will soak up the broth as it sits, so if you're making it ahead of time, cook the tortellini separately and add it just before serving.</p>
            <br>
            <h2>Tortellini Primavera</h2>
            <br><br>
            <a href="index61.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ccxh3u3x.png" alt="">
            <br><br>
            <p>This creamy tortellini and vegetable pasta is a real crowd-pleaser. To make it even quicker, use frozen chopped vegetables instead of fresh ones. Serve with a green salad and whole-grain baguette.</p>
            <br>
            <h2>Sausage, Spinach & Tortellini Soup</h2>
            <br><br>
            <a href="index62.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/sewknfxs.png" alt="">
            <br><br>
            <p>Full of a comforting tomato base and plenty of fresh spinach, the spicy sausage is a zingy, flavorful addition to this easy soup recipe. If you want to make the soup ahead of time, save the tortellini for shortly before serving so that it doesn't get soggy and break apart. </p>
            <br>
            <h2>Tortellini Salad</h2>
            <br><br>
            <a href="index63.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ibmd8y48.png" alt="">
            <br><br>
            <p>A tomato-rich dressing boosts the flavor and lowers calories and fat in this tortellini salad (the dressing is also great on green salads or grilled fish). Roasted red peppers, artichoke hearts and sun-dried tomatoes add a good dose of vitamins A, C and fiber.</p>
            <br>
            <h2>Creamy Tomato Soup with Tortellini</h2>
            <br><br>
            <a href="index64.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/8h8iupjb.png" alt="">
            <br><br>
            <p>If you're a fan of the classic dipping duo of toasty grilled cheese and tomato soup, then you'll want to try this combo. Cheese-filled pasta floating in an earthy tomato base gives you that same creamy and delicious mashup without all the crumbs. This family-friendly tomato tortellini soup is popular with kids, but adults will love it too, for both its flavor and less than 30 minutes of active cook time.</p>
            <br>
            <h2>Spinach-Tortellini Soup</h2>
            <br>
            <a href="index65.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/kx2h6hke.png" alt="">
            <br><br>
            <p>When you need a quick and flavorful dinner, turn to this easy tortellini soup with spinach. Refrigerated cheese tortellini bulk up the soup and cook in just minutes. The tortellini can be delicate, so be careful when stirring the soup to avoid them falling apart.</p>
            <br>
            <h2>3-Ingredient Tortellini with Sausage & Kale</h2>
            <br>
            <a href="index67.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/38v4jube.png" alt="">
            <br><br>
            <p>Precooked chicken sausage is a handy shortcut ingredient because it heats up quickly and adds lots of flavor without a lot of fuss. A roasted garlic variety pairs perfectly with cheese tortellini and sautéed leafy greens.</p>
            <br>
            <h2>Spinach & Mushroom Tortellini Bake</h2>
            <br>
            <a href="index68.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/xiy093md.png" alt="">
            <br><br>        
            <p>This cheesy tortellini bake is a dish the whole family will love--it's filled with sweet-tasting marinara, mushrooms and spinach and topped with melted cheese. Complete the meal, plus get in another vegetable serving, by adding a side of broccoli or a small green salad.</p>
            <br>
            <h2>Easy Tortellini Soup</h2>
            <br>
            <a href="index69.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/79fxgu38.png" alt="">
            <br><br>
            <p>This nourishing, vibrant soup is on the table quickly, making it the perfect weeknight meal. The broth is delicate and creamy, thanks to the Parmesan rind, while dried basil adds an herbaceous note. We call for cheese tortellini, but you can easily swap in your favorite kind.</p>
            <br>
            <h2>3-Ingredient Cheese Tortellini with Tomatoes & Basil</h2>
            <br>
            <a href="index70.html"><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/yl0d36fm.png" alt="">
            <br><br>
            <p>This Italian-inspired dish is made with just three ingredients—roasted tomatoes, tortellini and fresh basil—to create a delicious, easy dinner. Roasting the cherry tomatoes coaxes out their natural sweetness. It's worth the time—trust us!</p>
            <br>
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