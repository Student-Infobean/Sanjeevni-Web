<%-- 
    Document   : index15
    Created on : Nov 27, 2023, 11:29:49 PM
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
            <h1>Our 10 Best Quinoa Dinner Recipes</h1>
            <br><br>
            <img src="images/m2k4uwzi.png" alt="">
            <br><br>
            <p>These healthy, four- and five-star rated dinner recipes highlight quinoa, a fiber-packed whole grain that's sure to become a staple in your pantry. From delicious grain bowls to plant-based burgers, you'll love the fluffy texture and nutty flavor that quinoa offers. Dish up recipes like our Chicken Parmesan & Quinoa Stuffed Peppers or Quinoa Chili with Sweet Potatoes for an unforgettable meal.</p>
            <br><br>
            <h2>Sausage-&-Quinoa-Stuffed Zucchini</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/4uutlb3n.png" alt="">
            <br><br>
            <p>In this stuffed zucchini recipe, turkey sausage and tomato are mixed with quinoa before filling the zucchini boats. Fresh marjoram lends floral notes to the quinoa-stuffing recipe, but any fresh herb will work.</p>
            <br><br>
            <h2>Quinoa-Stuffed Peppers</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/8b6yl08h.png" alt="">
            <br><br>
            <p>Chipotle chiles, black beans and pepper Jack cheese give a flavorful boost to these quinoa-stuffed peppers. We've sped things up by steaming the peppers and using quick-cooking quinoa. We like the look of tri-colored quinoa, but any quinoa you have on hand will work. If possible, choose peppers that will stand upright.</p>
            <br><br>
            <h2>Quinoa Chili with Sweet Potatoes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/m2k4uwzi.png" alt="">
            <br><br>
            <p>This hearty vegetarian quinoa chili with sweet potatoes has mild spice from poblanos and green chiles. Chili powder, cumin and garlic provide classic chili flavor.</p>
            <br><br>
            <h2>Quinoa Lasagna</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="1nshf2jt.png" alt="">
            <br><br>
            <p>This healthy quinoa lasagna recipe has a layer of quinoa (rather than noodles) along with vegetables, cheese and herbs. Though it tastes like comfort food, don't worry, this quinoa lasagna recipe is not too heavy--you'll still have room for dessert. To save time, use your favorite jarred tomato sauce in this vegetarian lasagna. (Adapted from "Quinoa Revolution" by Patricia Green and Carolyn Hemming; Pintail Books, 2012.)</p>
            <br><br>
            <h2>Chicken Parmesan & Quinoa Stuffed Peppers</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/z1wz5le5.png" alt="">
            <br><br>
            <p>Chicken Parm gets a fun low-carb and gluten-free twist with these cheesy stuffed peppers with chicken and quinoa. Serve with a salad for a healthy dinner that's easy to prep too.</p>
            <br><br>
            <h2>Mushroom & Shrimp Quinoa Risotto</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/wzjeudvm.png" alt="">
            <br><br>
            <p>Quinoa, the super-grain of Peru, has a creamy and supple texture that lends itself to recipes that are typically made with rice, like this risotto. It's high in protein and fiber, gluten-free and very filling. White quinoa is the most common variety, but you can also find red, black or multicolored quinoa—any variety works in this recipe. For a vegetarian version of this easy healthy recipe, double the mushrooms and skip the shrimp.</p>
            <br><br>
            <h2>Quinoa Peanut Soup (Sopa de Mani)</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/5kh7bkda.png" alt="">
            <br><br>    
            <p>This spicy vegetable, quinoa and peanut soup recipe is a modern take on a traditional Bolivian soup recipe called Sopa de Mani. Serve this healthy quinoa soup recipe as a starter or make it a heartier meal by adding diced cooked chicken or turkey breast to the soup.</p>
            <br><br>
            <h2>Chickpea & Quinoa Bowl with Roasted Red Pepper Sauce</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/dzx79b4t.png" alt="">
            <br><br>
            <p>Quinoa and chickpeas pack this vegetarian grain bowl with plenty of plant-based protein. Whip up a batch of these flavorful grain bowls and pack them in lidded containers to stash in the fridge for easy, healthy grab-and-go lunches all week long.</p>
            <br><br>
            <h2>Mushroom-Quinoa Veggie Burgers with Special Sauce</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/o2zo67st.png" alt="">
            <br><br>
            <p>These hearty mushroom, black bean and quinoa veggie burgers are a healthy and satisfying homemade alternative to store-bought veggie burgers. And they take just 25 minutes of active time to prep, so while they're special enough for entertaining, they're quick enough for weeknight dinners.</p>
            <br><br>
            <h2>Honey Mustard Salmon with Mango Quinoa</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/5nytvl6e.png" alt="">
            <br><br>
            <p>In this 30-minute dinner recipe, grilled, honey mustard-coated salmon is served with a tasty grain salad made with quinoa, mango, jalapeño and almonds.</p>
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