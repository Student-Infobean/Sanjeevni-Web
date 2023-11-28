<%-- 
    Document   : index3
    Created on : Nov 27, 2023, 11:25:44 PM
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
        #main{
            height:auto;
            border:1px solid black;
            display:flex;
            justify-content: center;
            align-items: center;
            
        }
        #table{
            position:absolute;
            margin-right: 75%;
            margin-top:-405%;
            height:300px;
            width:250px;
            background-color: rgb(228,246,246);
            border:1px solid black;
            justify-content: center;
            align-items: center;
            padding:10px;
        }
        #table-content{
            position:absolute;
            margin-left: 55px;

        }
        #main-content{
            width:70%;
            height:auto;
            margin:auto;
            padding:30px;
            font-family: 'Times New Roman', Times, serif;
        }
        #main-content img{
            width:70%;
        }
        .css-17ztj4b {
            display: flex;
            flex-wrap: wrap;
            list-style: none;
            margin: 0;
            margin-left: -12px;
            padding: 0;
        }
        .css-t753mo {
            white-space: nowrap;
            font-size: 16px;
            line-height: 20px;
            margin: 0;
            padding: 0;
            position: relative;
            color: blue;
        }
        .css-1ggiqr2 {
            cursor: pointer;
            text-decoration: none;
            list-style: none;
            border-color: currentColor;
            color: #02838d;
            font-size: 16px;
            line-height: 28px;
            padding: 0 12px;
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
            <h1>Loaded Black Bean Dip</h1>            
            <br><br>
            <p>This is a 7-layer black bean dip simplified: Just heat and season refried beans, then top with fresh vegetables for a texturally exciting dip.</p>
            <br><br>
            <img src="images/tp084tm8.png" alt="">
            <br><br>
            <h1>Tips from the Test Kitchen</h1>
            <br><br>
            <h2>What Is 7-Layer Dip?</h2>
            <br>
            <p>The 7-layer dip is an appetizer with origins in Texas. Typical ingredients include refried beans, guacamole, sour cream mixed with taco seasoning, salsa, grated cheese, black olives and lettuce, but the recipe has many variations. We simplified and made this dip healthier by using reduced-sodium refried black beans and topping it with fresh vegetables.</p>
            <br><br>
            <h2>I Don't Have Cotija Cheese. Is There a Substitute?</h2>
            <br>
            <p>Cotija cheese is a salty, crumbly Mexican cheese made from cow's milk. If you can't find cotija cheese, you can substitute it with queso fresco, which has a similar texture and flavor. You can also use feta cheese, but it will have a sharper and tangier flavor.</p>
            <br><br>
            <h2>How to Serve 7-Layer Dip</h2>
            <br>
            <p>Serve the dip with homemade baked tortilla chips or air-fryer tortilla chips and raw veggies like sliced bell peppers and cucumbers. Spread the dip on tostadas and top with charred vegetables, add them to wraps with greens or make tortas with shredded cabbage on crusty bread for easy vegetarian weeknight meals.</p>
            <br><br>
            <h2>Ingredients</h2>
            <br>
            <ul>
                <li>1 (15 ounce) can reduced-sodium refried black beans</li>
                <br>
                <li>1 tablespoon lime juice</li>
                <br>
                <li>1 clove garlic, grated</li>
                <br>
                <li>½ teaspoon chili powder</li>
                <br>
                <li>½ teaspoon ground cumin</li>
                <br>
                <li>⅛ teaspoon salt</li>
                <br>
                <li>1 medium avocado, diced</li>
                <br>
                <li>½ cup finely chopped tomato</li>
                <br>
                <li>¼ cup finely chopped red onion</li>
                <br>
                <li>¼ cup crumbled cotija cheese or queso fresco</li>
                <br>
                <li>2 tablespoons diced pickled jalapeño</li>
                <br>
                <li>2 tablespoons chopped fresh cilantro</li>
            </ul>
            <br><br>
            <h1>Directions</h1>
            <br>
            <p>Combine beans, lime juice, garlic, chili powder, cumin and salt in a shallow bowl. Microwave on High until heated through, about 1 minute. Spread the mixture into an even layer and top with avocado, tomato, onion, cheese, pickled jalapeño and cilantro.</p>
            <br><br>
            <h1>To make ahead</h1>
            <br>
            <p>Cover and refrigerate for up to 3 hours.</p>

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
