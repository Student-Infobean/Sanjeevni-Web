<%-- 
    Document   : index20
    Created on : Nov 27, 2023, 11:31:40 PM
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
            <h1>Easy Three-Step Soup Recipes You'll Want to Make This Fall</h1>
            <br><br>
            <img src="images/y4wpdqqc.png" alt="">
            <br><br>
            <p>As the days turn cooler, there is nothing better than a comforting bowl of soup to warm you up. From sweet potato to butternut squash, these cozy soups are jam-packed with fall produce. Seasonal recipes like Pumpkin Black Bean Soup and Creamy Roasted Cauliflower Soup come together with ease in just three simple steps or less.</p>
            <br><br>
            <h2>Pumpkin & Black Bean Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/2vshqeoc.png" alt="">
            <br><br>
            <p>This quick and easy vegan pumpkin black bean soup is filled with veggies. Convenient canned pumpkin, beans and coconut milk flavored with curry make it a hearty fall meal.</p>
            <br><br>
            <h2>Spaghetti Squash Soup with Sausage</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/9tgj1o2b.png" alt="">
            <br><br>
            <p>This easy soup is a great way to showcase the versatility of spaghetti squash. Sweet Italian sausage pairs well with the subtle sweetness of the squash. The broth that coats the thin strands of spaghetti squash is flavorful and light.</p>
            <br><br>
            <h2>Slow-Cooker Vegetable & Chicken Meatball Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/cqu2jn2n.png" alt="">
            <br><br>
            <p>Don't skip cooking the onions for the meatballs. This step softens the onions so they more easily add their sweet flavor to the meatball mixture. Best part? This slow-cooker meatball soup only requires 25 minutes of hands-on time.</p>
            <br><br>
            <h2>Slow-Cooker Creamy Butternut Squash-Apple Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/9fv1qgsk.png" alt="">
            <br><br>
            <p>The sweetness of the Granny Smith apple shines through the creaminess of the blended butternut squash, a combination that is sure to whet appetites. Don't be afraid to keep blending the soup-more air yields tastier, frothier soup. Garnish with additional fresh rosemary sprigs, if desired. To make this a vegan butternut squash soup, omit the heavy cream and use your favorite plant-based milk or yogurt instead.</p>
            <br><br>
            <h2>Kale, White Bean & Pasta Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/htgnnqkb.png" alt="">
            <br><br>
            <p>This veggie-packed kale, white bean and pasta soup is hearty and flavorful. Mashing beans into the soup gives it body and creaminess without actual cream. Serve this delicious vegetarian soup with a piece of crusty whole-grain bread on the side.</p>
            <br><br>
            <h2>Roasted Carrot Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/niheivjf.png" alt="">
            <br><br>
            <p>This satisfying and healthy roasted carrot soup gets a flavor boost from roasted vegetables, including the carrots, as well as garlic, onions and ginger.</p>
            <br><br>
            <h2>Stuffed Pepper Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/bme6i5uf.png" alt="">
            <br><br>    
            <p>Inspired by stuffed peppers, this soup is ready faster and with fewer dishes too! Have fun with the toppings—we top it with onion, Cheddar cheese and tortilla chips here, but salsa, sour cream and corn would also make stellar additions.</p>
            <br><br>
            <h2>Creamy Roasted Cauliflower Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/y4wpdqqc.png" alt="">
            <br><br>
            <p>This roasted cauliflower soup recipe is the perfect balance of texture and flavor. Lemon juice adds brightness while crushed red pepper adds a touch of heat. Toasted nuts bring a bit of crunch to this creamy soup.</p>
            <br><br>
            <h2>Broccoli-Cheddar Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/jcp3t6ve.png" alt="">
            <br><br>
            <p>The creamy, tangy cheese in this broccoli-Cheddar soup melts beautifully and can be bound and thickened with rice flour to keep it gluten-free if needed. The broccoli stays green and adds texture to the pureed base. Enjoy as an appetizer soup or pair it with a green salad for a light dinner or lunch.</p>
            <br><br>
            <h2>Chipotle Chicken & Vegetable Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/c2kshc7l.png" alt="">
            <br><br>
            <p>This healthy chicken and vegetable soup recipe is perfect for when you're in the mood for comfort food. The small amount of chipotle peppers in adobo sauce gives it a mild spice level. For a spicier soup, stir in up to 2 tablespoons chipotle peppers. Look for the small cans of smoked chipotle peppers in adobo sauce near other Mexican ingredients in well-stocked supermarkets. Once opened, refrigerate for up to 2 weeks or freeze for up to 6 months.</p>
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
