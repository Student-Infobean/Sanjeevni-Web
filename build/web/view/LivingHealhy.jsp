<%-- 
    Document   : LivingHealhy
    Created on : Nov 27, 2023, 11:48:21 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="css/LivingHealthy.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

</head>

<body>


    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
                <img src="images/logo.png" alt="" width="320">
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 col-12  ">
                <form class="d-flex">
                    <input class="form-control me-2 my-4 border border-primary" type="search" placeholder="Search"
                        aria-label="Search">
                    <button class="btn btn-outline-primary my-4" type="submit">Search</button>
                </form>

            </div>
            <div class="col-lg-4 col-md-4 col-sm-12 d-flex ">
                <a class="px-4 py-4" href="Login.jsp">Login</a>
                <a class="mx-4 py-4" href="ABOUT_US.jsp">About Us</a>
                <a class="mx-4 py-4" href="SignUp.jsp">Sign up</a>
            </div>
        </div>
        <div class="container-fliud">
            <nav class="navbar navbar-expand-lg navbar-light" style=" background-color: #0077B6;">
                <div class="container-fluid">

                    <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false"
                        aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNavDropdown">
                        <ul class="navbar-nav text-center ">
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4 ms-5" aria-current="page"
                                    href="Desktop.jsp">Home</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page" href="HeathH.jsp">Health
                                    Awareness</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page"
                                    href="mental_health.jsp">Mental Health</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-5" aria-current="page"
                                    href="LivingHealhy.jsp">Living Healthy</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page" href="Life.jsp">Life
                                    Saviour Skills</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page"
                                    href="Awareness.jsp">General Awareness</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page"
                                    href="Sleep.jsp">Sleeping</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-4" aria-current="page"
                                    href="Fitness.jsp">Physical Fitness</a>
                            </li>
                            <li class="nav-item fw-bold">
                                <a class="nav-link active text-white px-5" aria-current="page" href="#">Blogs</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="slider">
        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/Livi1.jpg" class="img-fluid d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="head">Living Healthy</h1>
                        <p>Become your best self. Discover new ways to live an inspiring life through natural beauty,
                            nutrition and diet, an active lifestyle, and better relationships. </p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                    <li class="css-t753mo"><a href="buty.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                    <li class="css-t753mo"><a href="Food.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food
                                            & Recipes</a></li>
                                    <li class="css-t753mo"><a href="beauty1.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                    <li class="css-t753mo"><a href="Yoga.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                    <li class="css-t753mo"><a href="50.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+:
                                            Live Better, Longer</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Dinner</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy BreakFast</a></li>
                                    <li class="css-t753mo"><a href="Lunch.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Lunch</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Boys</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Girls</a></li>
                                    <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/livi3.jpg" class="img-fluid  d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="head">Living Healthy</h1>
                        <p>Become your best self. Discover new ways to live an inspiring life through natural beauty,
                            nutrition and diet, an active lifestyle, and better relationships. </p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                    <li class="css-t753mo"><a href="buty.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                    <li class="css-t753mo"><a href="Food.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food
                                            & Recipes</a></li>
                                    <li class="css-t753mo"><a href="beauty1.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                    <li class="css-t753mo"><a href="Yoga.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                    <li class="css-t753mo"><a href="50.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+:
                                            Live Better, Longer</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Dinner</a></li>
                                    <li class="css-t753mo"><a href="" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy BreakFast</a></li>
                                    <li class="css-t753mo"><a href="Lunch.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Lunch</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Boys</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Girls</a></li>
                                    <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/skincare-quiz_700x350-1.webp" class="img-fluid d-block w-100" alt="...">
                    <div class="carousel-caption">
                        <h1 class="head">Living Healthy</h1>
                        <p>Become your best self. Discover new ways to live an inspiring life through natural beauty,
                            nutrition and diet, an active lifestyle, and better relationships. </p>
                        <div class="first">
                            <nav id="tab-bar-0" class="css-7u7i0a">
                                <ul class="css-17ztj4b">
                                    <li class="css-t753mo"><a href="buty1.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Beauty</a></li>
                                    <li class="css-t753mo"><a href="Food.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Food
                                            & Recipes</a></li>
                                    <li class="css-t753mo"><a href="beauty1.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Weight Loss & Diet Plans</a></li>
                                    <li class="css-t753mo"><a href="Yoga.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Fitness & Exercise</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Sexual Health welfare</a></li>
                                    <li class="css-t753mo"><a href="50.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>50+:
                                            Live Better, Longer</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Dinner</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy BreakFast</a></li>
                                    <li class="css-t753mo"><a href="Lunch.jsp" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right"
                                                style="color: #eff1f5;"></i>Healthy Lunch</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Boys</a></li>
                                    <li class="css-t753mo"><a href="#" class="css-1ggiqr2"><i
                                                class="fa-solid fa-circle-arrow-right" style="color: #eff1f5;"></i>Teen
                                            Girls</a></li>
                                    <!-- <li class="css-t753mo"><a href="#" class="css-1ggiqr2">Fitness & Exercise</a></li> -->
                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls"
                data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
    </div>
    <div class="second">
        <div class="container my-5 p-5 fs-5 bg-white bg-gradient">
            <div class="head1">
                <h1 class="fw-bolder">
                    <p>Popular Tools and Calculators</p>
                </h1>
            </div>
            <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2 row-cols-1">
                <div class="col ">
                    <div class="icon  d-flex fs-3 "><i class="fa-solid fa-apple-whole" style="color: #f9fafb;"></i>
                    </div>
                    <p><a href="">Food Calorie Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon d-flex fs-3 "><i class="fa-solid fa-person-biking" style="color: #eaecf0;"></i>
                    </div>
                    <p> <a href="">Fitness Calorie Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon  d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon  d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon  d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon  d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>
                </div>
                <div class="col">
                    <div class="icon d-flex fs-3 "><i class="fa-solid fa-tape" style="color: #eff1f6;"></i></div>
                    <p><a href="">BMI Calculator</a></p>

                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="fit" style="background-color:  rgb(245, 245, 245);">
        <div class="container my-5  p-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
                <div class="col p-3 w-25">
                    <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;">Fitness and
                        Exercise </h1>
                </div>
                <div class="col">
                    <p class="fs-5 mt-5 w-auto">Getting more fit and increasing your activity level, even a little bit,
                        can improve your health. Whether you’re brand new to working out or looking to shake up your
                        routine, Jumpstart has the information you need to take your fitness to the next level.
                    </p>
                </div>
            </div>
        </div>

        <div class="excersise">
            <div class="container my-5 bg-white">
                <div class="row row-cols-lg-3 row-cols-md-3 row-cols-sm-1 row-cols-1">
                    <div class="col">
                        <img class="img-fluid p-3" src="images/ex1.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Stop Making These Fitness Mistakes</h5>
                            <p class="fs-5">17 ways you may be sabotaging your workout, and how to stop.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/ex2.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Fitness Tips for Beginners</h5>
                            <p class="fs-5">From better sleep to more energy, see what working out can do for you.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/ex3.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Sneak Exercise Into Your Day</h5>
                            <p class="fs-5">From walking meetings to desk stretches, ways to fit in fitness when your're
                                short on time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="wl" style="background-color: rgb(222,243,224);">
        <div class="container">
            <div class="row-cols-lg-1 row-cols-1">
                <div class="col">
                    <hr class="w-50">
                    <h1 style="color: #216933;">N O U R <i class="fa-solid fa-utensils fa-xl"
                            style="color: #216933;"></i> S H</h1>
                    <hr / class="w-50 ">
                </div>
            </div>
        </div>
        <div class="fit">
            <div class="container my-5  p-5">
                <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
                    <div class="col p-3 w-25">
                        <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;">Weight Loss
                            and Diet</h1>
                    </div>
                    <div class="col">
                        <p class="fs-5 mt-5 w-auto">Time to make a change? Nourish can help you learn more about the
                            effectiveness of popular diet plans, the health benefits of your favorite foods, how many
                            calories you really need, and more.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="gi">
            <div class="container my-lg-5 p-5Z">
                <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
                    <div class="col">
                        <img class="img-fluid  p-3" src="images/livimg.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Vitamin B12: What to Know
                            </h5>
                            <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily
                                multivitamin?
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/liv.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary">Article</a>
                            <h5 class="fw-bold">The Truth About Vitamins.</h5>
                            <p class="fs-5">Can vitamin C really help ward off a cold? Do you need to take a daily
                                multivitamin?</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/lin.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Should You Be Eating Eggs?</h5>
                            <p class="fs-5">They've gotten a bad rap in some circles, but eggs are full of nutrients and
                                protein. Here's what you need to know.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/alo.webp" rom betalt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">How to Use Aloe Vera</h5>
                            <p class="fs-5">Topical aloe vera has long been used as treatment for some skin conditions.
                                See what else it can do.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="wr" style="background-color: rgb(242,242,246);  margin-top: 200px;">
        <div class="container">
            <div class="row-cols-lg-1 row-cols-1">
                <div class="col">
                    <hr class="w-50">
                    <h1 style="color: #216933;">C O M P A S S</h1>
                    <hr / class="w-50 ">
                </div>
            </div>
        </div>
        <div class="fit">
            <div class="container my-5  p-5">
                <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
                    <div class="col p-3 w-25">
                        <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;">Healthy
                            Aging</h1>
                    </div>
                    <div class="col">
                        <p class="fs-5 mt-5 w-auto">Over 50? From the foods and exercises that can keep you feeling your
                            best, to relationship tips, brain boosters, and more, Compass is your guide to staying on
                            top of your game.</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="gi">
            <div class="container my-5 p-5">
                <div class="row row-cols-lg-4 row-cols-md-2 row-cols-sm-2">
                    <div class="col">
                        <img class="img-fluid  p-3" src="images/age.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Problem Foods to Avoid as You Age
                            </h5>
                            <p class="fs-5">11 foods that can cause medication interactions, digestive distress, and
                                more.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/age2.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">Exercise and Aging</h5>
                            <p class="fs-5">Don't let excuses stop you. Here's how to stay active at any age.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/age3.webp" alt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">All About Nutrition</h5>
                            <p class="fs-5">10 questions to ask your doctor about your diet.</p>
                        </div>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-3" src="images/age4.webp" rom betalt="">
                        <div class="can ms-3">
                            <a href="" class="text-decoration-none text-secondary"></a>
                            <h5 class="fw-bold">12 Foods That Age You</h5>
                            <p class="fs-5">These foods could be adding years to your body inside and out.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="fit">
        <div class="container my-5  p-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-1">
                <div class="col p-3 w-25">
                    <h1 style="color: #086076; font-weight: bolder; font-size: 50px; margin-left: 40px;">More on Living
                        Healthy</h1>
                </div>
                <div class="col">
                    <p class="fs-5 mt-5 w-auto">Explore more ways to live your best life with these destinations focused
                        on eating right, aging well, taking care of your emotional health, and more.</p>
                </div>
            </div>
        </div>
    </div>

    <div class="more">
        <div class="container my-5">
            <div class="row row-cols-lg-5 row-cols-md-3 row-cols-1">

                <div class="col position-relative">
                    <img class="img-fluid" src="images/cou1.webp" rom betalt="">
                    <h3 class="text1 fw-bold"><a href="buty.jsp" class="text-decoration-none text-white">Diet & Weight
                            Management</a></h3>
                </div>
                <div class="col position-relative">
                    <img class="img-fluid" src="images/cou2.webp" rom betalt="">
                    <h3 class="fw-bold text"><a href="" class="text-decoration-none text-white">Food & Recipes</a></h3>
                </div>
                <div class="col position-relative">
                    <img class="img-fluid" src="images/cou3.webp" rom betalt="">
                    <h3 class="fw-bold text"><a href="beauty1.jsp" class="text-decoration-none text-white">Healthy
                            Beauty</a></h3>

                </div>
                <div class="col position-relative">
                    <img class="img-fluid" src="images/cou4.webp" rom betalt="">
                    <h3 class="fw-bold text"><a href=" " class="text-decoration-none text-white ">Men's Health</a></h3>
                </div>
                <div class="col position-relative">
                    <img class="img-fluid" src="images/cou5.webp" rom betalt="">
                    <h3 class="fw-bold text"><a href="" class="text-decoration-none text-white"> Balance</a></h3>
                </div>
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
                                    <li><a href="#" class="text-white text-decoration-none"><i
                                                class="fa fa-home me-3 p-0 "></i> Polo Ground Indore</a></li>
                                    <li><a href="#" class="text-white text-decoration-none"><i
                                                class="fa fa-phone me-3"></i>+91 8827343481</a></li>
                                    <li><a href="#" class="text-white text-decoration-none"><i
                                                class="fa fa-envelope me-3"></i>sb360879@gmail.com</a></li>
                                </ul>
                            </div>
                            <ul
                                class="social-network d-flex align-items-center justify-content-sm-around p-0 list-unstyled">
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
                                <li><a href="#" class="text-white text-decoration-none">Blog</a></li>
                                <li><a href="#" class="text-white text-decoration-none">Contact Us</a></li>
                                <li><a href="#" class="text-white text-decoration-none">FAQs</a></li>
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
                            <button type="submit"
                                class="main-btn rounded-2 mt-3 fs-5 border-white  bg-primary text-white">Submit</button>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container-fluid copyright-section bg-dark ">
            <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">©
                    CODE4EDUCATION.</a> All Rights Reserved</p>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
        integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
        integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
        crossorigin="anonymous"></script>

</body>

</html>
