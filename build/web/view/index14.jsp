<%-- 
    Document   : index14
    Created on : Nov 27, 2023, 11:29:33 PM
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
            <h1>One-Pot Anti-Inflammatory Dinners for Fall</h1>
            <br>
            <p>Make these easy, one-pot dinners that are packed with anti-inflammatory and seasonal ingredients to help you feel your best.</p>            
            <br><br>
            <img src="images/469jbosj.png" alt="">
            <br><br>
            <p>The ultimate fall comfort is finishing your meal and finding that you have only one pot to wash for the night. And you can enjoy that exact feeling with these recipes. Each of these dinners is packed with autumn favorites like carrots, kale and potatoes to achieve a warm and cozy mix of savory flavors. Plus, the dark leafy greens, colorful veggies and vitamin D-rich foods in these soups, stews, skillets and salads help the body fight pesky symptoms of chronic inflammation like joint pain, muscle aches and mental fog. Recipes like our Vegetarian Potato-Kale Soup and Anti-Inflammatory Vegetable-Packed Grain Bowls are a great way to feel your best and embrace the season at the same time.</p>
            <br><br>
            <h2>One-Pot Garlicky Shrimp & Broccoli</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/469jbosj.png" alt="">
            <br><br>
            <p>Shrimp and broccoli cook quickly in this easy, one-pot recipe, making it perfect for busy weeknights. Serve this healthy shrimp recipe over whole grains or rice.</p>
            <br>
            <br><br>
            <h2>Vegetarian Butternut Squash Chili with Black Beans</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ppetbpm7.png" alt="">
            <br><br>
            <p>This butternut squash and black bean chili is a satisfying vegetarian meal. Load up bowls of the butternut squash chili and top with Greek yogurt, cilantro and minced red onion. Or skip the yogurt and keep this healthy dinner vegan.</p>
            <br>
            <br><br>
            <h2>One-Pan Spicy Okra & Shrimp</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/z9qgsw3r.png" alt="">
            <br><br>
            <p>Serve spicy blackened shrimp and tender vegetables over aromatic basmati rice for an easy skillet supper. Use precooked microwave rice so you don't have to mess up another pan. This one-pan dinner is perfect for company, but easy enough to make on a weeknight.</p>
            <br><br>
            <h2>Vegetarian Potato-Kale Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/3faewf1a.png" alt="">
            <br><br>
            <p>This healthy soup recipe has a rich, yet light and velvety texture. Serve with crusty bread and a glass of wine for a cozy meal.</p>
            <br><br>
            <h2>Skillet Pork Chops with Peas, Carrots & Pearl Onions</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/82utdbu3.png" alt="">
            <br><br>
            <p>This superfast one-dish dinner is full of classic flavor and is such a crowd pleaser that you'll want to work it into your regular weeknight dinner rotation. We call for bone-in pork chops to maximize flavor, but boneless pork chops are a fine substitution. To round out this meal a little more, serve with rice or mashed potatoes.</p>
            <br><br>
            <h2>Anti-Inflammatory Vegetable-Packed Grain Bowls</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/tl5nr9ix.png" alt="">
            <br><br>
            <p>Farro provides satisfying chew, while the raw shaved veggies soften slightly in the vinaigrette to become perfectly tender-crisp. To blanch the peas, cook in boiling water for 1 minute, then dunk in an ice bath for 1 minute to stop the cooking. A mandoline or vegetable peeler makes quick work of thinly slicing vegetables. Beets contain a phytochemical called betalains, which can help fight inflammation in the body.</p>
            <br><br>
            <h2>Cheesy Ground Beef & Broccoli Casserole</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/3xbzxowi.png" alt="">
            <br><br>    
            <p>This cheesy ground beef and broccoli casserole is comfort food the whole family can get behind. It's assembled and baked all in one skillet and finished in 30 minutes, making it the perfect weeknight meal.</p>    
            <br><br>
            <h2>Slow-Cooker Vegan Butternut Squash Soup with Apple</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/1q3u19nk.png" alt="">
            <br><br>
            <p>You'll never guess this crock pot butternut squash soup recipe is just dump-and-go simple. The boost of flavor from maple syrup, apple-cider vinegar and spices makes all the difference! Serve this light soup as an appetizer for a vegetarian Thanksgiving feast or with a salad and crusty bread for weeknight dinners.</p>
            <br><br>
            <h2>Cabbage & Kielbasa Skillet</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/evi9gasm.png" alt="">
            <br><br>
            <p>Smoky sausage, tender cabbage and sweet apples, along with mustard and cider vinegar, create a perfect balance of flavor in this hearty skillet dinner.</p>
            <br><br>
            <h2>Braised Chicken & Fall Vegetables</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/id36rp2j.png" alt="">
            <br><br>
            <p>A rustic chicken dinner doesn't get much easier than this. You can make the entire meal in one skillet, which makes cleanup a breeze. We've used a combination of parsnips and carrots to give this dish a variety of colors and flavors, but you could replace the parsnips with additional carrots if you'd like.</p>
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