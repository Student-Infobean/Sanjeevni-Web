<%-- 
    Document   : vitD
    Created on : Nov 28, 2023, 12:45:24 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <link rel="stylesheet" href="css/vitA.css">
</head>
<body>
    <div id="container">
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
        <div class="head" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h1 class="fw-bold" style="color: #216933;">The Nutrition Source </h1> <hr class="w-25 ms-4">
                    </div>
                </div>
            </div>
        </div>
        <div>
            <div class="container" style="background-color: rgb(222,243,224);">
                <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1">
                    <div class="col">
                        <h3 class="fw-bold text-secondary">Vitamin D</h3>
                        <p class="fs-5">Vitamin D is both a nutrient we eat and a hormone our bodies make. It is a fat-soluble vitamin that has long been known to help the body absorb and retain calcium and phosphorus; both are critical for building bone. Also, laboratory studies show that vitamin D can reduce cancer cell growth, help control infections and reduce inflammation. Many of the body’s organs and tissues have receptors for vitamin D, which suggest important roles beyond bone health, and scientists are actively investigating other possible functions.
                        </p>
                    </div>
                    <div class="col">
                        <img class="img-fluid p-4" src="images/v8.webp" alt="">
                    </div>
                    <div class="col w-100">
                        <p class="fs-5">Few foods naturally contain vitamin D, though some foods are fortified with the vitamin. For most people, the best way to get enough vitamin D is taking a supplement because it is hard to eat enough through food. Vitamin D supplements are available in two forms: vitamin D2 (“ergocalciferol” or pre-vitamin D) and vitamin D3 (“cholecalciferol”). Both are also naturally occurring forms that are  produced in the presence of the sun’s ultraviolet-B (UVB) rays, hence its nickname, “the sunshine vitamin,” but D2 is produced in plants and fungi and D3 in animals, including humans. Vitamin D production in the skin is the primary natural source of vitamin D, but many people have insufficient levels because they live in places where sunlight is limited in winter, or because they have limited sun exposure due to being inside much of the time. Also, people with darker skin tend to have lower blood levels of vitamin D because the pigment (melanin) acts like a shade, reducing production of vitamin D (and also reducing damaging effects of sunlight on skin, including skin cancer).</p>
                    </div>
                </div>
            </div>
        </div>

        <div class="container py-5" >
            <div class="row row-cols-lg-2 row-cols-md-2 row-cols-sm-1 row-cols-1" style="background-color:  rgb(245, 245, 245);" >
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Recommended Amounts</h3>
                    <p class="fs-5">The Recommended Dietary Allowance for vitamin D provides the daily amount needed to maintain healthy bones and normal calcium metabolism in healthy people. It assumes minimal sun exposure.</p>
                </div>
                <div class="col w-25">
                    <img class="img-fluid p-4 " src="images/v2.jpg" style="width: 400px;" alt="">
                </div>
                <div class="col">
                    <ul class="fs-5">
                        <li ><b> RDA:</b>The Recommended Dietary Allowance for adults 19 years and older is 600 IU (15 mcg) daily for men and women, and for adults >70 years it is 800 IU (20 mcg) daily.</li>
                        <li><b>UL:</b>The Tolerable Upper Intake Level is the maximum daily intake unlikely to cause harmful effects on health. The UL for vitamin D for adults and children ages 9+ is 4,000 IU (100 mcg).</li>
                    </ul>
                    
                </div>
                <div class="col w-100">
                    <p class="fs-5">Many people may not be meeting the minimum requirement for the vitamin. NHANES data found that the median intake of vitamin D from food and supplements in women ages 51 to 71 years was 308 IU daily, but only 140 IU from food alone (including fortified products). [1] Worldwide, an estimated 1 billion people have inadequate levels of vitamin D in their blood, and deficiencies can be found in all ethnicities and age groups. [2-4] In the U.S., about 20% of White adults and 75% of Black adults have blood levels of vitamin D below 50 nmol/L. [83] In industrialized countries, doctors are seeing the resurgence of rickets, the bone-weakening disease that had been largely eradicated through vitamin D fortification. [5-7] There is scientific debate about how much vitamin D people need each day and what the optimal serum levels should be to prevent disease. The Institute of Medicine (IOM) released in November 2010 recommendations increasing the daily vitamin D intake for children and adults in the U.S. and Canada, to 600 IU per day. [1] The report also increased the upper limit from 2,000 to 4,000 IU per day. Although some groups such as The Endocrine Society recommend 1,500 to 2,000 IU daily to reach adequate serum levels of vitamin D, the IOM felt there was not enough evidence to establish a cause and effect link with vitamin D and health benefits other than for bone health.  Since that time, new evidence has supported other benefits of consuming an adequate amount of vitamin D, although there is still not consensus on the amount considered to be adequate.</p>
                </div>
            </div>
        </div>

        <div class="hed" >
            <div class="container">
                <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                    <div class="col mt-5">
                        <h3 class="fw-bold text-secondary">Vitamin D and Health </h3> 
                        <p class="fs-5">The role of vitamin D in disease prevention is a popular area of research, but clear answers about the benefit of taking amounts beyond the RDA are not conclusive. Although observational studies see a strong connection with lower rates of certain diseases in populations that live in sunnier climates or have higher serum levels of vitamin D, clinical trials that give people vitamin D supplements to affect a particular disease are still inconclusive. This may be due to different study designs, differences in the absorption rates of vitamin D in different populations, and different dosages given to participants. Learn more about the research on vitamin D and specific health conditions and diseases: </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="accordion" id="accordionExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button class="accordion-button fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                    Bone health and muscle strength
                </button>
              </h2>
              <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                <div class="accordion-body" style="font-size: 18px;">
                    Vitamin D may help increase muscle strength by preserving muscle fibers, which in turn helps to prevent falls, a common problem that leads to substantial disability and death in older people. [14–16] A combined analysis of multiple studies found that taking 700 to 1,000 IU of vitamin D per day lowered the risk of falls by 19%, but taking 200 to 600 IU per day did not offer any such protection. [17] However, the VITAL trial following healthy middle-aged men and women did not find that taking 2,000 IU of vitamin D daily compared with a placebo pill reduced the risk of falls. <br><br>

                    Though taking up to 800 IU of vitamin D daily may benefit bone health in some older adults, it is important to be cautious of very high dosage supplements. A clinical trial that gave women 70+ years of age a once-yearly dosage of vitamin D at 500,000 IU for five years caused a 15% increased risk of falls and a 26% higher fracture risk than women who received a placebo. [18] It was speculated that super-saturating the body with a very high dose given infrequently may have actually promoted lower blood levels of the active form of vitamin D that might not have occurred with smaller, more frequent doses.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Cancer
                </button>
              </h2>
              <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    Although vitamin D does not seem to be a major factor in reducing cancer incidence, evidence including that from randomized trials suggests that having higher vitamin D status may improve survival if one develops cancer.  In the VITAL trial, a lower death rate from cancer was observed in those assigned to take vitamin D, and this benefit seemed to increase over time since starting on vitamin D. A meta-analysis of randomized trials of vitamin D, which included the VITAL study, found a 13% statistically significant lower risk of cancer mortality in those assigned to vitamin D compared to placebo. [38] These findings are consistent with observational data, which suggest that vitamin D may have a stronger effect on cancer progression than for incidence.
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Heart disease
                </button>
              </h2>
              <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                <div class="accordion-body"  style="font-size: 18px;">
                    The heart is basically a large muscle, and like skeletal muscle, it has receptors for vitamin D. [39] Immune and inflammatory cells that play a role in cardiovascular disease conditions like atherosclerosis are regulated by vitamin D. [40] The vitamin also helps to keep arteries flexible and relaxed, which in turn helps to control high blood pressure. <br><br>

                    In the Health Professionals Follow-up Study nearly 50,000 healthy men were followed for 10 years. [42] Those who had the lowest levels of vitamin D were twice as likely to have a heart attack as men who had the highest levels. Meta-analyses of epidemiological studies have found that people with the lowest serum levels of vitamin D had a significantly increased risk of strokes and any heart disease event compared with those with the highest levels.
                </div>
              </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Type 2 diabetes
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    Vitamin D deficiency may negatively affect the biochemical pathways that lead to the development of Type 2 diabetes (T2DM), including impairment of beta cell function in the pancreas, insulin resistance, and inflammation. Prospective observational studies have shown that higher vitamin D blood levels are associated with lower rates of T2DM. <br><br>

