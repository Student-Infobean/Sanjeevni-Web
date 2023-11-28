<%-- 
    Document   : index17
    Created on : Nov 27, 2023, 11:30:32 PM
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
            <h1>17 Veggie-Packed Dinner Recipes to Welcome Dutch Oven Season</h1>
            <br><br>
            <img src="images/k3pgiato.png" alt="">
            <br><br>
            <p>Root vegetables, leafy greens and other hearty ingredients find their way into these warming and cozy dinner recipes. These veggie-packed soups, stews and roasts are the perfect welcome to autumn and you'll want to pull out the Dutch oven to make them. Recipes like our Spicy Tofu Hotpot and Sweet Potato & Black Bean Chili are some of the most comforting and flavorful ways to enjoy veggie-packed meals.</p>
            <br><br>
            <h2>Carrot Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/yhj0ywu9.png" alt="">
            <br><br>
            <p>This easy carrot soup recipe is a great way to use up a bag of carrots that were forgotten in your produce drawer. The carrots cook together with aromatics like onions, garlic and fresh herbs before being puréed into a silky smooth soup that's delicious for dinner or packed up for lunch.</p>
            <br><br>
            <h2>Spicy Tofu Hotpot</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/86xieox7.png" alt="">
            <br><br>
            <p>Warm up a chilly evening with this light but satisfying one-pot meal. The tofu absorbs the flavors of this fragrant, spicy broth, making it anything but bland. Look for fresh Chinese-style noodles in the refrigerated case of your supermarket alongside wonton wrappers.</p>
            <br><br>
            <h2>Roasted Cauliflower & Potato Curry Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/k591z2al.png" alt="">
            <br><br>
            <p>In this healthy cauliflower soup recipe, roasting the cauliflower first adds depth and prevents the florets from turning to mush. A little tomato sauce and coconut milk give the broth a rich, silky texture. Serve with a dollop of sour cream or yogurt, if desired.</p>
            <br><br>
            <h2>Sweet Potato & Black Bean Chili </h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/jufqyjda.png" alt="">
            <br><br>
            <p>Make a double batch of this quick vegetarian chili, full of black beans and sweet potatoes, and eat it for lunch the next day or freeze the extras for another night.</p>
            <br><br>
            <h2>Sausage, Brussels Sprout & Potato Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ypxz0vjc.png" alt="">
            <br><br>
            <p>Bake up some Manchego cheese toasts and uncork a bottle of Ribera del Duero to enjoy alongside this healthy pot of soup. Both sweet and hot Italian sausage work well.</p>
            <br><br>
            <h2>Thyme & Garlic Pot Roast with Potatoes & Carrots</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/vqcuphzs.png" alt="">
            <br><br>
            <p>If you're looking for a traditional pot roast recipe, try this 5-star, no-fail version. Cuts of beef that perform well for pot roasting go by many different names: Blade roast, cross-rib roast (or shoulder clod), seven-bone pot roast, arm pot roast and boneless chuck roast are all acceptable cuts. Make this pot roast on a cold, rainy day for a cozy dinner that the whole family will love.</p>
            <br><br>
            <h2>Spicy Coconut, Chicken & Mushroom Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ufkm3n0l.png" alt="">
            <br><br>    
            <p>Coconut milk tames the heat and combines deliciously with shredded chicken breast in this spicy Thai-inspired coconut chicken soup.</p>    
            <br><br>
            <h2>Leek, Potato & Spinach Stew</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/kgyfywiq.png" alt="">
            <br><br>
            <p>For this light, brothy stew, use the vegetables of late spring and early summer from your CSA share: leeks, potatoes, garlic and spinach. Vary what's in the stew according to the weekly bounty. Serve with: Crusty whole-wheat baguette spread with goat cheese.</p>
            <br><br>
            <h2>Vegetarian Hot Pot</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/7n9k9g25.png" alt="">
            <br><br>
            <p>Quick to prepare, this Asian-style noodle soup has all the makings of a one-pot meal. To punch up the heat, add a dab of chile-garlic sauce.</p>
            <br><br>
            <h2>Pureed Broccoli Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/mpg32a0w.png" alt="">
            <br><br>
            <p>In this easy recipe, broccoli cooks together with onions, celery, garlic and fresh herbs and is then puréed into a delicious creamy soup. Try this healthy broccoli soup alongside grilled cheese sandwiches or as a starter for a simple dinner.</p>
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