<%-- 
    Document   : index2
    Created on : Nov 27, 2023, 11:25:23 PM
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
            <h1>28 Easy Appetizers That Are Ready in Three Steps</h1>            
            <br><br>
            <p>published on </p>
            <br>
            <img src="images/0dxj32qu.png" alt="">
            <br><br>
            <p>From creamy dips to flavorful skewers, these appetizers are perfect for any gathering. With no more than three steps, these delicious recipes are quick, easy to prepare and ready in just 20 minutes or less. Recipes like our Canapés with Peach, Sage & Prosciutto and Air-Fryer Jalapeño Poppers are the perfect flavor-packed bites to start any meal.</p>
            <br>
            <h2>01 .Loaded Black Bean Dip</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/tp084tm8.png" alt="">
            <br><br>
            <p>This is 7-layer black bean dip simplified: just heat and season refried beans, then top with fresh vegetables for a texturally exciting dip.</p>
            <br>
            <h2>02.Canapés with Peach, Sage & Prosciutto</h2>
            <br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/uoyga32e.png" alt="">
            <br><br>
            <p>There are endless ways to change up these canapés--plums and tarragon, cherries and mint, apricots and chervil. Mix 6 ounces of softened goat cheese with 1 tablespoon honey if you can't find honey chèvre.</p>
            <br>
            <h2>03.Chile Con Queso</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/2pxu84pi.png" alt="">
            <br><br>
            <p>Our healthier version of chile con queso will have ooey-gooey-cheese lovers celebrating. Now you can enjoy this Tex-Mex dip without all the fat and calories. We replaced some of the cheese with a low-fat white sauce and used sharp Cheddar plus a splash of beer to boost the flavor. Our version cuts the calories in half and reduces total fat and saturated fat by nearly 60 percent.</p>
            <br>
            <h2>04.Caprese Skewers</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/nvktjb9p.png" alt="">
            <br><br>
            <p>We take all the ingredients of a classic caprese salad and layer them onto skewers for a quick appetizer. These tomato-mozzarella-basil skewers are easy to assemble and perfect for a party.</p>
            <br>
            <h2>05.Air-Fryer Jalapeño Poppers</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/0dxj32qu.png" alt="">
            <br><br>
            <p>The perfect football-party food, classic jalapeño poppers get a crispy upgrade in an air fryer. Cream cheese tempers the just-right hint of heat from the pepper and Buffalo sauce. To save time, you can stuff the peppers ahead of the party and fry them just before serving.</p>
            <br>
            <h2>06.Air-Fryer Cauliflower Gnocchi with Marinara Dipping Sauce</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/k64mpo6y.png" alt="">
            <br><br>
            <p>These tasty bites are perfect for anytime you need an easy appetizer or side dish. Cauliflower gnocchi get a crispy, cheesy coating on the outside and a tender middle in an air fryer. Marinara is the perfect complement for dipping.</p>
            <br>
            <h2>07.Easy Scallion-Salmon Dip</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/n7067gbj.png" alt="">
            <br><br>
            <p>Inspired by the classic combination of smoked salmon and cream cheese, this spread is perfect for slathering on a bagel or serving as a dip with bagel chips. This salmon dip recipe is a great way to use up leftovers from Miso-Maple Salmon (see Associated Recipes).</p>
            <br>
            <h2>08.Watermelon, Cucumber & Feta Salad</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/lmxnsmon.png" alt="">
            <br><br>
            <p>Here's a healthy salad recipe to make at the height of summer when watermelon and cucumbers are at their juiciest and most flavorful. Feta adds the perfect creamy, salty, tangy edge, and mint makes this salad taste even brighter. This is one easy side salad you'll want to serve at all your summer BBQs.</p>
            <br>
            <h2>09.Spinach-Feta Dip with Dill</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/mhzrhgu9.png" alt="">
            <br><br>
            <p>Try this spinach dip, infused with fresh dill and briny feta cheese, as a sandwich spread—or serve alongside crackers or crudité.</p>
            <br>
            <h2>10.Easy Black Bean Dip</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/jnnj0qtu.png" alt="">
            <br><br>
            <p>This creamy bean dip is great for a party or picnic. Smoked paprika and ground chipotles add a robust, earthy flavor, but you can also use regular paprika and cayenne if you don't have the other spices on hand.</p>
            <br>
            <h2>11.Lemon-Garlic Marinated Shrimp</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/fjhhy1mj.png" alt="">
            <br><br>
            <p>Marinating precooked shrimp in garlic- and lemon-infused oil is a simple yet elegant appetizer.</p>
            <br>
            <h2>12.Southwestern Layered Bean Dip</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/kw192f9e.png" alt="">
            <br><br>
            <p>Plenty of black beans, salsa and chopped fresh vegetables mean a healthy amount of dietary fiber in this Tex-Mex-inspired layered dip. We use reduced-fat sour cream along with full-fat (and full-flavored) cheese to make the dip lighter without compromising great taste. Be sure to have lots of baked tortilla chips on hand when you serve it.</p>
            <br>
            <h2>13.Watermelon with Mint Gremolata</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/6sa8ut6w.png" alt="">
            <br><br>
            <p>This flavor-boosting combo of mint and lime, inspired by the traditional Italian herb-and-garlic gremolata recipe, livens up juicy watermelon. Put a platter out at your next cookout and watch it disappear in an instant.</p>
            <br>
            <h2>14.Classic Hummus</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/b10azpc1.png" alt="">
            <br><br>
            <p>It's easy to make hummus at home with just a few pantry items. Serve drizzled with your best-quality extra-virgin olive oil and chopped parsley. Mop it up with warm whole-wheat pita bread or cut-up vegetables.</p>
            <br>
            <h2>15.Strawberry & Brie Bites</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/d9ue8o2h.png" alt="">
            <br><br>
            <p>Strawberries, Brie cheese, fresh basil and balsamic vinegar come together in this addictive one-bite appetizer recipe.</p>
            <br>
            <h2>16.Garlic-Chile Marinated Olives</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/ubfhpvhc.png" alt="">
            <br><br>
            <p>Simply pour warm aromatic oil over a selection of olives to infuse them with loads of flavor fast. These olives are a wonderful easy party appetizer—add any leftovers to salads or simply snack on them.</p>
            <br>
            <h2>17.Apricot, Prosciutto & Parmesan Bites</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/009nxuef.png" alt="">
            <br><br>
            <p>These 3-ingredient apricot, Parmesan and prosciutto bites are as simple to make as they look, and they taste even better. Simply layer each ingredient on top of the other and secure with a toothpick for an easy bite-size starter.</p>
            <br>
            <h2>18.Smoked Gouda & Giardiniera Charcuterie Sticks</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/88jx2oah.png" alt="">
            <br><br>
            <p>Crunchy pickled vegetables pair perfectly with creamy Gouda with a hint of smoke.</p>
            <br>
            <h2>19.Salami, Cheddar & Pepperoncini Charcuterie Sticks</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/74omf72n.png" alt="">
            <br><br>
            <p>Salami, Cheddar cheese and pepperoncini deliver flavor in every bite in this easy appetizer.</p>
            <br>
            <h2>20.Fennel, Radish & Cucumber Salad</h2>
            <br><br>
            <a href=""><button id="View">View Recipes</button></a>
            <br><br>
            <img src="images/n2xxwlpo.png" alt="">
            <br><br>
            <p>This supremely crunchy, quick side salad is best when spring vegetables are sliced as thinly as possible--a great excuse to pull out the mandoline or the slicing disk of your food processor, if you have one.</p>
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
