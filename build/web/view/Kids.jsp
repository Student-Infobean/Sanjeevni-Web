<%-- 
    Document   : Kids
    Created on : Nov 27, 2023, 11:47:18 PM
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
                  <li><a class="dropdown-item" href="Alchohol.jsp">Alchohol and brain</a></li>
                  <li><a class="dropdown-item" href="Budget.jsp">Eating well in budget</a></li>
                  <li><a class="dropdown-item" href="Kids.jsp">Healthy foods for kids</a></li>
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
                    <h2>The benefits of healthy food for kids</h2>
                    <ul class="list-inline mt-4">
                        <li class="list-inline-item me-4"><a href="">Importance</a></li>
                        <li class="list-inline-item me-4"><a href="">Should you diet</a></li>
                        <li class="list-inline-item me-4"><a href="">Basics</a></li>
                        <li class="list-inline-item me-4"><a href="">Limiting certain foods</a></li>
                        <li class="list-inline-item me-4"><a href="">Tips</a></li>
                        <li class="list-inline-item me-4"><a href="">Bottom line</a></li>
                    </ul>
                    <!-- <p class="fs-4 mt-4">To eat healthier, start by making small changes. Make each meal or snack contain nutrient-dense foods, and try to avoid processed foods.</p> -->
                    <p class="mt-5 fs-5">Peer pressure and TV commercials for junk food can make getting your children to eat well an uphill struggle. Factor in your own hectic schedule and it’s no wonder so many kids’ diets are built around convenience and takeout food. But switching to a healthy diet can have a profound effect on your child’s health, helping them to maintain a healthy weight, stabilize their moods, sharpen their minds, and avoid a variety of health problems. A healthy diet can also have a profound effect on your child’s sense of mental and emotional wellbeing, helping to prevent conditions such as depression, anxiety, bipolar disorder, schizophrenia, and ADHD. <br><br>

                        Eating well supports your child’s healthy growth and development into adulthood and may even play a role in lowering their risk of suicide. If your child has already been diagnosed with a mental health problem, a healthy diet can help them to manage the symptoms and regain control of their health. <br><br>
                        
                        It’s important to remember that your kids aren’t born with a craving for French fries and pizza and an aversion to broccoli and carrots. This conditioning happens over time as they’re exposed to more and more unhealthy food choices. However, it is possible to reprogram your children’s food preferences so that they crave healthier foods instead. <br><br>
                        
                        The sooner you introduce wholesome, nutritious choices into a child’s diet, the easier they’ll be able to develop a healthy relationship with food that can last them a lifetime. And it can be simpler and less time-consuming than you imagine. With these tips, you can instill healthy eating habits without turning mealtimes into a war zone and give your kids the best opportunity to grow into healthy, well-balanced adults.</p>
                        <div class="ratio ratio-16x9">
                          <iframe width="560" height="315" src="https://www.youtube.com/embed/XMcab1MFaLc?si=0GUCZ8EoIbkmQzeI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>
                        <h2 class="mt-5">Encourage healthy eating habits</h2>
                        <p class="mt-5 fs-5">Whether they're toddlers or in their teens, children develop a natural preference for the foods they enjoy the most. To encourage healthy eating habits, the challenge is to make nutritious choices appealing. <br><br>

                            <b>Focus on overall diet rather than specific foods</b>. Kids should be eating more whole, minimally processed food—food that is as close to its natural form as possible—and less packaged and processed food. <br><br>
                            
                            <b>Be a role model</b>. The childhood impulse to imitate is strong so don't ask your child to eat vegetables while you gorge on potato chips. <br><br>
                            
                            <b>Disguise the taste of healthier foods</b>. Add vegetables to a beef stew, for example, or mash carrots up with mashed potato, or add a sweet dip to slices of apple. <br><br>
                            
                            <b>Cook more meals at home</b>. Restaurant and takeout meals have more added sugar and unhealthy fat so cooking at home can have a huge impact on your kids' health. If you make large batches, cooking just a few times can be enough to feed your family for the whole week. <br><br>
                            
                            <b>Get kids involved in shopping for groceries and preparing meals</b>. You can teach them about different foods and how to read food labels. <br><br>
                            
                            <b>Make healthy snacks available</b>. Keep plenty of fruit, vegetables, and healthy beverages (water, milk, pure fruit juice) on hand so kids avoid unhealthy snacks like soda, chips, and cookies. <br><br>
                            
                            <b>Limit portion sizes</b>. Don't insist your child cleans the plate, and never use food as a reward or bribe.</p>
                            <h4 class="mt-5">Healthy food for kids starts with breakfast</h4>
                            <p class="mt-5 fs-5">Kids who enjoy breakfast every day have better memories, more stable moods and energy, and score higher on tests. Eating a breakfast high in quality protein—from enriched cereal, yoghurt, milk, cheese, eggs, meat, or fish—can even help teenagers lose weight. <br><br>

                                Breakfast needn't be time consuming. Boil some eggs at the beginning of the week and offer them to your kids each morning along with a low-sugar, high-protein cereal, and an apple to go. <br><br>
                                Make breakfast burritos filled with scrambled eggs, cheese, chicken, or beef on a Sunday and freeze them. <br><br>
                                An egg sandwich, a pot of Greek yoghurt or cottage cheese, and peanut butter on wholegrain toast can all be eaten on the way to school.</p>
                                <h2 class="mt-5">Make mealtimes about more than just healthy food</h2>
                                <p class="mt-5 fs-5">Making time to sit down as a family to eat a home-cooked meal not only sets a great example for kids about the importance of healthy food, it can bring a family together—even moody teenagers love to eat tasty, home-cooked meals! <br><br>

                                    <b>Regular family meals provide comfort</b>. Knowing the whole family will sit down to eat dinner (or breakfast) together at approximately the same time every day can be very comforting for kids and enhance appetite. <br><br>
                                    
                                    <b>Family meals offer opportunity to catch up on your kids' daily lives</b>. Gathering the family around a table for a meal is an ideal opportunity to talk and listen to your kids without the distraction of TV, phones, or computers. <br><br>
                                    
                                    <b>Social interaction is vital for your child</b>. The simple act of talking to a parent over the dinner table about how they feel can play a big role in relieving stress and boosting your child's mood and self-esteem. And it gives you chance to identify problems in your child's life and deal with them early. <br><br>
                                    
                                    <b>Mealtimes enable you to “teach by example.”</b> Eating together lets your kids see you eating healthy food while keeping your portions in check and limiting junk food.  Refrain from obsessive calorie counting or commenting on your own weight, though, so that your kids don't adopt negative associations with food. <br><br>
                                    
                                    <b>Mealtimes let you monitor your kids' eating habits</b>. This can be important for older kids and teens who spend a lot of time eating at school or friends' houses. If your teen's choices are less than ideal, the best way to make changes is to emphasize short-term consequences of a poor diet, such as physical appearance or athletic ability. These are more important to teens than long-term health. For example, “Calcium will help you grow taller,” or, “Iron will help you do better on tests.”
                                    
                                    </p>
                                <h2 class="mt-4">Limit sugar and refined carbs in your child's diet</h2>
                                <p class="mt-5 fs-5"><a href="">Simple or refined carbohydrates</a> are sugars and refined grains that have been stripped of all bran, fiber, and nutrients—such as white bread, pizza dough, pasta, pastries, white flour, white rice, and many breakfast cereals. They cause dangerous spikes in blood sugar and fluctuations in mood and energy. Complex carbs, on the other hand, are usually high in nutrients and fiber and are digested slowly, providing longer-lasting energy. They include whole wheat or multigrain bread, high-fiber cereals, brown rice, beans, nuts, fruit, and non-starchy vegetables. <br><br>

                                    A child's body gets all the sugar it needs from that naturally occurring in food. Added sugar just means a lot of empty calories that contribute to hyperactivity, mood disorders, and increase the risk for obesity, type 2 diabetes, and even suicidal behaviors in teenagers.</p>
                                    <h4 class="mt-4">How to cut down on sugar</h4>
                                    <p class="mt-5 fs-5">The American Heart Association recommends that sugar intake for children is limited to 3 teaspoons (12 grams) a day. A 12-ounce soda contains up to 10 teaspoons or 40g of added sugar, shakes and sweetened coffee drinks even more. Large amounts of added sugar can also be hidden in foods such as bread, canned soups and vegetables, frozen dinners, and fast food. In fact, about 75% of packaged food in the U.S. contains added sugar. <br><br>

                                        <b>Don't ban sweets entirely</b>. Having a no sweets rule is an invitation for cravings and overindulging when given the chance. <br><br>
                                        
                                        <b>Give recipes a makeover</b>. Many recipes taste just as good with less sugar. <br><br>
                                        
                                        <b>Avoid sugary drinks</b>. Instead, try adding a splash of fruit juice to sparkling water or blending whole milk with a banana or berries for a delicious smoothie. <br><br>
                                        
                                        <b>Create your own popsicles and frozen treats</b>. Freeze 100% fruit juice in an ice-cube tray with plastic spoons as popsicle handles. Or make frozen fruit kabobs using pineapple chunks, bananas, grapes, and berries.</p>
                                        <h4 class="mt-4">Avoid foods that impair your child's mood</h4>
                                        <p class="fs-5 mt-5">A diet high in processed foods, such as fried food, sweet desserts, sugary snacks, refined flour and cereals can increase the <a href="">risk for anxiety</a> and depression in kids. <br><br>
                                            Kids who drink four or more cups of soda or sweetened fruit drinks a day—including diet versions—have a higher risk for <a href="">depression</a>. <br><br>
                                            Caffeine from soda, energy drinks, or coffee drinks can trigger anxiety in kids and aggravate feelings of depression.</p>
                                            <h2 class="mt-4">Find healthier junk food alternatives</h2>
                                            <p class="fs-5 mt-5"><a href="">Fast food</a> is typically high in sugar, unhealthy fat, and calories and low in nutrients. Still, junk food is tempting for kids, so instead of eliminating it entirely, try to cut back on the times your kids eat fast food and, on the times that they do, make the healthiest choices possible</p>
                                                <h4 class="mt-5">Eating out with kids</h4>
                                                <p class="mt-5 fs-5"><b>Skip the fries</b>. Instead, take along a bag of mini carrots, grapes, or other fruits and vegetables.

                                                   <b> Watch portion size</b>. Stick to the children's menu or go for the smallest size. Order pizza by the slice—it will satisfy your child's craving without tempting overindulgence.
                                                    
                                                    <b>Order the kid's meal with substitutions</b>. Children often love the kid's meal more for the toys than the food. Ask to substitute healthier choices for the soda and fries.
                                                    
                                                    <b>Opt for chicken and vegetables</b> in a sit-down restaurant, rather than a big plate of macaroni and cheese.
                                                    
                                                    <b>Be wise about sides</b>. Sides that can quickly send calories soaring include fries, chips, rice, noodles, onion rings, and biscuits. Better bets are grilled vegetables, side salads, baked potato, corn on the cob, or apple slices.</p>
                                                  <h2 class="mt-5">Be smart about fat</h2>
                                                  <p class="fs-5 mt-5">Kids need healthy fats—and plenty of them—in their diet. Healthy fat helps kids fill up (and stay full), concentrate better, and improves their mood.</p>
                                                  <h4 class="mt-4">Healthy fats</h4>
                                                    <p class="mt-5 fs-5"><b>Monounsaturated fats</b>, from olive oil, avocados, nuts (like almonds, hazelnuts, and pecans), and seeds (such as pumpkin, sesame).

                                                        <b>Polyunsaturated fats</b>, including Omega-3 fatty acids, found in fatty fish, such as salmon, herring, mackerel, anchovies, and sardines, or in flaxseed and walnuts.</p> 
                                                      <h4 class="mt-5">Unhealthy fats</h4>
                                                      <p class="fs-5 mt-5"><b>Trans fats</b>, are found in vegetable shortenings, some margarines, crackers, candies, cookies, snack foods, fried foods, baked goods, and other processed foods made with “partially hydrogenated” vegetable oils (even if they claim to be trans-fat-free). No amount of trans fat is safe.</p>
                                                        <h2 class="mt-5">Encourage picky eaters to enjoy a wider variety of foods</h2>
                                                        <p class="fs-5 mt-5">Picky eaters are going through a normal developmental stage. Just as it takes numerous repetitions for advertising to convince an adult consumer to buy, it takes most children 8-10 presentations of a new food before they will openly accept it.</p>
                                                        <h4 class="mt-5">Instead of simply insisting your child eat a new food:</h4>
                                                        <p class="mt-5 fs-5">Offer a new food only when your child is hungry; limit snacks throughout the day. <br><br>
                                                          Present only one new food at a time. <br><br>
                                                          Make it fun: cut the food into unusual shapes or create a food collage (broccoli florets for trees, cauliflower for clouds, yellow squash for a sun). <br><br>
                                                          Serve new foods with favorite foods to increase acceptance. Add vegetables to their favorite soup, for example. <br><br>
                                                          Have your child help prepare meals—they'll be more willing to eat something they helped to make. <br><br>
                                                          Limit beverages and snacks, to avoid filling up between mealtimes.</p>
                                                          <h2 class="mt-5">Make fruit and vegetables more appealing</h2>
                                                          <p class="mt-5 fs-5">Whether picky eaters or not, kids don't always want what's healthy for them—especially fruit and vegetables. But there are ways to make them more enticing. <br><br>

                                                            The first step is to limit access to unhealthy sweets and salty snacks. It's much easier to convince your child that an apple with peanut butter is a treat if there are no cookies available. Here are some more tips for adding more fruits and veggies to your child's diet: <br><br>
                                                            
                                                            <b>Let your kids pick the produce</b>. It can be fun for kids to see all the different kinds of fruits and veggies available, and to pick our new ones or old favorites to try. <br><br>
                                                            
                                                            <b>Sneak vegetables into other foods</b>. Add grated or shredded veggies to stews and sauces to make them blend in. Make cauliflower “mac” and cheese. Or bake some zucchini bread or carrot muffins. <br><br>
                                                            
                                                            <b>Keep lots of fresh fruit and veggie snacks on hand</b>. Make sure they're already washed, cut up, and ready to go. Add yogurt, nut butter, or hummus for extra protein.</p>
                                                            <h4 class="mt-5">GMOS and pesticides: Keeping your children safe</h4>
                                                            <p class="mt-5 fs-5">Genetically Modified Organisms (GMOs) are mainly engineered to make food crops resistant to herbicides or to produce an insecticide. Since children's brains and bodies are still developing, they are more sensitive to these toxins. Eating organic produce has been shown to reduce pesticide levels in kids, but tends to be more expensive. So how can you keep your children safe if you're on a budget? <br><br>

                                                              Feed your kids plenty of fruits and vegetables, whether they're organic or conventionally grown—the benefits far outweigh the risks. <br><br>
                                                              When possible, go organic for fruits and vegetables that you don't peel before eating, such as berries, lettuce, tomatoes and apples. Choose conventional produce for thick-skinned fruit and veggies like oranges, bananas, and avocados. <br><br>
                                                              Explore local farmers' markets for less expensive organic produce. <br><br>
                                                              Scrub conventionally grown produce with a brush. Washing won't remove pesticides taken up by the roots and stem, but will remove pesticide residue. <br><br>
                                                              When buying meat, choose organic, grass-fed whenever your budget allows. Choosing cheaper cuts of organic meat may be safer (and no more expensive) than prime cuts of industrially raised meat.</p>
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
                                                      
                <div class="col-lg-3 col-md-12 col-sm-12 col-12 mt-5 border ms-5 float-start " style="height: 350px;">
                   <a href="">
                    <div class="text-center">
                        <img src="images/kids.jpg" width="70%" alt="" class="mt-5">
                        <h4 class="text-bolder mt-4">Foods for kids</h4>
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
