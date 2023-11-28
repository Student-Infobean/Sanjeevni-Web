<%-- 
    Document   : Eating
    Created on : Nov 27, 2023, 11:16:07 PM
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
              <a class="mx-4 py-4"  href="ABOUT_US..jsp">About Us</a>
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
                  <li><a class="dropdown-item" href="Alchohol.jsp">Alchohol and brain</a></li>
                  <li><a class="dropdown-item" href="Eating.jsp">Eating well in budget</a></li>
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
                    <h2>The Definitive Guide to Healthy Eating in Real Life</h2>
                    <ul class="list-inline mt-4">
                        <li class="list-inline-item me-4"><a href="">Importance</a></li>
                        <li class="list-inline-item me-4"><a href="">Should you diet</a></li>
                        <li class="list-inline-item me-4"><a href="">Basics</a></li>
                        <li class="list-inline-item me-4"><a href="">Limiting certain foods</a></li>
                        <li class="list-inline-item me-4"><a href="">Tips</a></li>
                        <li class="list-inline-item me-4"><a href="">Bottom line</a></li>
                    </ul>
                    <p class="fs-4 mt-4">To eat healthier, start by making small changes. Make each meal or snack contain nutrient-dense foods, and try to avoid processed foods.</p>
                    <p class="mt-5 fs-5">Depending on whom you ask, “healthy eating” may take many forms. It seems that everyone, including healthcare professionals, wellness influencers, coworkers, and family members, has an opinion on the healthiest way to eat. <br><br>

                        Plus, nutrition articles that you read online can be downright confusing with their contradictory — and often unfounded — suggestions and rules. <br><br>
                        
                        This doesn’t make it easy if you simply want to eat in a healthy way that works for you. <br><br>
                        
                        The truth is, healthy eating doesn’t have to be complicated. It’s entirely possible to nourish your body while enjoying the foods you love. <br><br>
                        
                        After all, food is meant to be enjoyed — not feared, counted, weighed, and tracked. <br><br>
                        
                        This article cuts through the noise to explain what healthy eating means and how to make it work for you.</p>
                        <div class="ratio ratio-16x9">
                          <iframe width="560" height="315" src="https://www.youtube.com/embed/Gmh_xMMJ2Pw?si=2X-xgR-ztb6YmR8K" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>
                        <h2 class="mt-5">Why does eating healthy matter?</h2>
                        <p class="mt-5 fs-5">Before we dive into what healthy eating means, it’s important to explain why it matters. <br><br>

                            First, food is what fuels you and delivers the calories and nutrients your body needs to function. If your diet is deficient in calories or one or more nutrients, your health may suffer. <br><br>
                            
                            Likewise, if you eat too many calories, you may experience weight gain. People with obesity have a significantly increased risk of illnesses like type 2 diabetes, obstructive sleep apnea, and heart, liver, and kidney disease. <br><br>
                            
                            Additionally, the quality of your diet affects your disease risk, longevity, and mental health. <br><br>
                            
                            While diets rich in ultra-processed foods are linked to increased mortality and a greater risk of conditions like cancer and heart disease, diets comprising mostly whole, nutrient-dense foods are associated with increased longevity and disease protection. <br><br>
                            
                            Diets rich in highly processed foods may also increase the risk of depressive symptoms, particularly among people who get less exercise (4Trusted Source, 9Trusted Source). <br><br>
                            
                            What’s more, if your current diet is high in ultra-processed foods and beverages like fast food, soda, and sugary cereals but low in whole foods like vegetables, nuts, and fish, you’re likely not eating enough of certain nutrients, which may negatively affect your overall health.</p>
                            <h2 class="mt-5">Do you have to follow a certain diet to eat healthy?</h2>
                            <p class="mt-5 fs-5">Absolutely not! <br><br>

                                Although certain people need — or choose — to avoid particular foods or adopt diets for health reasons, most people don’t have to follow any specific diet to feel their best. <br><br>
                                
                                That’s not to say that certain eating patterns can’t benefit you. <br><br>
                                
                                For instance, some people feel healthiest when following a low carb diet, while others thrive on high carb diets. <br><br>
                                
                                In general, though, eating healthy has nothing to do with adhering to diets or certain dietary rules. “Healthy eating” simply means prioritizing your wellness by fueling your body with nutritious foods. <br><br>
                                
                                The specifics may be different for each person depending on their location, financial situation, culture and society, and taste preferences.</p>
                                <h2 class="mt-5">The basics of healthy eating </h2>
                                <p class="mt-5 fs-5">Now that you know why healthy eating is important, let’s cover some nutrition basics.</p>
                                <h4 class="mt-4">Nutrient density</h4>
                                <p class="mt-5 fs-5">When you conceptualize healthy eating, your first thought might be about calories. Even though calories are important, your primary concern should be nutrients. <br><br>

                                    That’s because nutrients, including protein, carbs, fat, vitamins, and minerals, are what your body needs to thrive. “Nutrient density” refers to the amount of nutrients in a food in relation to the calories it provides (11Trusted Source). <br><br>
                                    
                                    All foods contain calories, but not all foods are nutrient-dense. <br><br>
                                    
                                    For example, a candy bar or a box of mac and cheese may be incredibly high in calories but lack vitamins, minerals, protein, and fiber. Similarly, foods marketed as “diet-friendly” or “low calorie” may be very low in calories but lack nutrients. <br><br>
                                    
                                    For example, egg whites are much lower in calories and fat than whole eggs. However, an egg white provides 1% or less of the Daily Value (DV) for iron, phosphorus, zinc, choline, and vitamins A and B12, while a whole egg packs 5–21% of the DV for these nutrients. <br><br>
                                    
                                    That’s because of the nutritious, high fat yolk that eggs contain. <br><br>
                                    
                                    Plus, although some nutrient-dense foods, such as numerous fruits and veggies, are low in calories, many — like nuts, full fat yogurt, egg yolks, avocado, and fatty fish — are high in calories. That’s perfectly OK! <br><br>
                                    
                                    Just because a food is high in calories doesn’t mean that it’s bad for you. On the same token, just because a food is low in calories doesn’t make it a healthy choice. <br><br>
                                    
                                    If your food choices are based solely on calories, you’re missing the point of healthy eating. <br><br>
                                    
                                    As a general rule, try to mostly eat foods that are high in nutrients like protein, fiber, healthy fats, vitamins, and minerals. These foods include veggies, fruits, nuts, seeds, beans, fatty fish, and eggs.</p>
                                    <h4 class="mt-4">Diet diversity</h4>
                                    <p class="mt-5 fs-5">Another component of healthy eating is dietary diversity, meaning eating a variety of foods. <br><br>

                                        Following a diet that’s rich in different kinds of food supports your gut bacteria, promotes a healthy body weight, and protects against chronic disease. <br><br>
                                        
                                        Still, eating a variety of foods may be difficult if you’re a picky eater. <br><br>
                                        
                                        If that’s the case, try to introduce new foods one at a time. If you don’t eat many vegetables, start by adding a favorite veggie to one or two meals per day and build from there. <br><br>
                                        
                                        Although you may not enjoy trying new foods, research shows that the more you’re exposed to a food, the greater your chances of growing accustomed to it .</p>
                                        <h4 class="mt-4">Macronutrient ratios</h4>
                                        <p class="fs-5 mt-5">Macronutrients — the main nutrients you get from food — are carbs, fat, and protein. (Fiber is considered a type of carb.) <br><br>

                                            Generally, your meals and snacks should be balanced between the three. In particular, adding protein and fat to fiber-rich carb sources makes dishes more filling and tasty. <br><br>
                                            
                                            For example, if you’re snacking on a piece of fruit, adding a spoonful of nut butter or a bit of cheese helps keep you fuller than if you were to eat the fruit alone. <br><br>
                                            
                                            However, it’s fine if your diet isn’t balanced all the time.<br><br>
                                            
                                            Counting macros and following a set macronutrient plan isn’t necessary for most people — except athletes, people seeking a specific body composition, and those who need to gain muscle or fat for medical reasons.<br><br>
                                            
                                            Plus, counting macros and obsessing about staying within a certain macro range may lead to an unhealthy fixation with food and calories or cause disordered eating tendencies. <br><br>
                                            
                                            It’s important to note that some people may thrive on diets that are low in carbs and high in fat and protein — or low in fat and high in carbs. However, even on these diets, macronutrient counting typically isn’t necessary. <br><br>
                                            
                                            For example, if you feel your best on a low carb diet, simply choosing low carb foods like nonstarchy veggies, proteins, and fats more often than high carb foods will usually suffice.</p>
                                            <h4 class="mt-4">Highly processed foods</h4>
                                            <p class="fs-5 mt-5">One of the best ways to improve your diet is to cut back on ultra-processed foods. <br><br>

                                                You don’t have to avoid processed foods completely. In fact, many healthy foods like shelled nuts, canned beans, and frozen fruits and veggies have been processed in one way or another. <br><br>
                                                
                                                In contrast, highly processed products like soda, mass-produced baked goods, candy, sugary cereals, and certain boxed snack food contain little if any whole food ingredients. <br><br>
                                                
                                                These items tend to pack ingredients like high fructose corn syrup, hydrogenated oils, and artificial sweeteners. <br><br>
                                                
                                                Research links diets high in ultra-processed foods to a greater risk of depression, heart disease, obesity, and many other complications. <br><br>
                                                
                                                On the other hand, diets low in these foods and high in whole, nutrient-dense foods have the opposite effect, protecting against disease, lengthening lifespan, and promoting overall physical and mental well-being. <br><br>
                                                
                                                Thus, it’s best to prioritize nutrient-dense foods, especially vegetables and fruits.</p>
                                                <h3 class="mt-5">Should you cut back on certain foods and beverages for optimal health? </h3>
                                                <p class="mt-5 fs-5">In a healthy diet, it’s best to restrict certain foods. <br><br>

                                                  Decades of scientific research link ultra-processed foods to negative health outcomes, including increased disease risk and early death. <br><br>
                                                  
                                                  Cutting back on soda, processed meats, candy, ice cream, fried foods, fast food, and highly processed, packaged snacks is a smart way to improve your health and lower your risk of certain diseases. <br><br>
                                                  
                                                  However, you don’t have to completely avoid these foods all the time. <br><br>
                                                  
                                                  Instead, try to prioritize whole, nutrient-dense foods like vegetables, fruits, nuts, seeds, beans, and fish, saving highly processed foods and beverages for special treats. <br><br>
                                                  
                                                  Foods like ice cream and candy can be a part of a healthy, well-rounded diet, but they shouldn’t be a significant part of your calorie intake.</p>
                                                  <h3 class="mt-5">How to make healthy eating work for you</h3>
                                                  <p class="fs-5 mt-5">Food is one of the many puzzle pieces of your day-to-day life. Between commuting, working, family or social commitments, errands, and many other daily factors, food may be last on your list of concerns. <br><br>

                                                    The first step to following a healthier diet is to make food one of your priorities. <br><br>
                                                    
                                                    This doesn’t mean that you have to spend hours meal prepping or cooking elaborate meals, but it does require some thought and effort, especially if you have a particularly busy lifestyle. <br><br>
                                                    
                                                    For example, going to the grocery store once or twice per week will help ensure that you have healthy choices in your fridge and pantry. In turn, a well-stocked kitchen makes choosing healthy meals and snacks much easier. <br><br>
                                                    
                                                    When grocery shopping, stock up on:</p>
                                                    <ul class="mt-4 ">
                                                      <li class="fs-5 mt-3">fresh and frozen fruits and veggies</li>
                                                      <li class="fs-5 mt-3">protein sources like chicken, eggs, fish, and tofu</li>
                                                      <li class="fs-5 mt-3">bulk carb sources like canned beans and whole grains</li>
                                                      <li class="fs-5 mt-3">starchy veggies like white potatoes, sweet potatoes, and butternut squash</li>
                                                      <li class="fs-5 mt-3">fat sources like avocados, <a href="">olive oil</a>, and full fat yogurt</li>
                                                      <li class="fs-5 mt-3">nutritious, simple snack ingredients like nuts, seeds, nut butter, hummus, olives, and dried fruit</li>
                                                    </ul>
                                                    <p class="mt-5 fs-5">For example, breakfast could be a spinach and egg scramble with avocado and berries, lunch a sweet potato stuffed with veggies, beans, and shredded chicken, and dinner a salmon filet or baked tofu with sautéed broccoli and brown rice. <br><br>

                                                      If you’re not used to cooking or grocery shopping, focus on a single meal. Go to the grocery store and shop for the ingredients for a couple of breakfast or dinner dishes for the week. Once that becomes a habit, add more meals until most of your meals are prepared at home.</p> 
                                                      <h3 class="mt-5">Developing a healthy relationship with food may take time</h3>
                                                      <p class="fs-5 mt-5">If you don’t have a good relationship with food, you’re not alone. <br><br>

                                                        Many people have disordered eating tendencies or eating disorders. If you’re concerned that you have one of these conditions, it’s critical to get the right help. <br><br>
                                                        
                                                        To develop a healthy relationship with food, you have to have the right tools. <br><br>
                                                        
                                                        Working with a healthcare team, such as a registered dietitian and psychologist who specializes in eating disorders, is the best way to start mending your relationship with food. <br><br>
                                                        
                                                        Food restrictions, fad dieting, and self-prescribed notions like “getting back on track” won’t help and may be harmful. Working on your relationship with food may take time, but it’s necessary for your physical and mental health.</p>
                                                        <h3 class="mt-5">Tips for healthy eating in the real world</h3>
                                                        <p class="fs-5 mt-5">Here are some realistic tips for you to get started with healthy eating:</p>
                                                        <ul class="mt-4">
                                                          <li class="mt-5 fs-5"><b>Prioritize plant-based foods.</b> Plant foods like veggies, fruits, beans, and nuts should make up the majority of your diet. Try incorporating these foods, especially veggies and fruits, at every meal and snack.</li>
                                                          <li class="fs-5 mt-5"><b>Cook at home.</b> Cooking meals at home helps diversify your diet. If you’re used to takeout or restaurant meals, try cooking just one or two meals per week to start.</li>
                                                          <li class="fs-5 mt-5">
                                                            <b>Shop for groceries regularly.</b> If your kitchen is stocked with healthy foods, you’re more likely to make healthy meals and snacks. Go on one or two grocery runs per week to keep nutritious ingredients on hand.</li>
                                                          <li class="fs-5 mt-5"><b>Understand that your diet isn’t going to be perfect.</b> Progress — not perfection — is key. Meet yourself where you are. If you’re currently eating out every night, cooking one homemade, veggie-packed meal per week is significant progress.</li>
                                                          <li class="fs-5 mt-5"><b>“Cheat days” aren’t acceptable.</b> If your current diet includes “cheat days” or “cheat meals,” this is a sign that your diet is unbalanced. Once you learn that all foods can be a part of a healthy diet, there’s no need for cheating.</li>
                                                          <li class="fs-5 mt-5"><b>Cut out sugar-sweetened drinks.</b> Limit sugary beverages like soda, energy drinks, and sweetened coffees as much as possible. Regularly consuming sugary beverages may harm your health (27Trusted Source, 28Trusted Source).</li>
                                                          <li class="fs-5 mt-5"><b>Choose filling foods.</b> When you’re hungry, your goal should be to eat filling, nutritious foods, not to eat as few calories as possible. Pick protein- and fiber-rich meals and snacks that are sure to fill you up.</li>
                                                          <li class="fs-5 mt-5"><b>Eat whole foods</b>. A healthy eating pattern should be primarily composed of whole foods like vegetables, fruits, beans, nuts, seeds, whole grains, and protein sources like eggs and fish.</li>
                                                          <li class="fs-5 mt-5"><b>Hydrate the smart way.</b> Staying hydrated is part of healthy eating, and water is the best way to stay hydrated. If you’re not used to drinking water, get a reusable water bottle and add fruit slices or a squeeze of lemon for flavor.</li>
                                                          <li class="fs-5 mt-5"><b>Honor your dislikes.</b> If you’ve tried a specific food several times and don’t like it, don’t eat it. There are plenty of healthy foods to choose instead. Don’t force yourself to eat something just because it’s considered healthy.</li>
                                                        </ul>
                                                        <p class="mt-5 fs-5">These tips can help you move toward a healthier diet. <br><br>

                                                          You can also work with a registered dietitian, especially if you’re not sure how to start improving your diet. A dietitian can help you develop a sustainable, nutritious eating plan that works for your needs and schedule.</p>
                                                          <h2 class="mt-5">The bottom line</h2>
                                                          <p class="mt-5 fs-5">If you’re interested in healthy eating, making a few small changes can get you moving in the right direction. <br><br>

                                                            Although healthy eating may look a bit different for everyone, balanced diets are generally rich in nutrient-dense foods, low in highly processed foods, and comprised of filling meals and snacks. <br><br>
                                                            
                                                            This guide may help those who are starting on a healthy eating journey — and act as a refresher for those who know nutrition basics but want to go deeper. <br><br>
                                                            
                                                            If you want detailed, individualized dietary advice, consult an experienced dietitian.</p>
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
                                                      
                <div class="col-lg-3 col-md-12 col-sm-12 col-12 mt-5 border ms-5 float-start " style="height: 340px;">
                   <a href="">
                    <div class="text-center">
                        <img src="images/BudgetArticleMeme.jpg" width="70%" alt="" class="mt-5">
                        <h4 class="text-bolder mt-4">Healthy eating</h4>
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
