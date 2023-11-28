<%-- 
    Document   : index10
    Created on : Nov 27, 2023, 11:28:14 PM
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
            <h1>20-Minute Pasta al Limone</h1>            
            <br><br>
            <p>This tart and lucious pasta al limone recipe is ready in 20 minutes. The origins of this recipe lie in Sorrento, Italy, famous for its large lemons with medium-thick, bumpy rind packed with aromatic oil and pulp with a balanced sugar content that verges on sweet. They are the lemons that brought the world limoncello and this zesty pasta dish. Luckily, even if you don’t have Sorrento lemons, you can still make it. For the best results, look for lemons that are large and ripe but firm, with a rough rind. These thicker-skinned lemons usually produce more zest.</p>
            <br><br>
            <img src="images/y1pyocft.png" alt="">
            <br><br>
            <p>When I was 19, my family took a road trip to visit friends in Sicily. We drove from our beach house on the Adriatic coast of Abruzzo in central Italy down to Reggio Calabria, the tip of the boot. There, we caught the car ferry to Messina and, after a short stay in Palermo, eventually reached our destination, Mazara del Vallo, on Sicily’s western coast.</p>
            <br>
            <p>I was not the most observant 19-year-old, I’m sorry to say, so most of the details of the trip are long gone. But I remember a few things: how the view outside the car window gradually changed the farther south we got, from the lush green forests of Molise to the tomato fields of Campania (against the backdrop of Mount Vesuvius) and then to an alien (to me) arid landscape dotted with spiky Dr. Seuss-like agave trees and prickly pears before we finally reached Mazara del Vallo. We were so close to Africa that we could listen to Tunisian stations on the car radio. Mazara is where I received my first marriage proposal, from a rambunctious but adorable 4-year-old named Guido. And it’s where I first walked through a citrus grove at the home of one of our friends—it was, essentially, their backyard.</p>
            <br>
            <p>For a teenager who spent most of the year in suburban New Jersey, our family’s annual summer trips to Italy were magical. But there was something especially enchanting about wandering through a grove of beautifully symmetrical lemon and orange trees, offering up their leafy green branches laden with ripening fruit. It made me think of Renaissance paintings and tapestries, and from that moment I have always thought of lemons and oranges—all citrus, really—as small, edible treasures.</p>
            <br>
            <p>It wasn’t until a few years ago, when I read journalist Helena Attlee’s wonderful book, The Land Where Lemons Grow: The Story of Italy and Its Citrus Fruit, that I learned that Sicily is where the first citrus fruits arrived in Italy, long before the Renaissance. Lemons and sour oranges landed in 827 A.D. with invading Arabs. Where did they land? Mazara del Vallo.</p>
            <br>
            <p>Today Sicily grows a variety of citrus, including lemons, blood oranges, sour oranges and mandarins, but it is not the only Italian region where citrus is cultivated. Italy’s mountainous topography and the fact that it is nearly surrounded by water means it has many microclimates, and when that microclimate supports citrus, it's often grown there.</p>
            <br>
            <p>Lemons thrive as far north as Liguria, a crescent of a region along the northern Mediterranean coast better known as the Italian Riviera. Here you’ll find a profusion of lemons and a bitter orange called chinotto. Even farther north, in the lake district of Lombardy, there is a town on the western shore of Lake Garda called Limone, which means lemon in Italian. To the north, the snow-capped Italian Alps form Limone’s picturesque backdrop. But the protective mountains have also blessed the resort town with a mild climate that has turned out to be ideal for growing lemons, which locals have been cultivating since the 17th century. All around are terraced lemon “houses” called limonaie, rising above the town on rocky slopes.</p>
            <br>
            <p>And yet, neither Sicily nor Lombardy are home to Italy’s most celebrated lemons. Those would be the lemons that grow on the Sorrento peninsula south of Naples—the stunning Amalfi Coast. The lemons of Amalfi and Sorrento are softball-sized and football-shaped, with a thick, bumpy rind that contains a high concentration of aromatic oils. The flesh is acidic but not overly sharp, verging on sweet.</p>
            <br>
            <p>These lemons are put to use in all kinds of delectable preparations: sparkling limoncello liqueur; lemon sorbetto and its boozy cousin, sgroppino, to which prosecco and vodka are added; delizia al limone, a domed sponge cake filled with lemon cream and covered with lemon icing; even lemon salad, in which the thinly sliced fruit is dressed with olive oil, vinegar, garlic and chopped mint. And, of course, Pasta al Limone.</p>
            <br>
            <p>In its simplest form, Pasta al Limone is nothing more than cooked pasta dressed in raw garlic, parsley and the juice of a Sorrento lemon. It’s fresh and zesty and requires next to no time to prepare. There are many variations. Some contain wine, others are enriched with butter or cream. The truth is, if, like me, you rely on everyday supermarket lemons, you’ll need to cut the sharpness of the juice if you want to make Pasta al Limone. My preference is to add a splash of cream. That plus a little of the starchy pasta water nicely balances the lemon. My family loves this dish, and so do I. Whenever I make it, I am reminded of my first marriage proposal and my magical meander through an Italian citrus grove.</p>
            <br><br>
            <img src="images/2tc6z6rq.png" alt="">
            <br><br>
            <p>There are endless ways to change up these canapés--plums and tarragon, cherries and mint, apricots and chervil. Mix 6 ounces of softened goat cheese with 1 tablespoon honey if you can't find honey chèvre.</p>
            <br><br>
            <img src="images/2pxu84pi.png" alt="">
            <br><br>
            <h2>Ingredients</h2>
            <br>
            <ul>
                <li>1 pound whole-wheat spaghetti or spaghettini</li>
                <br>
                <li>1/4 cup extra-virgin olive oil</li>
                <br>
                <li>1 tablespoon finely grated lemon zest</li>
                <br>
                <li>1/4 cup heavy cream</li>
                <br>
                <li>1 teaspoon salt</li>
                <br>
                <li>2-4 tablespoons lemon juice (from 1–2 lemons)</li>
                <br>
                <li>1 1/2 cups freshly grated Parmigiano-Reggiano cheese (about 3 oz.), divided (see Note)</li>
                <br>
                <li>1 tablespoon minced fresh flat-leaf parsley</li>
                <br>
                <li>1 tablespoon minced fresh basil</li>
                <br>
                <li>1 teaspoon minced fresh mint</li>
                <br>
                <li>Ground pepper to taste</li>
            </ul>
            <br>
            <h2>Directions</h2>
            <br>
            <h4>Step 1</h4>
            <br>
            <p>Bring a large pot of water to a boil. Add pasta and cook according to package instructions until al dente (cooked but firm). Reserve 1 cup of the pasta cooking water and drain the pasta. Return the pasta to the pot</p>
            <br><br>
            <img src="images/pjmlqmfs.png" alt="">
            <br><br>
            <h4>Step 2</h4>
            <br>
            <p>Meanwhile, combine oil and lemon zest in a small saucepan. Cook over low heat, stirring occasionally, until the zest starts to sizzle gently, about 5 minutes. Stir in cream and salt and increase heat to medium. Cook, stirring, until the cream is heated through and just beginning to simmer, about 2 minutes. Gradually whisk in 2 tablespoons lemon juice, 1 tablespoon at a time. Simmer until thickened, about 1 minute. Taste and add more lemon juice to taste, if desired. Remove from heat and cover to keep warm.</p>
            <br><br>
            <img src="images/wb947xlo.png" alt="">
            <br><br>
            <h4>Step 3</h4>
            <br>
            <p>Add the sauce and 1/2 cup of the reserved cooking water to the cooked pasta. Toss gently to combine. Add 1 cup Parmigiano, basil, parsley, mint and pepper to taste; toss to coat the pasta evenly with the sauce, adding more of the cooking water as needed to loosen the sauce.</p>
            <br><br>
            <img src="images/b7kj5498.png" alt="">
            <br><br>
            <h4>Step 4</h4>
            <br>
            <p>Serve topped with the remaining 1/2 cup Parmigiano.</p>
            <br><br>
            <img src="images/dmsd0ge4.png" alt="">
            <br><br>
            <h3>NOTE</h3>
            <br>
            <p> If you avoid cheese made with rennet, look for vegetarian Parmesan cheese, which is made without it.</p>


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