<%-- 
    Document   : Fitness
    Created on : Nov 27, 2023, 11:18:13 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Fitness.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
    <div id="container">
        <div id="header1">
            <img src="images/logo.png" alt="">
            <input type="text" name="search" id="search" placeholder="Search here">
            <input type="button" value="search" name="searchbtn" id="searchbtn">
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
        <div id="content">
          <div class="carousel slide" data-bs-ride="carousel" id="carouselExampleIndicators">
            <div class="carousel-indicators">
              <button aria-label="Slide 1" class="active" data-bs-slide-to="0" data-bs-target="#carouselExampleIndicators" type="button"></button> <button aria-label="Slide 2" data-bs-slide-to="1" data-bs-target="#carouselExampleIndicators" type="button"></button> <button aria-label="Slide 3" data-bs-slide-to="2" data-bs-target="#carouselExampleIndicators" type="button"></button>
            </div>
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img alt="" class=" img-fluid w-100" src="images/img1.jpg">
                <div class="carousel-caption ">
                  <h5 class="animated bounceInRight my-5" style="animation-delay: 1s">SANJEEVNI</h5>
                  <p class="animated bounceInLeft d-none d-md-block font-monospace" style="animation-delay: 2s">We Provide <span class="text-primary">Medical</span> That You Can Trust!</p>
                  <p class="animated bounceInRight" style="animation-delay: 3s"><a href="#">Learn More</a></p>
                </div>
              </div>
              <div class="carousel-item">
                <img alt="" class="img-fluid d-block w-100" src="images/kaylee-garrett-GaprWyIw66o-unsplash.jpg">
                <div class="carousel-caption">
                  <h5 class="animated bounceInRight my-5" style="animation-delay: 1s">SANJEEVNI</h5>
                  <p class="animated bounceInLeft d-none d-md-block font-monospace" style="animation-delay: 2s">We Provide <span class="text-primary">Medical</span> That You Can Trust!</p>
                  <p class="animated bounceInRight" style="animation-delay: 3s"><a href="#">Learn More</a></p>
        
                </div>
              </div>
              <div class="carousel-item">
                <img alt="..." class="img-fluid d-block w-100" src="images/gabin-vallet-J154nEkpzlQ-unsplash.jpg">
                <div class="carousel-caption">
                  <h5 class="animated bounceInRight my-5" style="animation-delay: 1s">SANJEEVNI</h5>
                  <p class="animated bounceInLeft d-none d-md-block font-monospace" style="animation-delay: 2s">We Provide <span class="text-primary">Medical</span> That You Can Trust!</p>
                  <p class="animated bounceInRight" style="animation-delay: 3s"><a href="#">Learn More</a></p>
        
                </div>
              </div>
            </div><button class="carousel-control-prev" data-bs-slide="prev" data-bs-target="#carouselExampleIndicators" type="button"><span aria-hidden="true" class="carousel-control-prev-icon"></span> <span class="visually-hidden">Previous</span></button> <button class="carousel-control-next" data-bs-slide="next" data-bs-target="#carouselExampleIndicators" type="button"><span aria-hidden="true" class="carousel-control-next-icon"></span> <span class="visually-hidden">Next</span></button>
          </div>
          <section>
            <ul class="list-inline mx-5 my-5">
              <li class="list-inline-item demo"><a href="" class="links">Overview & Facts</a></li>
              <li class="list-inline-item demo"><a href="" class="links">Tips for Success</a></li>
              <li class="list-inline-item demo"><a href="" class="links">Get Lean</a></li>
              <li class="list-inline-item demo"><a href=""  class="links">Get Strong</a></li>
              <li class="list-inline-item demo"><a href="" class="links">Fuel your Body</a></li>
            </ul>
           <div class="container position-relative">
            <span class="fw-bold fs-5 position-relative start-0">1 OF 5/OVERVIEW</span>
            <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
            <hr>

              <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                  <img src="images/1500x1500_fitness_site_front_chapter_1_1422544062.webp" alt="">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                  <h4>Exercise and Weight Loss</h4>
                  <p>How to start working out if you want to achieve specific weight loss goals. </p>
                  <hr>
                  <h4>How Exercise Boosts Your Metabolism</h4>
                  <p>Your next workout could set you up with a speedier metabolism.</p>
                  <hr>
                  <h4>Your Guide to Getting Started</h4>
                  <p>Use these simple how-tos to start your personalized fitness plan. </p>
                  <hr>
                  <h4>Exercises for a Healthy Heart</h4>
                  <p>Even taking a brisk walk for 30 minutes a day can make a big difference when it comes to exercising your heart muscle. </p>
                </div>
            </div>
            
           </div>
          </section>
          <section>
            <div class="container position-relative my-5">
              <span class="fw-bold fs-5 position-relative start-0">2 OF 5 / TIPS FOR SUCCESS</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>No Gym? Exercise at Home</h4>
                    <p>Use these tips to set up your at-home exercise routine.</p>
                    <hr>
                    <h4>Take Your Workout to the Next Level</h4>
                    <p>The best way to keep building muscle mass or burn calories is to make it a habit to switch up your workout.</p>
                    <hr>
                    <h4>Set Smarter Health Goals</h4>
                    <p>Wouldn't it be nice if you knew exactly what to do to lose weight successfully? What you need is a fitness tracker and a smart goal!  </p>
                    <hr>
                    <h4>Should You Get a Fitness Tracker?</h4>
                    <p>What these devices do and how to pick the right one for you.</p>
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/1500x1500_fitness_site_front_chapter_2_1340013135.webp" alt="">
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">3 OF 5 / GET LEAN</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/1500x1500_fitness_site_front_chapter_3_948025560.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>What to Know: Heart Rate for Fat-Burning Vs. Cardio</h4>
                    <p> If you’re working out for weight loss, you’ll want to work out at a higher intensity. That will help you burn more calories.</p>
                    <hr>
                    <h4>What Is Metabolic Conditioning?</h4>
                    <p>Your next workout could set you up with a speedier metabolism.</p>
                    <hr>
                    <h4>What Are Aerobic Exercises?</h4>
                    <p>Aerobic exercise is cardiovascular exercise, or cardio, that gets your heart pumping. </p>
                    <hr>
                    <h4>Health Benefits of Running</h4>
                    <p>Running is one of the best cardio exercises. Running for at least 10 minutes a day can lower cardiovascular disease risk.</p>
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative my-5">
              <span class="fw-bold fs-5 position-relative start-0">4 OF 5 / GET STRONG</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>Work Out Your Lats</h4>
                    <p>Lats are the largest muscles in your upper body and the core of any workout routine.</p>
                    <hr>
                    <h4>Strengthen Your Triceps</h4>
                    <p>Strengthening your triceps can improve your quality of life while also giving you shapelier arms.</p>
                    <hr>
                    <h4>Exercises for Your Chest</h4>
                    <p>Read on to learn some upper body workout exercises that you can do anywhere, anytime.</p>
                    <hr>
                    <h4>How to Do a Proper Squat</h4>
                    <p>Squat exercises aren’t just for athletes. You can do them as part of your regular exercise routine.</p>
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/1500x1500_fitness_site_front_chapter_4_1481305268.webp" alt="">
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">5 OF 5 / FUEL YOUR BODY</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <img src="images/1500x1500_fitness_site_front_chapter_5_153902892.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <h4>Good Sources of Protein</h4>
                    <p>Protein can help you shed pounds and keep your belly full. It's important to eat the right amount and the right kind of protein.</p>
                    <hr>
                    <h4>Health and Fitness Resources</h4>
                    <p>Where to turn if you'd like more information.</p>
                    
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">SUGGESTED READS ABOUT HEALTH & FITNESS</span>
              s
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/sr_condidtion_16.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>Fitness for People in Wheelchairs</h4>
                    <p>Exercise is important for the physical health and well-being of people with limited mobility. Learn more about fitness tips for people who use wheelchairs.</p>
                    <hr>
                    <h4>Just 4,000 Steps Per Day Translates to a Longer Life: Study</h4>
                    <p>A new study suggests that it takes far less than 10,000 steps a day to have a profound impact on your health. The minimum number is actually less than 5,000 steps per day to start reducing the risk of early death.</p>
                    <hr>
                    <h4>As Injuries from Pickleball Surge, Here's How to Play Safely</h4>
                    <p>The adage “it’s all fun and games until someone gets hurt” readily applies to pickleball, as research shows medical costs of pickleball will top $377 million this year alone.</p>
                    <hr>
                    <h4>Your Heart Benefits Even If You Exercise as a ‘Weekend Warrior’</h4>
                    <p>A new study has encouraging news for weekend warriors: It’s the amount of exercise, not the pattern of exercise, that counts, even if the workouts aren’t evenly distributed over the week.</p>
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container book">
              <h6 class="text-center pt-4">Physician Ratings & Reviews</h6>
              <h2 class="text-center mt-3 ">Book Appointment Now</h2>
              <div class="btn-group pos" role="group" aria-label="Basic outlined example">
                <button type="button" class="btn btn-outline-primary ">Book here</button>
                </div>
                <h5 class="text-center my-3 pb-4">You can also search by physician, practice, or hospital name</h5>
            </div>
          </section>
        </div>
        <div id="footer">
            <div id="box1">
                <img src="images/logo.png" alt="">
                <p>Sanjeevani aims to provide overall health <br> welfare and awareness and to cover <br> the gap between the peoples and the <br>medications</p>
                <i class='fas fa-map-marker-alt' style="color: white;"> &nbsp;&nbsp;&nbsp;Polo Ground Indore</i><br>
                <i class="fas fa-phone-alt" > &nbsp;&nbsp;&nbsp;+91 8827343481</i> <br>
                <i class="fa fa-envelope-o" aria-hidden="true">&nbsp;&nbsp;&nbsp;sb360879@gmail.com</i>
                <img src="images/socualmedia.png" alt="" style="width: 70%;">
            </div>
            <div id="box2">
                <h2>Company</h2>
                <p><a href="">AboutUs</a></p>
                <p><a href="">Blog</a></p>
                <p><a href="">Contact Us</a></p>
                <p><a href="">FAQs</a></p>
            </div>
            <div id="box3">
                <h2>Services</h2>
                <p><a href="">My Account</a></p>
                <p><a href="">Terms and Conditions</a></p>
                <p><a href="">Login</a></p>
            </div>
            <div id="box4">
                <h2>NewsLetter</h2>
                <p>Subscribe to our weekly Newsletter and receive updates via email.</p>
                <input type="text" placeholder="Enter your Email" name="e1" id="email">
                <input type="submit" value="Submit" name="submit1" id="sub">
            </div>
        </div>
        <div id="last">
            <p>All Rights Reserved @ Sanjivani 2023</p>
            <p>Terms and conditions</p>
        </div>
    </div>
    
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
</body>
</html>