<%-- 
    Document   : Yoga
    Created on : Nov 28, 2023, 12:48:21 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Yoga.css">
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
            <div class="container">
              <div class="row">
                <div class="col-lg-5 col-md-5 col-sm-12 col-12 "><img src="images/GettyImages-503461770.jpg" alt="" height="70%"></div>
                <div class="col-lg-7 col-md-7 col-sm-12 col-12 ">
                    <h2 class="my-5">Yoga-Best Key <br> to age better & healthy</h2>
                    <p class="my-2">Lorem ipsum dolor sit amet consectetur adipisicing elit. Expedita dolorem quia ullam laudantium accusantium, explicabo totam blanditiis soluta temporibus aperiam commodi nemo odio eius nobis magnam perspiciatis ea dolor harum.</p>
                </div>
              </div>
            </div>
           <div class="container position-relative">
            <span class="fw-bold fs-5 position-relative start-0">1 OF 5 / HEALTHY AGING BASICS</span>
            <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
            <hr>

              <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                  <img src="images/img2.webp" alt="">
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                  <h4>What Is Normal Aging?</h4>
                  <p>Know what’s natural as you age and what’s not, and learn steps you can try to delay or lessen the changes.</p>
                  <hr>
                  <h4>Nutrition Questions for Your Doctor</h4>
                  <p>Getting proper nutrition can get harder with age because of loss of appetite or problems with chewing or swallowing food. </p>
                  <hr>
                  <h4>Getting Fit for Life</h4>
                  <p>It's important to keep moving no matter how old you are. Exercise keeps your body and your brain healthy.</p>
                  <hr>
                  <h4>Tips for More Energy</h4>
                  <p>With aging comes wisdom, perspective, and yes, changes that may sap your energy. </p>
                </div>
            </div>
            
           </div>
          </section>
          <section>
            <div class="container position-relative my-5">
              <span class="fw-bold fs-5 position-relative start-0">2 OF 5 / PREVENTIVE CARE</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>Sceenings You Need When You're 50+</h4>
                    <p>At your annual physical, make sure your doctor performs or recommends these tests that may save your health -- and your life.</p>
                    <hr>
                    <h4>Essential Medical Tests After 60</h4>
                    <p>Just because you are older than 60, don't think you can't be vital and healthy. But do you know what to do to stay healthy?</p>
                    <hr>
                    <h4>Avoid Muscle Loss</h4>
                    <p>In your 30s, you start to lose muscle mass and function. The cause is age-related sarcopenia or sarcopenia with aging.</p>
                    <hr>
                    <h4>Boost Your Immunity</h4>
                    <p>Does it seem like you get sick more than you did when you were younger? Immunity tends to get weaker with age.</p>
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/img3.webp" alt="">
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">3 OF 5 / RELATIONSHIPS </span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/img4.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>Staying Close to Family</h4>
                    <p>When a family begins to mature, that potential loss of connection is difficult. And it makes communication even more important.</p>
                    
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative my-5">
              <span class="fw-bold fs-5 position-relative start-0">4 OF 5 / CAREGIVING</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>7 Tips for New Caregivers</h4>
                    <p>Every caregiving case is different and it's hard to know how to prepare. Here are some general tips for new caregivers.</p>
                    <hr>
                    <h4>Keeping Your Loved One Healthy</h4>
                    <p>You can play a role in keeping your loved one healthy. Follow these caregiving tips to make sure they are feeling their best.</p>
                    <hr>
                    <h4>Long-Distance Caregiving</h4>
                    <p>If your mother lives in Phoenix and you're in New York, how do you help take care of them?</p>
                    <hr>
                    <h4>Caregiving Finances</h4>
                    <p>When you become a caregiver, there may be unexpected costs to giving your loved one the care they need.</p>
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/img6.webp" alt="">
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">5 OF 5 / PLANNING FOR THE FUTURE</span>
              <a class="fw-bold fs-5 position-absolute top-0 end-0" href="">View all</a>
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <img src="images/img5.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <h4>Home Care</h4>
                    <p>Hiring someone to help can be one of the most important decisions you make. So how can you make that choice easier?</p>
                    <hr>
                    <h4>Assisted Living</h4>
                    <p>Assisted living is a type of housing designed for people who need various levels of medical and personal care.</p>
                    <h4>End-of-Life Planning</h4>
                    <p>If you plan for end-of-life care, it can bring you peace of mind to know your wishes will be honored.</p>
                    
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container position-relative">
              <span class="fw-bold fs-5 position-relative start-0">SUGGESTED READS ABOUT HEALTHY AGING</span>
              s
              <hr>
  
                <div class="row">
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12">
                    <img src="images/img7.webp" alt="">
                  </div>
                  <div class="col-lg-6 col-md-6 col-sm-12 col-12 effect">
                    <h4>Helping Loved Ones With Cognitive Decline Give Up the Car Keys</h4>
                    <p>Some with cognitive decline may still be safe to drive. But impairment often gets worse, and at some point, these difficult conversations will be needed.</p>
                    <hr>
                    <h4>JGrip Strength Is a Crucial Vital Sign Your Doc Has Never Taken</h4>
                    <p>Grip strength, at any age, reveals clues to your overall health, can red-flag future disease, and even help predict how long you’ll live. Here’s how to measure and improve it.</p>
                    <hr>
                    <h4>Omega-3 Fatty Acids Might Help Hearing, Study Finds</h4>
                    <p>Consuming more omega-3 fatty acids may lower the risk of age-related hearing loss, according to new research.</p>
                    <hr>
                    <h4>White Men Experience the Most Post-Retirement Cognitive Loss’</h4>
                    <p>White Americans experience three times the cognitive decline as Blacks after retirement. The biggest drops in cognitive decline were seen with white men and the least by Black women.</p>
                  </div>
              </div>
              
             </div>
          </section>
          <section>
            <div class="container book">
              <h6 class="text-center pt-4">500+ Medical Specialists</h6>
              <h2 class="text-center mt-3 ">Find Doctors</h2>
              <div class="btn-group pos" role="group" aria-label="Basic outlined example">
                <a href="Doctor.jsp"><button type="button" class="btn btn-outline-primary ">Book appointment now</button></a>
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