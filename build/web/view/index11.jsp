<%-- 
    Document   : index11
    Created on : Nov 27, 2023, 11:28:33 PM
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
            <h1>10 Healthy Dinners You Can Make in 5 Minutes</h1>            
            <br><br>
            <img src="images/pqmxy5l5.png" alt="">
            <br><br>
            <p>These recipes make it easy to start your day with a healthy breakfast, no matter how busy you are. With breakfast-friendly staples on hand like yogurt, whole-wheat bread or frozen fruit, you can whip up delicious toasts, parfaits or frosty smoothies in no time. Whether you want something simple, like a peanut butter-banana sandwich, or something a little indulgent, like avocado toast with buttery mozzarella cheese, there's a recipe for you. Recipes like our Pecan Butter & Pear Toast and Anti-Inflammatory Cherry-Spinach Smoothie will have you feeling ready to face the day ahead.</p>
            <br>
            <h2>Spinach, Peanut Butter & Banana Smoothie</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/8pwm7nip.png" alt="">
            <br><br>
            <p>Peanut butter and banana is a classic combo that's even more delicious with the addition of tangy probiotic-rich kefir. Plus, this peanut butter banana smoothie helps you up your veggie servings for the day with a bit of mild-flavored spinach mixed in.</p>
            <br>
            <h2>Avocado-Egg Toast</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/td131ok5.png" alt="">
            <br><br>
            <p>Try it once and we think you'll agree: Topping avocado toast with an egg is a near-perfect breakfast.</p>
            <br>
            <h2>White Bean & Avocado Toast</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/jj1108li.png" alt="">
            <br><br>
            <p>Mashed avocado and white beans make for a fiber-rich and creamy topping, the perfect partner for a crispy slice of toast. Try it for a quick breakfast or snack.</p>
            <br>
            <h2>Pecan Butter & Pear Toast</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/pqmxy5l5.png" alt="">
            <br><br>
            <p>For a quick breakfast or snack, try this three-ingredient toast. Pecan butter adds a nutty flavor, which gets balanced by the natural sweetness of the pear.</p>
            <br>
            <h2>Ricotta-Berry Crepes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/7anflk1h.png" alt="">
            <br><br>
            <p>Make a big batch of these easy 3-ingredient crepes to stash in your freezer so you always have a healthy breakfast on hand. A dollop of ricotta adds protein to a store-bought crepe, while the berries give a burst of sweetness and a little fiber.</p>
            <br>
            <h2>Cashew Butter & Clementine Toast</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/0nqett5e.png" alt="">
            <br><br>
            <p>This three-ingredient toast uses a fresh clementine and cashew butter for a twist on the classic PB & J. Enjoy this toast for a quick breakfast or snack.</p>
            <br>
            <h2>Avocado Toast with Burrata</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/wk62tvic.png" alt="">
            <br><br>
            <p>Burrata (cream-filled fresh mozzarella cheese) takes this avocado toast recipe to the next level for a decadent, yet weekday-friendly breakfast.</p>
            <br>
            <h2>Anti-Inflammatory Cherry-Spinach Smoothie</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/3n4lmhgm.png" alt="">
            <br><br>
            <p>This healthy smoothie is not only delicious--it also boosts your daily dose of anti-inflammatory foods. It starts with a base of creamy gut-friendly kefir and includes cherries, which can lower the inflammatory marker C-reactive protein. Heart-healthy fats in avocado, almond butter and chia seeds deliver additional anti-inflammatory compounds to the body, while spinach offers a mix of antioxidants that sweep up harmful free radicals. Fresh ginger adds zing, plus a compound called gingerol, which preliminary studies suggest may improve inflammatory markers of heart disease if consumed daily.</p>
            <br>
            <h2>Coconut Blueberry Smoothie</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/vj4u0xhc.png" alt="">
            <br><br>
            <p>Give your blueberry smoothie a tropical update with the rich flavors of coconut milk and coconut cream. Freshly squeezed orange juice lends bright flavor to this healthy smoothie recipe, but if you're short on time, bottled will work just fine.</p>
            <br>
            <h2>Peanut Butter-Banana Cinnamon Toast</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/zr4d9qr5.png" alt="">
            <br><br>
            <p>This satisfying peanut butter-banana toast gets a sprinkle of cinnamon for an extra flavor boost.</p>
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
