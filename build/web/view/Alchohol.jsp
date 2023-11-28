<%-- 
    Document   : Alchohol
    Created on : Nov 27, 2023, 10:50:12 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer">
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Borel&family=Dancing+Script:wght@500&family=Lexend:wght@100;300&family=Roboto:wght@100&display=swap" rel="stylesheet">
   
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.1/css/fontawesome.min.css">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="css/eating.css">
</head>
<body>
    <div class="row">
        <div class="col-lg-4 col-md-4 col-sm-12 col-12 ">
          <img src="images/logo.png" alt="" width="320">
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12 col-12  ">
          <form class="d-flex">
            <input class="form-control me-2 my-4 border border-primary" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-primary my-4" type="submit">Search</button>
          </form>
          
        </div>
        <div class="col-lg-4 col-md-4 col-sm-12 d-flex ">
              <a class="px-4 py-4" href="Login.jsp">Login</a>
              <a class="mx-4 py-4"  href="ABOUT_US.jsp">About Us</a>
              <a class="mx-4 py-4" href="SignUp.jsp">Sign up</a>
            </div>
      </div>
      <div class="container-fliud">
      <nav class="navbar navbar-expand-lg navbar-light bg-primary">
        <div class="container-fluid">
          <a class="navbar-brand text-white ms-4 fs-6" href="#">Home</a>
          <button class="navbar-toggler ms-auto" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavDropdown">
            <ul class="navbar-nav text-center">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Healthy Eating
                </a>
                <ul class="dropdown-menu dropdown-menu-scroll" aria-labelledby="navbarDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Alchohol and brain</a></li>
                  <li><a class="dropdown-item" href="#">Eating well in budget</a></li>
                  <li><a class="dropdown-item" href="#">Healthy foods for kids</a></li>
                </ul>
              </li>
              <ul class="navbar-nav text-center">
                <li class="nav-item dropdown">
                  <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                    Special diets
                  </a>
                  <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                    <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                    <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                    <li><a class="dropdown-item" href="#">low-Residue</a></li>
                    <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                    <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                    <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                  </ul>
                </li>
    
            </ul>
            <ul class="navbar-nav text-center">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Vitamins and Supplements
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                  <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                  <li><a class="dropdown-item" href="#">low-Residue</a></li>
                  <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                  <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                  <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
                </ul>
              </li>
    
          </ul>
          <ul class="navbar-nav text-center">
            <li class="nav-item dropdown">
              <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                Weight Management
              </a>
              <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                <li><a class="dropdown-item" href="#">Pureed diets</a></li>
                <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
                <li><a class="dropdown-item" href="#">low-Residue</a></li>
                <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
                <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
                <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
              </ul>
            </li>
    
        </ul>
        <ul class="navbar-nav text-center">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle text-white px-5" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Recipies
            </a>
            <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <li><a class="dropdown-item" href="#">Pureed diets</a></li>
              <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
              <li><a class="dropdown-item" href="#">low-Residue</a></li>
              <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
              <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
              <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
            </ul>
          </li>
    
      </ul>
      <ul class="navbar-nav text-center">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle text-white px-4" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Nutrition Calculator
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
            <li><a class="dropdown-item" href="#">Pureed diets</a></li>
            <li><a class="dropdown-item" href="#">Ketogenic diet</a></li>
            <li><a class="dropdown-item" href="#">low-Residue</a></li>
            <li><a class="dropdown-item" href="#">Mechanical Soft diet</a></li>
            <li><a class="dropdown-item" href="#">Full liquid diet</a></li>
            <li><a class="dropdown-item" href="#">Fibromyalgia diet</a></li>
          </ul>
        </li>
    
    </ul>
          </div>
        </div>
      </nav>
    </div>

    <section>
        <div class="container">
            <div class="row">
                <div class="col-lg-7 col-md-12 col-sm-12 col-12 mt-5 float-start">
                    <h2>Alcohol Use: Cutting Back or Quitting May Reverse Brain Shrinkage, Study Finds</h2>
                    <ul class="list-inline mt-4">
                        <li class="list-inline-item me-4"><a href="">Importance</a></li>
                        <li class="list-inline-item me-4"><a href="">Should you diet</a></li>
                        <li class="list-inline-item me-4"><a href="">Basics</a></li>
                        <li class="list-inline-item me-4"><a href="">Limiting certain foods</a></li>
                        <li class="list-inline-item me-4"><a href="">Tips</a></li>
                        <li class="list-inline-item me-4"><a href="">Bottom line</a></li>
                    </ul>
                    
                    <p class="mt-5 fs-5">A new study published in Alcohol: Clinical and Experimental ResearchTrusted Source indicates that, for people with alcohol use disorder, even reducing alcohol consumption can be helpful when it comes to brain health. <br><br>

                        According to the National Institute on Alcohol Abuse and AlcoholismTrusted Source, alcohol use disorder (AUD) is a brain disorder characterized by an inability to stop or control your alcohol use even though it negatively affects your relationships, health, or work life. <br><br>
                        
                        The study found that when people with alcohol use disorder either reduced their alcohol intake or quit drinking completely, they had greater volume in particular regions of the brain than people who drank more heavily. <br><br>
                        
                        Additionally, when they returned to a low-risk level of drinking — no greater than three drinks per day for men or 1.5 drinks for women — the volume of these brain regions more closely resembled that of people who did not drink at all. <br><br>
                        
                        The authors suggest that, given the difficulty of quitting entirely, cutting back alcohol consumption may be a more doable goal for some than complete abstinence.</p>
                        <div class="ratio ratio-16x9">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/B-EmeQg40wE?si=JNAnP_LZ3boPN3hm" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
                        </div>
                        <h2 class="mt-5">Can brain cells grow back after alcohol use?</h2>
                        <p class="mt-5 fs-5">To conduct their study, the researchers collected data from 68 people ages 28 to 70 with alcohol use disorder. <br><br>

                            The participants were matched with a control group of 34 people of a similar age who were either non-drinkers or light drinkers. <br><br>
                            
                            To judge the health of their brains, the team used <a href="">magnetic resonance imaging (MRI)</a> to compare the cortex volume in various regions of their brains. <br><br>
                            
                            They looked at those who entered treatment and either stopped drinking; resumed drinking, but at low-risk levels; or resumed drinking at higher-risk levels. <br><br>
                            
                            About eight months after they began treatment, the higher-risk drinkers had significantly less volume in 12 out of 13 regions when compared with the controls. <br><br>
                            
                            Low risk drinkers had less volume in nine of the 13 regions. <br><br>
                            
                            People who did not drink at all had less volume in six of the 13 regions. <br><br>
                            
                            The researchers further found that higher-risk drinkers had less volume than non-drinkers in four specific frontal regions as well as the fusiform and precentral cortical regions. <br><br>
                            
                            Low risk drinkers, on the other hand, had significant differences from non-drinkers in the precentral and rostral middle frontal cortex. <br><br>
                            
                            The authors note that the brain’s frontal regions play several important roles, including decision-making, emotional regulation, and working memory. Less volume in these regions could make people less able to perform these functions.</p>
                            <h2 class="mt-5">What does alcohol do to your brain over time?</h2>
                            <p class="mt-5 fs-5"><a href="">Dr. Daniel Atkinson</a>, GP Clinical Lead at Treated, explained that although research doesn’t show that drinking can destroy brain cells, it can lead to shrinkage. <br><br>

                                This particular study, he noted, shows that even <a href="">moderate alcohol consumption</a> can cause the <a href="">hippocampus</a>, which is associated with learning and memory, to reduce in size over time. <br><br>
                                
                                “This could be, in part, because the hippocampus is an area of the brain with a unique and
                                delicate structure,” he said, “where new neurons are constantly being created through neurogenesis.” <br><br>
                                
                                According to Atkinson, previous studies have shown that high levels of alcohol consumption can interfere with this process. <br> <br>
                                
                                Atkinson further explained that long-term alcohol use might also cause shrinkage because alcohol is a diuretic and causes water to be removed from your body. <br><br>
                                
                                “If this water isn’t adequately replaced, it can cause dehydration,” he said. <br><br>
                                
                                “This effect would be mostly seen across the whole brain though,” he added, “whereas the recent study shows hippocampus shrinkage most predominantly, suggesting that neurogenesis inhibition plays a bigger role in the reduction of brain size.”</p>
                                <h2 class="mt-5">How to cut back on drinking</h2>
                                <p class="mt-5 fs-5">Ashley Loeb Blassingame — a certified alcohol and drug counselor, relapse prevention specialist, and interventionist — had several tips for reducing alcohol consumption.</p>
                                <h4 class="mt-4">Engage in mindful drinking</h4>
                                <p class="mt-5 fs-5">“Pay attention to the amount and frequency of your alcohol consumption,” Blassingame said, explaining the concept of mindful drinking. “By being more conscious, you can make deliberate choices about when and how much to drink.” <br><br>

                                    To aid you in becoming more aware of your drinking, she recommends using smartphone apps like Sunnyside or Reframe to track your consumption. <br><br>
                                    
                                    She also suggests joining a peer-support community like Lionrock.life where you can gain support and advice from other people who are also working to reduce their drinking.</p>
                                    <h4 class="mt-4">Stay well-hydrated throughout the day</h4>
                                    <p class="mt-5 fs-5">“Often, we mistake thirst for the urge to consume alcohol,” she said. Drinking water between alcoholic beverages can also help you reduce alcohol consumption.</p>
                                        <h4 class="mt-4">Seek out nonalcoholic alternatives</h4>
                                        <p class="fs-5 mt-5">These can “provide the ritual of a drink without the alcohol content,” said Blassingame, noting there are plenty of nonalcoholic alternatives available, such as:</p>
                                        <ul>
                                            <li>herbal teas</li>
                                            <li><a href="">sparkling waters</a></li>
                                            <li><a href="">mocktails</a></li>
                                        </ul>
                                            <h4 class="mt-4">Set yourself a predetermined limit</h4>
                                            <p class="fs-5 mt-5">Before attending events where alcohol might be served, set the intention that you will only drink a certain amount. <br><br>

                                                “Stick to it, and enlist a friend or accountability group to help keep you accountable,” she said. <br><br>
                                                
                                                “Finding help when reducing intake becomes challenging,” Blassingame concluded. “For many, reducing or eliminating alcohol isn’t a straightforward journey. It’s OK to seek help if you find this process overwhelming.”</p>
                                                <h3 class="mt-5">How to get help with drinking</h3>
                                                <p class="mt-5 fs-5">Michelle English, LCSW, co-founder and executive clinical manager of Healthy Life Recovery, said there are many places where you can get support if you are trying to limit your alcohol consumption. <br><br>

                                                    “A qualified therapist or counselor who focuses on addiction and substance abuse is one option,” she noted. <br><br>
                                                    
                                                    “They can offer tailored support and direction for lowering alcohol consumption.” <br><br>
                                                    
                                                    For example, they might help you with creating coping mechanisms for handling triggers or help you deal with any underlying problems you have that encourage excessive drinking, she explained. <br><br>
                                                    
                                                    English said it could also be helpful to talk with either an individual or a group of people about your experiences with attempting to cut back on your drinking. <br><br>
                                                    
                                                    “For those trying to cut back on their alcohol consumption, support groups can offer both emotional support and accountability,” she said. <br><br>
                                                    
                                                    “The intention is for individuals to experience support and a sense of community on their journey toward healthier drinking habits,” said English.</p>
                                                  <h2 class="mt-5">Takeaway</h2>
                                                  <p class="fs-5 mt-5">Research suggests that both quitting and cutting back on your alcohol consumption can provide benefits for your brain by reducing the amount of shrinkage in certain regions. <br><br>

                                                    While quitting altogether provides the greatest benefit, the authors say that even cutting back to a low risk level can help and could be a more achievable goal for those with alcohol use disorder. <br><br>
                                                    
                                                    Self-help strategies like mindful drinking may help some people reduce their intake. However, professional help is available for those who need it.</p>
                                                    <div class="container mt-5">
                                                        <div class="row justify-content-center">
                                                            <div class="col-12 col-sm-8 col-md-6 col-lg-5">
                                                                <div class="border p-3 rounded">
                                                                    <h4>Was this article helpful</h4>
                                                                    <div class="d-flex justify-content-between">
                                                                        <div class="feedback-option p-2 rounded-circle border text-success text-center">
                                                                            Yes
                                                                        </div>
                                                                        <div class="feedback-option p-2 rounded-circle border text-danger text-center">
                                                                            No
                                                                        </div>
                                                                    </div>
                                                                    <textarea class="form-control mt-3" rows="7" placeholder="Have any suggestions"></textarea>
                                                                    <button class="btn btn-primary mt-3">Submit</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    </div>
                                                      
                <div class="col-lg-3 col-md-12 col-sm-12 col-12 mt-5 border ms-5 float-start " style="height: 300px;">
                   <a href="">
                    <div class="text-center">
                        <img src="images/brain.jpg" width="50%" alt="">
                        <h4 class="text-bolder">Alchohol and Brain</h4>
                        <p class="mt-5 " style="color: black;">Alcohol can impair cognitive functions and alter brain chemistry, affecting decision-making and coordination. Responsible and moderate consumption is crucial to minimize these adverse effects.</p>
                    </div>
                   </a>
                </div>
                
            </div>

        </div>
    </section>
    <section>
      <div class="footer bg-dark mt-5">
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
                                <li><a href="#" class="text-white text-decoration-none"><i class="fa fa-envelope mailto:me-3"></i>sb360879@gmail.com</a></li>
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
                         <button type="submit" class="main-btn rounded-2 mt-3 p-1 fs-5 border-white  bg-primary text-white">Submit</button>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid copyright-section bg-dark ">
        <p class="p-0 bg-dark text-white p-3 text-center">Copyright <a href="#" class="text-white">© CODE4EDUCATION.</a> All Rights Reserved</p>
    </div>
    
    </section>

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
      </script>
</body>
</html>
