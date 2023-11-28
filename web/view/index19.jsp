<%-- 
    Document   : index19
    Created on : Nov 27, 2023, 11:31:21 PM
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
            <h1>Mediterranean Diet Sheet-Pan Dinners to Help Reduce Inflammation</h1>
            <br><br>
            <img src="images/s3jd9ax5.png" alt="">
            <br><br>
            <p>These anti-inflammatory, Mediterranean diet dinners can help you incorporate an abundance of healthy fats, legumes, spices, vegetables and whole grains in your eating pattern. Each dish is packed with ingredients like dark leafy greens, olive oil and seafood, which are all great for combatting symptoms of chronic inflammation. Plus, these recipes are prepared on a sheet pan to help you more conveniently align your evening meals with one of the healthiest eating patterns in the world. Recipes like our Spicy Jerk Shrimp and Garlic Roasted Salmon & Brussels Sprouts are nutritious and flavorful dinner options you'll want to make again and again.</p>
            <br><br>
            <h2>Sheet-Pan Salmon with Sweet Potatoes & Broccoli</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/las8hhfo.png" alt="">
            <br><br>
            <p>The vibrant combo of cheese, cilantro, chili, and lime—inspired by Mexican street corn—makes this salmon sheet-pan dinner burst with flavor.</p>
            <br><br>
            <h2>Spicy Jerk Shrimp</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/wxad0b2t.png" alt="">
            <br><br>
            <p>Here's a shrimp sheet pan supper that's roasted and caramelized to perfection! The pineapple in this recipe makes a sweet sauce that balances the heat of the Jamaican jerk seasoning.</p>
            <br><br>
            <h2>Sheet-Pan Balsamic-Parmesan Chicken & Vegetables</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/fb0zup7j.png" alt="">
            <br><br>
            <p>This flavorful dish--with the combination of balsamic vinegar and Parmesan cheese--makes a great weeknight meal since it requires little legwork (and only one pan!). The marjoram adds a distinct earthy aroma. If you don't have marjoram in your spice arsenal, you can use dried oregano instead. Both have a woodsy flavor that complements the dish beautifully.</p>
            <br><br>
            <h2>Garlic Roasted Salmon & Brussels Sprouts</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/gcl68dn6.png" alt="">
            <br><br>
            <p>Roasting salmon on top of Brussels sprouts and garlic, flavored with wine and fresh oregano, is simple enough for a weeknight meal yet sophisticated enough to serve to company. Serve with whole-wheat couscous.</p>
            <br><br>
            <h2>15-Minute Sheet-Pan Chicken Tenders & Broccoli with Everything Bagel Seasoning</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/saag7x2k.png" alt="">
            <br><br>
            <p>Dinner is ready in only 15 minutes and cleanup is a breeze with these easy broiled chicken tenders coated in everything bagel seasoning with fresh broccoli on the side. The three-ingredient dipping sauce adds just a hint of sweet and spice.</p>   
            <br><br>
            <h2>Roasted Pistachio-Crusted Salmon with Broccoli</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/hfxj0qm4.png" alt="">
            <br><br>
            <p>This easy one-pan roasted salmon with broccoli is quick enough for weeknight dinners but elegant enough for company. The lemony pistachio crust would also be lovely on other types of fish or on chicken breasts.</p>
            <br><br>
            <h2>Sheet-Pan Teriyaki Tofu with Carrots & Broccoli</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/494jmg7o.png" alt="">
            <br><br>    
            <p>With just one sheet pan and 35 minutes, you can get a flavorful vegetarian dinner on the table. The carrots get a head start in the oven to ensure they are cooked through, while a drizzle of teriyaki sauce at the end ties everything together. Serve with brown rice, if desired.</p>
            <br><br>
            <h2>Roasted Salmon with Smoky Chickpeas & Greens</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/5tenxarx.png" alt="">
            <br><br>
            <p>In this healthy salmon dinner, you'll get a dose of greens and green dressing! Chowing down on 6 or more servings of dark leafy greens a week can help keep your brain in top shape. This dish features the Test Kitchen's current go-to method for doctoring a can of chickpeas: spice them up and roast until crispy.</p>
            <br><br>
            <h2>Sheet-Pan Lemon-Pepper Chicken with Broccoli & Tomatoes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/i6wlas2q.png" alt="">
            <br><br>
            <p>This sheet-pan lemon-pepper chicken with broccoli and tomatoes offers a blend of vitamin-rich vegetables, a healthy dose of fiber, and lean protein to fill your plate. Lemon pepper seasons the dish, adding brightness and spice.</p>
            <br><br>
            <h2>Sheet-Pan Sesame Chicken & Broccoli with Scallion-Ginger Sauce</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ttfnp6sj.png" alt="">
            <br><br>
            <p>In this healthy sheet-pan chicken recipe, meaty bone-in chicken thighs and broccoli florets are tossed with sesame oil and roasted on the same pan for a delicious and easy dinner with minimal cleanup. While the chicken and broccoli cook, whip together the simple scallion-ginger sauce. The sauce would also be wonderful spooned over salmon, tofu or grain bowls; it is easily doubled or tripled!</p>
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
