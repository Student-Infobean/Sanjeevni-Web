<%-- 
    Document   : Ecom
    Created on : Nov 27, 2023, 11:16:33 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.rtl.min.css" integrity="sha384-nU14brUcp6StFntEOOEBvcJm4huWjB0OcIeQ3fltAfSmuZFrkAif0T+UtNGlKKQv" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js" integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+" crossorigin="anonymous"></script>
    <!-- <link rel="stylesheet" href="/css/all.css"> -->
    <link rel="stylesheet" href="css/ecom.css">
    <title>Document</title>
    <style>
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
        <div id="menu">
            <ul>
                <li><a href="Desktop.jsp">Home</a></li>
                <li><a href="HeathH.jsp">Health Awareness</a></li>
                <li><a href="mental_health.jsp">Mental Health</a></li>
                <li><a href="LivingHealhy.jsp">Living Healthy </a></li>
                <li><a href="Life.jsp">Life Saviour Skills</a></li>
                <li><a href="Awareness.jsp">General Awareness</a></li>
                <li><a href="Sleep.jsp">Sleeping</a></li>
                <li><a href="Fitness.jsp">Physical Fitness</a></li>
                <li><a href="">Blogs</a></li> 
            </ul>
    </div>
    <div id="main">
        <section class="hero-area">
            <div class="hero-slider">
                <div class="slider-active slick-initialized slick-slider">
                <div class="slick-list draggable"><div class="slick-track" style="opacity: 1; width: 1002px;"><div class="single-slider slider-height d-flex align-items-center slick-slide slick-current slick-active" data-background="assets/img/slider/01.jpg" style="background-image: url(&quot;assets/img/slider/01.jpg&quot;); width: 1002px; position: relative; left: 0px; top: 0px; z-index: 999; opacity: 1;" tabindex="0" data-slick-index="0" aria-hidden="false">
                        <div class="container">
                            <div class="row">
                                <div class="col-xl-5 col-lg-6">
                                    <div class="hero-text mt-90">
                                        <div class="hero-slider-caption " style="padding:50px">
                                            <span data-animation="fadeInUp" data-delay=".2s" class="" style="animation-delay: 0.2s;">covid -19 products</span>
                                            <h2 data-animation="fadeInUp" data-delay=".4s" class="" style="animation-delay: 0.4s;">Our
                                                BUY and SELL Services</h2>
                                            <p data-animation="fadeInUp" data-delay=".6s" class="" style="animation-delay: 0.6s;">Quis autem vel eum iure reprehenin voluptate
                                                velit esse quam nihil molestiae conse</p>
                                        </div>
                                        <div class="hero-slider-btn" style="padding:50px">
                                            <a data-animation="fadeInUp" data-delay=".8s" href="contact.jsp" class="c-btn" tabindex="0" style="animation-delay: 0.8s;">shop now <i class="far fa-plus"></i></a>
                                                <div class="b-button" data-animation="fadeInUp" data-delay="1s" style="animation-delay: 1s;">
                                                    <a href="contact.jsp" tabindex="0">hot collection <i class="far fa-plus"></i></a>
                                                 </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-7 col-lg-6">
                                    <div class="slider-img d-none d-lg-block" data-animation="fadeInRight" data-delay=".8s" style="animation-delay: 0.8s;">
                                        <img src="images/g7yrqa4c.png" alt="" style="margin-left: 285px;">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div></div></div></div>
            </div>
        </section>
        <div class="banner-area banner-pb pt-30 pb-70 pl-55 pr-55">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-4 col-lg-4">
                        <div class="banner-wrapper mb-30">
                            <div class="banner-img pos-rel">
                                <a href="product-details.jsp"><img src="images/01.jpg" alt=""></a>
                                <div class="banner-text">
                                    <span>Digital Meter</span>
                                    <h2>Thermometer</h2>
                                    <div class="b-button red-b-button">
                                        <a href="contact.jsp">shop now <i class="far fa-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4">
                        <div class="banner-wrapper mb-30">
                            <div class="banner-img pos-rel">
                                <a href="product-details.jsp"><img src="images/02.jpg" alt=""></a>
                                <div class="banner-text">
                                    <span>Gun Covid -19</span>
                                    <h2>Temperature</h2>
                                    <div class="b-button red-b-button">
                                        <a href="contact.jsp">shop now <i class="far fa-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4">
                        <div class="banner-wrapper mb-30">
                            <div class="banner-img pos-rel">
                                <a href="product-details.jsp"><img src="images/03.jpg" alt=""></a>
                                <div class="banner-text">
                                    <span>Pulse</span>
                                    <h2>Oximeter</h2>
                                    <div class="b-button red-b-button">
                                        <a href="contact.jsp">shop now <i class="far fa-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                        <div class="banner-wrapper mb-30">
                            <div class="banner-img pos-rel">
                                <a href="product-details.jsp"><img src="images/04.jpg" alt=""></a>
                                <div class="banner-text">
                                    <span>Lab Surgery</span>
                                    <h2>N95 Face Mask</h2>
                                    <div class="b-button red-b-button">
                                        <a href="contact.jsp">shop now <i class="far fa-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6">
                        <div class="banner-wrapper mb-30">
                            <div class="banner-img pos-rel">
                                <a href="product-details.jsp"><img src="images/05.jpg" alt=""></a>
                                <div class="banner-text">
                                    <span>Surgery Lab</span>
                                    <h2>Hand Gloves</h2>
                                    <div class="b-button red-b-button">
                                        <a href="contact.jsp">shop now <i class="far fa-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-area pb-50">
            <div class="container">
                <div class="tab-border mb-60">
                    <div class="row">
                        <div class="col-xl-7 col-lg-6">
                            <div class="section-title mb-25">
                                <h2>Features Products</h2>
                                <p>Sed ut perspiciatis unde omnis iste natus error</p>
                            </div>
                        </div>
                        <div class="col-xl-5 col-lg-6">
                            <div class="product-tab mb-25">
                                <ul class="nav justify-content-start justify-content-lg-end product-nav" id="myTab" role="tablist">
                                    <li class="nav-item">
                                        <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">
                                            <i class="far fa-shield-check"></i> Best Seller
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">
                                        <i class="far fa-star"></i>  Top Rated
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">
                                        <i class="far fa-star"></i> Popular
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="product-tab-content">
                    <div class="tab-content" id="myTabContent">
                        <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                            <div class="row">
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/01.jpg" alt="">
                                                <img class="secondary-img" src="images/02.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Microscope</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/02.jpg" alt="">
                                                <img class="secondary-img" src="images/03.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand sanitizer</h5>
                                            <h4><a href="product-details.jsp">Hand Sanitizer Covid -19</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/03.jpg" alt="">
                                                <img class="secondary-img" src="images/04.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>home accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Thermometer</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/04.jpg" alt="">
                                                <img class="secondary-img" src="images/05.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Lab N95 Face Mask</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/05.jpg" alt="">
                                                <img class="secondary-img" src="images/06.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand gloves</h5>
                                            <h4><a href="product-details.jsp">Covid -19 Hand Gloves</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/02.jpg" alt="">
                                                <img class="secondary-img" src="images/01.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>medical equipment</h5>
                                            <h4><a href="product-details.jsp">New Temperature Gun</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                            <div class="row">
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/01.jpg" alt="">
                                                <img class="secondary-img" src="images/02.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Microscope</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="01.jpg" alt="" >
                                                <img class="secondary-img" src="images/02.jpg" alt="" >
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>home accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Thermometer</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/02.jpg" alt="">
                                                <img class="secondary-img" src="images/03.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand sanitizer</h5>
                                            <h4><a href="product-details.jsp">Hand Sanitizer Covid -19</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/04.jpg" alt="">
                                                <img class="secondary-img" src="images/05.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Lab N95 Face Mask</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/05.jpg" alt="">
                                                <img class="secondary-img" src="images/06.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand gloves</h5>
                                            <h4><a href="product-details.jsp">Covid -19 Hand Gloves</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/06.jpg" alt="">
                                                <img class="secondary-img" src="images/01.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>medical equipment</h5>
                                            <h4><a href="product-details.jsp">New Temperature Gun</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">
                            <div class="row">
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/01.jpg" alt="">
                                                <img class="secondary-img" src="images/02.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Microscope</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/02.jpg" alt="">
                                                <img class="secondary-img" src="images/03.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand sanitizer</h5>
                                            <h4><a href="product-details.jsp">Hand Sanitizer Covid -19</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/04.jpg" alt="">
                                                <img class="secondary-img" src="images/03.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>home accessories</h5>
                                            <h4><a href="product-details.jsp">Medical Thermometer</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/04.jpg" alt="">
                                                <img class="secondary-img" src="images/05.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>accessories</h5>
                                            <h4><a href="product-details.jsp">Lab N95 Face Mask</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/06.jpg" alt="">
                                                <img class="secondary-img" src="images/01.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>medical equipment</h5>
                                            <h4><a href="product-details.jsp">New Temperature Gun</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xl-4 cl-lg-4 col-md-6">
                                    <div class="product-wrapper text-center mb-45">
                                        <div class="product-img pos-rel">
                                            <a href="product-details.jsp">
                                                <img src="images/05.jpg" alt="">
                                                <img class="secondary-img" src="images/06.jpg" alt="">
                                            </a>
                                            <div class="product-action">
                                                <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                                <a class="c-btn" href="#">add to cart <i class="far fa-plus"></i></a>
                                                <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                            </div>
                                        </div>
                                        <div class="product-text">
                                            <h5>hand gloves</h5>
                                            <h4><a href="product-details.jsp">Covid -19 Hand Gloves</a></h4>
                                            <span>$250.99</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
        <div class="banner-02-area pb-70 pl-165 pr-165">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="banner-02-wrapper text-center mb-30" data-bg-color="#edf7fb" style="background: rgb(237, 247, 251);">
                            <div class="banner-02-text">
                                <span>Digital Meter</span>
                                <h2>Blood Pressure Meter</h2>
                            </div>
                            <div class="banner-02-img pos-rel">
                                <a href="#"><img src="images/b-01.png" alt=""></a>
                                 <span class="banner-tag">hot</span>
                            </div>
                            <div class="banner-price">
                                <span class="old-price">$250.99</span>
                                <span class="new-price">$239.99</span>
                            </div>
                            <div class="banner-button">
                                <a class="c-btn" href="#">buy now <i class="far fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="banner-02-wrapper text-center mb-30" data-bg-color="#f8f8f8" style="background: rgb(248, 248, 248);">
                            <div class="banner-02-text">
                                <span>Digital Meter</span>
                                <h2>Blood Pressure Meter</h2>
                            </div>
                            <div class="banner-02-img pos-rel">
                                <a href="#"><img src="images/b-02.png" alt=""></a>
                                 <span class="banner-tag">hot</span>
                            </div>
                            <div class="banner-price">
                                <span class="old-price">$250.99</span>
                                <span class="new-price">$239.99</span>
                            </div>
                            <div class="banner-button">
                                <a class="c-btn" href="#">buy now <i class="far fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="banner-02-wrapper text-center mb-30" data-bg-color="#f3f8ff" style="background: rgb(243, 248, 255);">
                            <div class="banner-02-text">
                                <span>Digital Meter</span>
                                <h2>Blood Pressure Meter</h2>
                            </div>
                            <div class="banner-02-img pos-rel">
                                <a href="#"><img src="images/b-03.png" alt=""></a>
                                 <span class="banner-tag">hot</span>
                            </div>
                            <div class="banner-price">
                                <span class="old-price">$250.99</span>
                                <span class="new-price">$239.99</span>
                            </div>
                            <div class="banner-button">
                                <a class="c-btn" href="#">buy now <i class="far fa-plus"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="product-area pb-70">
            <div class="container">
                <div class="row mb-30">
                    <div class="col-xl-7 col-lg-7 col-md-7">
                        <div class="section-title mb-30">
                            <h2>Features Products</h2>
                            <p>Sed ut perspiciatis unde omnis iste natus error</p>
                        </div>
                    </div>
                    <div class="col-xl-5 col-lg-5 col-md-5">
                        <div class="b-button shop-btn s-btn text-md-right mb-30">
                            <a href="contact.jsp">view all product <i class="fal fa-long-arrow-right"></i></a>
                         </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-08.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <div class="product-text">
                                <h5>face mask</h5>
                                <h4><a href="product-details.jsp">Lab N98 Face Mask</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-01.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <span class="product-tag hot-1">Hot</span>
                            <div class="product-text">
                                <h5>sanitizer</h5>
                                <h4><a href="product-details.jsp">Hand Sanitizer</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-02.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <div class="product-text">
                                <h5>home accessories</h5>
                                <h4><a href="product-details.jsp">Inhaler Pressure Drop</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-03.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <span class="product-tag hot-2">new</span>
                            <div class="product-text">
                                <h5>medical meter</h5>
                                <h4><a href="product-details.jsp">Temperature Gun</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-04.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <span class="product-tag hot-2">new</span>
                            <div class="product-text">
                                <h5>hand gloves</h5>
                                <h4><a href="product-details.jsp">Lab Hand Gloves</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-05.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <span class="product-tag hot-1">new</span>
                            <div class="product-text">
                                <h5>medical meter</h5>
                                <h4><a href="product-details.jsp">Digital Thermometer</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-06.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <div class="product-text">
                                <h5>hand sanitizer</h5>
                                <h4><a href="product-details.jsp">hand sanitizer</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-3 col-lg-4 col-md-6">
                        <div class="product-02-wrapper pos-rel text-center mb-30">
                            <div class="product-02-img pos-rel">
                                <a href="product-details.jsp">
                                    <img src="images/p-07.png" alt="">
                                </a>
                                <div class="product-action">
                                    <a class="action-btn" href="#"><i class="far fa-heart"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-cart-plus"></i></a>
                                    <a class="action-btn" href="#"><i class="far fa-search"></i></a>
                                </div>
                            </div>
                            <span class="product-tag hot-3">-30%</span>
                            <div class="product-text">
                                <h5>personal</h5>
                                <h4><a href="product-details.jsp">Health Medicine</a></h4>
                                <span>$250.99</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="blog-area pt-105 pb-75">
            <div class="container">
                <div class="row">
                    <center><div class="col-xl-12 col-lg-12 offset-lg-3 offset-xl-3">
                        <div class="section-title text-center mb-65 mx-auto" >
                            <h2>Latest News &amp; Blog</h2>
                            <p>Sed ut perspiciatis unde omnis iste natus error</p>
                       
                        </div>
                    </div></center>
                </div>
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="blog-wrapper mb-30">
                            <div class="blog-img pos-rel">
                                <a href="blog-details.jsp"><img src="assets/img/blog/01.jpg" alt=""></a>
                                <span class="blog-tag color-1">covid -19</span>
                            </div>
                            <div class="blog-text">
                                <div class="blog-meta">
                                    <span><i class="far fa-calendar-alt"></i> <a href="blog-details.jsp">25 Aug 2020</a></span>
                                </div>
                                <h4><a href="blog-details.jsp">Mirage Deep Dive Under anding Timin Response</a></h4>
                                <p>Sedut perspiciatis unde omnis natus error sit voluptatem accusantium </p>
                                <div class="b-button gray-b-button">
                                    <a href="blog-details.jsp">read more <i class="far fa-plus"></i></a>
                                 </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="blog-wrapper mb-30">
                            <div class="blog-img pos-rel">
                                <a href="blog-details.jsp"><img src="assets/img/blog/02.jpg" alt=""></a>
                                <span class="blog-tag color-2">sanitizer</span>
                            </div>
                            <div class="blog-text">
                                <div class="blog-meta">
                                    <span><i class="far fa-calendar-alt"></i> <a href="blog-details.jsp">25 Aug 2020</a></span>
                                </div>
                                <h4><a href="blog-details.jsp">How To Feel More Energe Even You’re Stuck</a></h4>
                                <p>Sedut perspiciatis unde omnis natus error sit voluptatem accusantium </p>
                                <div class="b-button gray-b-button">
                                    <a href="blog-details.jsp">read more <i class="far fa-plus"></i></a>
                                 </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="blog-wrapper mb-30">
                            <div class="blog-img pos-rel">
                                <a href="blog-details.jsp"><img src="assets/img/blog/03.jpg" alt=""></a>
                                <span class="blog-tag color-1">medical</span>
                            </div>
                            <div class="blog-text">
                                <div class="blog-meta">
                                    <span><i class="far fa-calendar-alt"></i> <a href="blog-details.jsp">25 Aug 2020</a></span>
                                </div>
                                <h4><a href="blog-details.jsp">Learning Resourc Challe
                                    Ging Online Work</a></h4>
                                <p>Sedut perspiciatis unde omnis natus error sit voluptatem accusantium </p>
                                <div class="b-button gray-b-button">
                                    <a href="blog-details.jsp">read more <i class="far fa-plus"></i></a>
                                 </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="brand-area pb-40">
            <div class="container">
                <div class="row">
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/01(4).png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/02(3).png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/03.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/04.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/05.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/06.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/07.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/08.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/09.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/10.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/11.png" alt="">
                        </div>
                    </div>
                    <div class="col-xl-2 col-lg-2 col-md-3 col-6">
                        <div class="single-brand mb-60">
                            <img src="images/12.png" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="features-area pt-60 pb-30 grey-2-bg">
            <div class="container">
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="features-wrapper mb-30">
                            <div class="features-icon fe-1 f-left">
                                <i class="fal fa-ship"></i>
                            </div>
                            <div class="features-text">
                                <h3>Free Shipping</h3>
                                <p>Sed perspicia unde omnis iste
                                nat error voluptate accus</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="features-wrapper mb-30">
                            <div class="features-icon fe-2 f-left">
                                 <i class="fal fa-usd-circle"></i>
                            </div>
                            <div class="features-text">
                                <h3>Money Back</h3>
                                <p>Sed perspicia unde omnis iste
                                nat error voluptate accus</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-lg-4 col-md-6">
                        <div class="features-wrapper mb-30">
                            <div class="features-icon fe-3 f-left">
                                <i class="fal fa-unlock-alt"></i>
                            </div>
                            <div class="features-text">
                                <h3>100% Secure</h3>
                                <p>Sed perspicia unde omnis iste
                                nat error voluptate accus</p>
                            </div>
                        </div>
                    </div>
                </div>
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