More than 83,000 women without diabetes at baseline were followed in the Nurses’ Health Study for the development of T2DM. Vitamin D and calcium intakes from diet and supplements were assessed throughout the 20-year study. [49] The authors found that when comparing the women with the highest intakes of vitamin D from supplements with women with the lowest intakes, there was a 13% lower risk of developing T2DM. The effect was even stronger when vitamin D was combined with calcium: there was a 33% lower risk of T2DM in women when comparing the highest intakes of calcium and vitamin D from supplements (>1,200 mg, >800 IU daily) with the lowest intakes (<600 mg, 400 IU).
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Immune function
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    Vitamin D’s role in regulating the immune system has led scientists to explore two parallel research paths: Does vitamin D deficiency contribute to the development of multiple sclerosis, type 1 diabetes, and other so-called “autoimmune” diseases, where the body’s immune system attacks its own organs and tissues? And could vitamin D supplements help boost our body’s defenses to fight infectious disease, such as tuberculosis and seasonal flu?
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Risk of premature death
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    A promising report in the Archives of Internal Medicine suggests that taking vitamin D supplements may reduce overall mortality rates: A combined analysis of multiple studies found that taking modest levels of vitamin D supplements was associated with a statistically significant 7% reduction in mortality from any cause. [72] The analysis looked at the findings from 18 randomized controlled trials that enrolled a total of nearly 60,000 study participants; most of the study participants took between 400 and 800 IU of vitamin D per day for an average of five years. Keep in mind that this analysis has several limitations, chief among them the fact that the studies it included were not designed to explore mortality in general, or explore specific causes of death.  A recent meta-analysis suggests that this reduction in mortality is driven mostly by a reduction in cancer mortality. [38] More research is needed before any broad claims can be made about vitamin D and mortality.
                  </div>
                </div>
              </div>
              <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                  <button class="accordion-button collapsed fs-4" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                    Cognitive decline
                  </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                  <div class="accordion-body"  style="font-size: 18px;">
                    In an analysis of more than 427,000 White European participants using Mendelian randomization, a 54% higher risk of dementia was seen among participants with low vitamin D blood levels of 25 nmoIL compared with those having adequate levels of 50 nmolL.
                  </div>
                </div>
              </div>
          </div>
       </div>
      
        <div class="container my-5 py-5">
            <div class="row row-cols-lg-2 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col w-100">
                    <h3 class="fw-bold text-secondary">Food Sources</h3>
                    <p class="fs-5"> Few foods are naturally rich in vitamin D3. The best sources are the flesh of fatty fish and fish liver oils. Smaller amounts are found in egg yolks, cheese, and beef liver. Certain mushrooms contain some vitamin D2; in addition some commercially sold mushrooms contain higher amounts of D2 due to intentionally being exposed to high amounts of ultraviolet light. Many foods and supplements are fortified with vitamin D like dairy products and cereals.</p>
                </div>
                <div class="col">
                    <ul class="fs-5" >
                        <li>Cod liver oil</li>
                        <li>Salmon</li>
                        <li>Swordfish</li>
                        <li>Tuna fish</li>
                        <li>
                            Orange juice fortified with vitamin D</li>
                        <li>Dairy and plant milks fortified with vitamin D</li>
                        <li>Sardines</li>
                        <li>Beef liver</li>
                        <li>Egg yolk</li>
                        <li>Fortified cereals</li>
                    </ul>
                </div>
                <div class="col">
                    <img class="img-fluid p-3 ms-5 mt-5" src="images/Fo1.jpg" style="width: 400px;" alt="">
                </div>
             </div>
        </div>
        <div class="container">
            <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col">
                    <h3 class="fw-bold text-secondary">Ultraviolet Light
                    </h3>
                    <p style="font-size: 18px;">Vitamin D3 can be formed when a chemical reaction occurs in human skin, when a steroid called 7-dehydrocholesterol is broken down by the sun’s UVB light or so-called “tanning” rays. The amount of the vitamin absorbed can vary widely. The following are conditions that decrease exposure to UVB light and therefore lessen vitamin D absorption:</p>
                    <ul class="fs-5" >
                        <li>Use of sunscreen; correctly applied sunscreen can reduce vitamin D absorption by more than 90%. </li>
                        <li>Wearing full clothing that covers the skin.</li>
                        <li>Spending limited time outdoors.</li>
                        <li>Darker skin tones due to having higher amounts of the pigment melanin, which acts as a type of natural sunscreen. </li>
                        <li>Older ages when there is a decrease in 7-dehydrocholesterol levels and changes in skin, and a population that is likely to spend more time indoors.</li>
                        <li>Certain seasons and living in northern latitudes above the equator where UVB light is weaker. [78] In the northern hemisphere, people who live in Boston (U.S.), Edmonton (Canada), and Bergen (Norway) can’t make enough vitamin D from the sun for 4, 5, and 6 months out of the year, respectively. [78] In the southern hemisphere, residents of Buenos Aires (Argentina) and Cape Town (South Africa) make far less vitamin D from the sun during their winter months (June through August) than they can during their spring and summer months. [78] The body stores vitamin D from summer sun exposure, but it must last for many months. By late winter, many people in these higher-latitude locales are deficient. </li>
                    </ul>
                    <p style="font-size: 18px;">Note that because ultraviolet rays can cause skin cancer, it is important to avoid excessive sun exposure and in general, tanning beds should not be used.</p>

                </div>
            </div>   
        </div>
        <div class="container">
            <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">
                <div class="col">
                    <h3 class="fw-bold text-secondary">Signs of Deficiency and Toxicity</h3>
                </div>

                <div class="col w-75 mt-5 m-auto border border-2 border-success rounded"  style="background-color:  rgb(245, 245, 245);" >
                    
                    <h5 class="mt-4"><b>Deficiency</b></h5>
                    <p style="font-size: 18px;">Vitamin D deficiency may occur from a lack in the diet, poor absorption, or having a metabolic need for higher amounts. If one is not eating enough vitamin D and does not receive enough ultraviolet sun exposure over an extended period (see section above), a deficiency may arise. People who cannot tolerate or do not eat milk, eggs, and fish, such as those with a lactose intolerance or who follow a vegan diet, are at higher risk for a deficiency. Other people at high risk of vitamin D deficiency include:</p>
                
                    <ul>
                        <li>People with inflammatory bowel disease (ulcerative colitis, Crohn’s disease) or other conditions that disrupt the normal digestion of fat. Vitamin D is a fat-soluble vitamin that depends on the gut’s ability to absorb dietary fat.</li>
                        <li>People who are obese tend to have lower blood vitamin D levels. Vitamin D accumulates in excess fat tissues but is not easily available for use by the body when needed. Higher doses of vitamin D supplementation may be needed to achieve a desirable blood level. Conversely, blood levels of vitamin D rise when obese people lose weight.</li>
                        <li>People who have undergone gastric bypass surgery, which typically removes the upper part of the small intestine where vitamin D is absorbed.</li>
                        
                    </ul>
                    <p style="font-size: 18px;">Conditions resulting from prolonged vitamin D deficiency:</p>
                        <ul>
                            <li>Rickets: A condition in infants and children of soft bones and skeletal deformities caused by failure of bone tissue to harden.</li>
                            <li>Osteomalacia: A condition in adults of weak and softened bones that can be reversed with supplementation. This is different than osteoporosis, in which the bones are porous and brittle and the condition is irreversible.</li>
                            
                        </ul>
                    <h5 class="mt-4"><b>Toxicity</b></h5>
                    <p style="font-size: 18px;">Vitamin D toxicity most often occurs from taking supplements. The low amounts of the vitamin found in food are unlikely to reach a toxic level, and a high amount of sun exposure does not lead to toxicity because excess heat on the skin prevents D3 from forming. It is advised to not take daily vitamin D supplements containing more than 4,000 IU unless monitored under the supervision of your doctor. <br><br>

                        Symptoms of toxicity:</p>
                    <ul>
                        <li>Anorexia</li>
                        <li>Weight loss</li>
                        <li>Irregular heart beat</li>
                        
                        <li>Hardening of blood vessels and tissues due to increased blood levels of calcium, potentially leading to damage of the heart and kidneys</li>
                    </ul>
                    <p style="font-size: 18px;">In contrast to preformed vitamin A, beta-carotene is not toxic even at high levels of intake. The body can form vitamin A from beta-carotene as needed, and there is no need to monitor intake levels as with preformed vitamin A. Therefore, it is preferable to choose a multivitamin supplement that has all or the vast majority of its vitamin A in the form of beta-carotene; many multivitamin manufacturers have already reduced the amount of preformed vitamin A in their products. However, there is no strong reason for most people to take individual high-dose beta-carotene supplements. Smokers in particular should avoid these, since some randomized trials in smokers have linked high-dose supplements with increased lung cancer risk. </p>
                </div>
            </div>
        </div>
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

   </div>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"
    integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p"
    crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"
    integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF"
    crossorigin="anonymous"></script>
</body>
</html>
