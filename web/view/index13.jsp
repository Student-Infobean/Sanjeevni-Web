<%-- 
    Document   : index13
    Created on : Nov 27, 2023, 11:29:14 PM
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
            <h1>One-Pot Vegetarian Dinners to Help Reduce Inflammation</h1>            
            <br><br>
            <img src="images/t7u95gc2.png" alt="">
            <br><br>
            <p>You’ll only need one pot for dinner tonight. These recipes combine lots of delicious foods like leafy greens, veggies, legumes and whole grains into one-pot dishes anyone is sure to enjoy. Plus, anti-inflammatory ingredients like carrots, chard and lentils can help you combat pesky symptoms of chronic inflammation like joint pain, muscle aches and mental fog. Try veggie-packed dinners like our Sweet Potato & Black Bean Chili and Roasted Vegetable & Black Bean Tacos for a vegetarian meal that can help you feel your best.</p>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Sweet Potato & Black Bean Chili</h2>
            <br><br>
            <img src="images/t7u95gc2.png" alt="">
            <br><br>
            <p>Make a double batch of this quick vegetarian chili, full of black beans and sweet potatoes, and eat it for lunch the next day or freeze the extras for another night.</p>
            <br>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Roasted Vegetable & Black Bean Tacos</h2>
            <br><br>
            <img src="images/6sjt4s5u.png" alt="">
            <br><br>
            <p>These hearty vegan tacos are quick and easy to make, perfect for busy weeknights. They are so tasty no one will miss the meat or dairy.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Instant Pot Vegetable Soup</h2>
            <br><br>  
            <img src="images/x4pc61nc.png" alt="">
            <br><br>
            <p>This easy soup recipe cooks up quickly thanks to the use of an electric pressure cooker or multicooker, like the Instant Pot. It packs in tons of filling veggies without packing on the calories. Plus, it happens to be entirely plant-based. If you aren't eating vegan, top it with a little Parmesan cheese or pesto to add even more flavor.</p>
            <br>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Skillet Gnocchi with Chard & White Beans</h2>
            <br><br>
            <img src="images/66ni8mxg.png" alt="">
            <br><br>
            <p>In this one-skillet supper, we toss dark leafy greens, diced tomatoes and white beans with gnocchi and top it all with gooey mozzarella. Serve with a mixed green salad with vinaigrette.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Tofu, Snow Pea & Carrot Wild Rice Salad</h2>
            <br><br>
            <img src="images/pnrpnjvz.png" alt="">
            <br><br>
            <p>Sesame oil and nori (dried seaweed) give this healthy grain-salad recipe Asian flair. Serve as a vegetarian main dish or as a side for grilled shrimp or baked chicken.</p>
            <br>  
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Slow-Cooker Vegan Butternut Squash Soup with Apple</h2>
            <br><br>
            <img src="images/s637o1cy.png" alt="">
            <br><br>
            <p>You'll never guess this crock pot butternut squash soup recipe is just dump-and-go simple. The boost of flavor from maple syrup, apple-cider vinegar and spices makes all the difference! Serve this light soup as an appetizer for a vegetarian Thanksgiving feast or with a salad and crusty bread for weeknight dinners.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Lentil & Root Veggie Soup</h2>
            <br><br>
            <img src="images/ifjuz8sr.png" alt="">
            <br><br>    
            <p>French green lentils and black lentils hold up well to long, slow cooking without becoming mushy. Save the rinds from used-up blocks of Parmesan in a resealable plastic bag or tightly sealed container in the refrigerator. They give soup broths a rich, savory flavor.</p>    
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Green Shakshuka with Spinach, Chard & Feta</h2>
            <br><br>   
            <img src="images/7se3ckdj.png" alt="">
            <br><br>
            <p>The inspiration for this green shakshuka recipe comes from HaBasta, a popular restaurant on the edge of Carmel Market in Tel Aviv, where the shakshuka is packed with green chard and spinach and a little hot pepper provides just a touch of spice. Serve with pita or crusty bread to sop up the sauce for a quick dinner or for brunch.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Weight-Loss Cabbage Soup</h2>
            <br><br>
            <img src="images/8f98l6re.png" alt="">
            <br><br>
            <p>Loaded with cabbage, carrots, bell pepper and tomato, this healthy cabbage soup recipe packs in lots of flavor and is ultra-satisfying. This easy recipe makes a big batch for lunch or dinner all week.</p>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <h2>Slow-Cooker Vegan Chili</h2>
            <br><br>
            <img src="images/mwh8n7ld.png" alt="">
            <br><br>
            <p>Grab your crock pot for this hearty and easy vegan chili, which is chock-full of great-tasting and good-for-you ingredients, including pinto and black beans, red pepper, tomatoes and butternut squash. Once a little chopping is done, all you have to do is dump the ingredients in the slow cooker, making this colorful veggie chili the perfect weeknight dinner. A garnish of fresh avocado and chopped cilantro is a nice touch.</p>
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