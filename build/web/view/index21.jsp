<%-- 
    Document   : index21
    Created on : Nov 27, 2023, 11:32:01 PM
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
            <h1>14 Cozy One-Pot Chicken Dinners to Make This Fall</h1>
            <br><br>
            <img src="images/smi4wnxh.png" alt="">
            <br><br>
            <p>Keep the post-dinner load of dishes light when you make these comforting and cozy fall recipes. They can be made in just one pot for easy cleanup. Plus, each dinner is also packed with some of autumn's most delicious ingredients like cabbage, kale and potatoes. Recipes like our One-Pot Chicken & Cabbage Soup and Garlic Chicken Thighs with Olives & Potatoes are convenient, filling and flavorful.</p>
            <br><br>
            <h2>Carrot, Snow Pea & Chicken Stir-Fry</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/a3xs59ud.png" alt="">
            <br><br>
            <p>This healthy snow pea and chicken stir-fry recipe has a citrusy mojo sauce. Because stir-fries cook up quickly, have all the ingredients prepped and next to the stove before you turn on the heat. Serve over brown rice or soba noodles.</p>
            <br><br>
            <h2>Creamy Chicken, Brussels Sprouts & Mushrooms One-Pot Pasta</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/i3ol4fi5.png" alt="">
            <br><br>
            <p>You'll only have to dirty one pot in this easy pasta recipe that cooks chicken and vegetables right along with the noodles. Plus, by using the exact amount of water you need to cook the pasta, the starch that usually gets drained off with your pasta water stays in the pot, giving you delectably creamy results.</p>
            <br><br>
            <h2>One-Pot Chicken & Cabbage Soup</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>  
            <img src="images/smi4wnxh.png" alt="">
            <br><br>
            <p>This simple yet flavorful chicken cabbage soup is perfect for enjoying on a cold day. Sherry vinegar adds a touch of brightness and pairs well with the medley of vegetables. Serve with crusty bread.</p>
            <br><br>
            <h2>Garlic Chicken Thighs with Olives & Potatoes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/y78n6eve.png" alt="">
            <br><br>
            <p>Bright-green Castelvetrano olives hail from Sicily and have a buttery flavor and meaty texture that pair perfectly with the Italian seasoning and salty capers in this one-skillet chicken dinner. Look for them on your supermarket olive bar or in jars with Italian ingredients.</p>
            <br><br>
            <h2>Rosemary Chicken with Sweet Potatoes</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/kghd5rta.png" alt="">
            <br><br>
            <p>Chicken and sweet potatoes unite with the delicious taste of rosemary in this easy, one-skillet meal. Because we use parcooked and unseasoned sweet potatoes, the cooking time is much shorter—making this recipe perfect for weeknight cooking.</p>
            <br><br>
            <h2>Slow-Cooker Chicken & White Bean Stew</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/e1ejj2b5.png" alt="">
            <br><br>
            <p>This load-and-go slow-cooker chicken recipe is perfect for a busy weeknight dinner. Serve this Tuscan-inspired dish with crusty bread, a glass of Chianti and a salad.</p>
            <br><br>
            <h2>Creamy Chicken & Mushrooms</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/18b3k985.png" alt="">
            <br><br>    
            <p>Whether you scored wild mushrooms at the farmers' market, found cultivated maitake or shiitake at the supermarket or just have some baby bellas on hand, this healthy creamy chicken recipe is delicious with any of them. Serve over whole-wheat egg noodles or mashed potatoes.</p>
            <br><br>
            <h2>Chicken Thighs with Couscous & Kale</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>   
            <img src="images/95v0xxrw.png" alt="">
            <br><br>
            <p>One-pot meals, like this all-in-one chicken thigh, kale and Israeli couscous recipe, are perfect for nights when you want to keep cleanup to a minimum. Look for Israeli couscous--small pearl-shaped pasta made from semolina flour--near other Middle Eastern dry goods in well-stocked supermarkets or specialty-foods stores.</p>
            <br><br>
            <h2>Chicken-Sausage & Kale Stew</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/a84x1bqh.png" alt="">
            <br><br>
            <p>A splash of vinegar is a long-standing chef's trick for soups. Added just before you serve the soup, vinegar brightens the taste considerably. Use your favorite style of chicken sausage to add variety to this dish.</p>
            <br><br>
            <h2>Creamy Skillet Chicken with Spinach & Mushrooms</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/h90b252o.png" alt="">
            <br><br>
            <p>Chicken cutlets are topped with a spinach-mushroom cream sauce for a flavorful yet healthy dinner. Serve over pasta or grains to soak up the sauce.</p>
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