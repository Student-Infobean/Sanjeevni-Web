<%-- 
    Document   : index18
    Created on : Nov 27, 2023, 11:30:55 PM
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
            <h1>17 Fall Sheet-Pan Dinners for Healthy Blood Sugar Levels</h1>            
            <br><br>
            <img src="images/7dmuuefg.png" alt="">
            <br><br>
            <p>Feel your best when you eat these cozy sheet-pan dinners this fall. These dishes are lower in calories and limit the amount of saturated fat and sodium per serving to meet our diabetes-appropriate nutrition parameters. And they don’t skimp on flavor—each dinner is packed with delicious, seasonal ingredients like broccoli, Brussels sprouts and sweet potato to give your meal an autumnal look and taste. Recipes like our Garlic Roasted Salmon & Brussels Sprouts and Honey-Sesame Turkey Meatloaves with Broccolini are as easy to put in the oven as they are to take out and serve!</p>
            <br><br>
            <h2>Sheet-Pan Salmon with Sweet Potatoes & Broccoli</h2>
            <br><br>
            <img src="images/kmoat2sh.png" alt="">
            <br><br>
            <p>The vibrant combo of cheese, cilantro, chili, and lime—inspired by Mexican street corn—makes this salmon sheet-pan dinner burst with flavor.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Roast Chicken & Sweet Potato</h2>
            <br><br>
            <img src="images/82l7e2ri.png" alt="">
            <br><br>
            <p>Healthy chicken and sweet potato recipes are always a delicious and reliable choice for dinner. This low-calorie sheet-pan meal combines chicken thighs and sweet potatoes and cooks up fast in a very hot oven. Serve with a fall salad of mixed greens, sliced apples and blue cheese.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Garlic Roasted Salmon & Brussels Sprouts</h2>
            <br><br>  
            <img src="images/7dmuuefg.png" alt="">
            <br><br>
            <p>Roasting salmon on top of Brussels sprouts and garlic, flavored with wine and fresh oregano, is simple enough for a weeknight meal yet sophisticated enough to serve to company. Serve with whole-wheat couscous.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Maple-Roasted Chicken Thighs with Sweet Potato Wedges and Brussels Sprouts</h2>
            <br><br>
            <img src="images/0pl3295w.png" alt="">
            <br><br>
            <p>This easy sheet-pan recipe brings together many fall favorites into a hearty dinner.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Honey-Sesame Turkey Meatloaves with Broccolini</h2>
            <br><br>
            <img src="images/kw5jhobp.png" alt="">
            <br><br>
            <p>Adding cooked veggies to these mini meatloaves helps the lean turkey stay juicy.</p>
            <br>  
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Roasted Autumn Vegetables & Chicken Sausage</h2>
            <br><br>
            <img src="images/vlxz8s1s.png" alt="">
            <br><br>
            <p>Butternut squash, Brussels sprouts, garlic and sausage all roast on one sheet pan in this super-easy dinner. We're partial to the flavor of chicken-apple sausage, but you can pick whatever variety of chicken sausage you prefer. Serve with crusty bread and a dollop of whole-grain mustard.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Sheet-Pan Balsamic-Parmesan Roasted Chickpeas & Vegetables</h2>
            <br><br>
            <img src="images/e10b6i6o.png" alt="">
            <br><br>    
            <p>A tangy, balsamic dressing and nutty Parmesan cheese combine to coat tender roasted vegetables and chickpeas in this springy vegetarian dinner. To keep it vegetarian, serve it over quinoa or, for meat-eaters, serve with roasted chicken or pan-seared fish.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Sheet-Pan Garlic-Soy Chicken & Vegetables</h2>
            <br><br>   
            <img src="images/pcxx21cv.png" alt="">
            <br><br>
            <p>This easy dish comes together quickly and is cooked all on one baking sheet. Putting the pan in the oven while it preheats makes it hot enough to lightly sear the chicken and vegetables, adding texture and flavor and also reducing the cook time. Chicken thighs emerge from the oven succulent and coated in the savory sauce (with less salt because of the low-sodium soy sauce) and fragrant from the garlic, ginger and scallions. We recommend serving this with brown rice or whole-wheat noodles.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Ginger-Tahini Oven-Baked Salmon & Vegetables</h2>
            <br><br>
            <img src="images/dadsxix2.png" alt="">
            <br><br>
            <p>The tahini sauce does double duty in this healthy salmon recipe, serving as a glaze for the fish and also as a drizzle for the entire dish at the end of cooking. The green beans are cooked just slightly in this recipe, to still be crisp. If you like your green beans tenderer, look for thinner beans or haricot verts in the grocery store; they'll cook more quickly. This sheet-pan dinner recipe is not only delicious--it also comes together with just 25 minutes of active prep time, and there's only one pan to clean up afterwards!</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Parmesan Chicken & Brussels Sprouts</h2>
            <br><br>
            <img src="images/9uvnerx5.png" alt="">
            <br><br>
            <p>Parmesan and breadcrumbs combine for a crispy chicken topping without having to go through the full dredging process. While your oven's on, roast some potatoes to serve alongside for a balanced, filling meal.</p>
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
