<%-- 
    Document   : Budget
    Created on : Nov 27, 2023, 11:07:11 PM
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
                  <li><a class="dropdown-item" href="Eating.jsp">Eating well in budget</a></li>
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
                    <h2>The challenge of eating well on a budget</h2>
                    <ul class="list-inline mt-4">
                        <li class="list-inline-item me-4"><a href="">Importance</a></li>
                        <li class="list-inline-item me-4"><a href="">Should you diet</a></li>
                        <li class="list-inline-item me-4"><a href="">Basics</a></li>
                        <li class="list-inline-item me-4"><a href="">Limiting certain foods</a></li>
                        <li class="list-inline-item me-4"><a href="">Tips</a></li>
                        <li class="list-inline-item me-4"><a href="">Bottom line</a></li>
                    </ul>
                    <!-- <p class="fs-4 mt-4">To eat healthier, start by making small changes. Make each meal or snack contain nutrient-dense foods, and try to avoid processed foods.</p> -->
                    <p class="mt-5 fs-5">Eating a healthy diet is crucial to your mental and emotional health as well as your physical wellbeing. It can make a huge difference to your mood, energy, waistline, and how well you think and feel. But at a time when so many of us are out of work, facing an uncertain financial future, or living on a tight budget, finding food that is both wholesome and affordable can be a challenge. <br><br>

                        Along with a lack of time, having a limited budget is one the major barriers to eating a healthy diet. When you’re hungry and pushed for time and money, processed and fast food can seem like the best options. While convenience foods are often tasty and filling, they also tend to be loaded with calories, sugar, and preservatives, and lacking in essential nutrients. And despite what you may have been lead to believe, eating processed and fast food is rarely cheaper than eating healthy, home-cooked meals. <br><br>
                        
                        Whether you’re at school, living on your own, or raising a family on a budget, with these useful tips you can enjoy healthy food without breaking the bank. The more you focus on purchasing local, unprocessed food, preparing meals at home, and reducing waste, the healthier and tastier your diet will be, the better you’ll feel, and the more money you’ll save.</p>
                        <div class="ratio ratio-16x9">
                          <iframe width="560" height="315" src="https://www.youtube.com/embed/Gmh_xMMJ2Pw?si=2X-xgR-ztb6YmR8K" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe></div>
                        <h2 class="mt-5">Eating healthy for less is about more than just the cost of food</h2>
                        <p class="mt-5 fs-5">Even when you’re eating on a tight budget, that doesn’t mean you can’t enjoy mealtimes. The pleasure of eating even the simplest of meals increases when you share it with other people. Whether you cook for the whole family or live alone, you can find ways to make inexpensive meals more enjoyable—and more beneficial to your health and wellness—by making them more social experiences. <br><br>

                            <b>Shop with others</b>. Getting your kids involved in shopping for groceries and preparing meals is a great opportunity to teach them about different foods, how to read food labels, and how to balance a budget. Alternately, shopping with a friend or roommate can give you a chance to catch up without falling behind on your chores. It’s also a great way to share new meal ideas and save money on discount deals like “buy one, get the second half price.” <br><br>
                            
                            <b>Make mealtimes a social experience</b>. The simple act of talking to a friend or loved one over the dinner table can play a big role in relieving stress and boosting mood. Gather the family together and stay up to date on everyone’s daily lives. If you live alone, invite a friend, coworker, or neighbor over. If it’s not possible to be physically in the same space as friends or loved ones at a mealtime, try eating together while video chatting. <br><br>
                            
                            <b>Cook with others</b>s. Invite a friend to share shopping and cooking responsibilities—one prepares the entrée, the other dessert, for example. Cooking with others can be a fun way to deepen relationships. Splitting the costs can make it cheaper for both of you and being in the company of others can also help you avoid overeating out of boredom or loneliness.</p>
                            <h2 class="mt-5">Eat healthy for less tip 1: Plan ahead</h2>
                            <p class="mt-5 fs-5">Saving money on food involves revising your shopping habits, eliminating waste, and focusing on healthier choices—and that can require a little planning ahead. There are a number of websites and smartphone apps that can help you create and track a budget for food and groceries. Or you can simply start with a well-thought-out shopping list. Sticking to a shopping list can help you avoid impulse buys that can quickly break your budget. <br><br>

                                <b>Plan on eating out less</b>. Because of $1 deals advertised at many chains, it may seem that fast food is less expensive than cooking at home. But a meal for two at a fast-food restaurant in the U.S., with drinks and a side of fries each, is still likely to cost $10 to $15; for a family of four it’s closer to $20 to $30. Preparing a simple, healthy beef stew or roast chicken with vegetables, for example, can cost a fraction of that and leave you with leftovers as well. <br><br>
                                
                                <b>Create your shopping list</b>. As you prepare meals throughout the week, make a note of food and supplies you need. Check your cupboards, refrigerator, and freezer to see what you already have and make a note of any upcoming expiration dates. You can even download sample shopping lists so you simply need to check the appropriate boxes (see “Get more help” below). <br><br>
                                
                                <b>Keep a supply of staples</b>. These include such ingredients as olive oil, flour, canned tomatoes, canned fish, frozen veg, dried herbs and spices, pasta, rice, and stock cubes. <br><br>
                                
                                <b>Find cheap and healthy recipes</b>. Whether you live alone or with others, there are plenty of simple, healthy recipes that can help you stay within your budget. Once you have a handful of tried and tested meal ideas, you’ll find it easier to plan and shop for the week. Get input from your spouse, children, or other family members about which meals they’d like to eat. <br><br>
                                
                               <b> Prep meals ahead</b>. Prepare your lunches for the week on a Sunday evening, for example, by chopping salads or making sandwich fillings. <br><br>
                                
                                <b>Cut the junk</b>. Eliminate unhealthy foods from your list, such as soda, cookies, crackers, prepackaged meals, and processed foods. These foods are packed with unhealthy ingredients and offer little in the way of nutrition. Cutting back on them will help your wallet and your body. <br><br>
                                
                                <b>Focus on healthier choices</b>. Planning meals based on inexpensive but healthy whole foods—those that have been minimally processed—will help you stretch your budget and experience the health benefits of an improved diet.</p>
                                <h2 class="mt-5">Tip 2: Make smart food choices</h2>
                                <p class="mt-5 fs-5">Choosing healthy food over processed meals doesn’t have to inflate your weekly budget. In fact, it’s worth remembering that junk food often costs you much more than the price on the sticker. A poor diet can take a toll on your health and lead to increased medical and drug bills as well as reduced energy and productivity. Making smart food choices, though, can save you money and protect your health. <br><br>

                                    <b>Choose whole foods</b>. Convenience foods can save you time, but will cost you more. For example, buying a block of cheese and slicing or grating it yourself is cheaper than buying processed cheese slices or bags of grated cheese—and helps you avoid additives to prevent caking, etc. Similarly, buying a head of lettuce and washing and chopping it yourself is cheaper than purchasing bagged salad—and will often stay fresher for longer. <br><br>
                                    
                                    <b>Buy frozen fruits and vegetables</b>. Frozen fruits and veggies are just as nutritious as their fresh counterparts and still taste good, but are often less expensive. If you have freezer room, the largest frozen bags tend to offer the best value. <br><br>
                                    
                                    <b>Purchase generic/store brands</b>. When you shop at conventional grocery stores, the store or generic brand will often be cheaper than the name brand for the same quality product. <br><br>
                                    
                                    <b>Look for simple ways to save money throughout the day</b>. Instead of picking up a morning coffee on your way to work or school, for example, make your coffee at home. Instead of buying breakfast or lunch, prepare your own using leftovers or home-made salads, sandwiches, or boiled eggs. <br><br>
                                    
                                    <b>Buy in bulk</b>. Buying non-perishable items, such as dried beans and canned fish, in bulk can save you money as well as shopping time. If you have the space, you can store bulk-bought grains and cereals in airtight containers and freeze perishable items, such as meat and bread, in smaller portions to use as needed. Alternately, you can split them with a friend—saving you both money. <br><br>
                                    
                                    <b>Shop for produce in season and buy by the bag</b>. When produce is in season it is at its cheapest, as well as its tastiest and most nutritious. It's also often cheaper to purchase fruits and vegetables such as apples, oranges, grapefruit, potatoes, and onions by the bag, not by the piece—as long as you’ll be able to eat it all before it goes off. <br><br>
                                    
                                    <b>Beware of hidden sugars</b>. Many packaged foods contain high levels of hidden sugar that can cause rapid swings in energy and blood sugar, and contribute to serious health problems. Avoid foods such as instant mashed potatoes, white bread, canned soups, and sugary cereals. <br><br>
                                    
                                    <b>Drink water instead of soda</b>. It’s free and you can easily add variety by flavoring your water with fruit such as lemon, lime, or orange.</p>
                                <h4 class="mt-4">Know your good carbs from your bad carbs</h4>
                                <p class="mt-5 fs-5">Healthy (or good) carbs are digested slowly, providing you with long-lasting energy throughout the day and keeping your blood sugar and insulin levels stable. Unhealthy (refined or bad) carbs, on the other hand, digest quickly and cause spikes in blood sugar levels and only short-lived energy. <br><br>

                                    Healthy carbs include whole grains, beans, fruits, and vegetables. <br><br>
                                    Unhealthy carbs are foods such as white flour, refined sugar, and white rice that have been stripped of all bran, fiber, and nutrients.</p>
                                    <h4 class="mt-4">Can you eat organic on a budget?</h4>
                                    <p class="mt-5 fs-5">Even when you’re shopping on a limited budget it’s still important to think about the quality of the food you purchase. While organically grown food reduces the potential health and environmental hazards posed by pesticides, genetically modified organisms, irradiation, and additives, it can often cost more than conventionally grown food. However, there can still be ways to enjoy the higher quality and stay within your budget: <br><br>

                                        <b>Opt for locally grown food</b>. Some small local farmers use organic methods but aren't certified organic due to the cost involved. Visit a farmer’s market and talk with the farmers to find out if their produce is organic in all but name. <br><br>
                                        
                                        <b>Buy organic for just the foods you eat the most</b>. You’ll reduce your exposure to pesticides and antibiotics, while increasing the quality of your food. <br><br>
                                        
                                        <b>Be selective</b>. Some fruits and vegetables have more chemical residue than others. Generally, if you eat the skin (such as apples, strawberries, cucumbers) choose organic. For produce such as bananas, pineapple, or avocados, stick to cheaper, conventionally grown items. <br><br>

                                        <b>Compare prices</b>. Shop around for organic items and compare costs at the grocery store, the farmers’ market, online retailers, and food co-ops. <br><br>
                                        
                                        <b>Remember: organic doesn’t always equal healthy</b>. Having an organic label on baked goods, desserts, and snacks might make them sound healthier, but even organic processed foods are still high in sugar, salt, fat, or calories. Always read the labels carefully.</p>
                                        <h2 class="mt-4">Tip 3: Shop wisely</h2>
                                        <p class="fs-5 mt-5">The neighborhood grocery store is not the only place to shop. Sometimes other venues can offer significantly cheaper ways to purchase healthy food. <br><br>

                                            <b>Discount stores</b>. Warehouse or club stores like Costco offer great bargains for seasonal produce, and foods such as chicken and cheese. To avoid waste, freeze large portions in smaller, more manageable sizes. <br><br>
                                            
                                            <b>Search out Farmers' Markets</b>. Many places host weekly farmers' markets where local farmers sell fresh food directly, often cheaper than the grocery store. Towards the end of the market, some venders sell remaining perishable items at a discount. <br><br>
                                            
                                            <b>Join a CSA (community supported agriculture) group</b>. A CSA is a great way to have local, seasonal food delivered directly from a farmer. Buying clubs can also help make grocery shopping a more social experience. <br><br>
                                            
                                            <b>Ethnic markets and corner stores are worth looking into</b>. Many feature an impressive, affordable selection of fruits and vegetables, as well as other products. <br><br>
                                            
                                            <b>Online retailers</b>. There are plenty of websites available that offer grocery deliveries—which can save you plenty of time and in some cases also money. Some online retailers offer discounted rates over traditional grocery stores while others (such as Thrive Market in the U.S.) also focus on healthy, non-processed foods. Always factor in any delivery charges or membership fees when comparing prices.</p>
                                            <h4 class="mt-4">Shopping tips</h4>
                                            <p class="fs-5 mt-5">Wherever you choose to shop, these tips can help you stick within your budget. <br><br>

                                                <b>Shop the perimeter of the store first</b>. This way you’ll expend more of your budget on healthy whole foods like fruit and vegetables, leaving less money for expensive and unhealthy foods that often line the center aisles. <br><br>
                                                
                                                <b>Don’t shop when you’re hungry</b>. It’s much harder to stick to your grocery list and avoid impulse or unhealthy buys when you’re hungry. Eat a healthy snack before shopping. <br><br>
                                                
                                                <b>Take advantage of sales</b>. If you have the shelf or freezer space, stock up on staples or products that you use often when they go on sale. <br><br>
                                                
                                                <b>Be smart about coupons</b>. Coupons can offer tempting discounts, but they’re often for unhealthy packaged and processed foods. Don’t fall into the trap of buying junk food just because the price is reduced. <br><br>
                                                
                                                Join a grocery store savings club for more discounts and savings.</p>
                                                <h2 class="mt-5">Tip 4: Find cheaper protein options</h2>
                                                <p class="mt-5 fs-5">Your body relies on protein for many of its functions. It’s an important energy source and supports your mood and brain function. Affording some meat and fish sources of protein, though, can put a real strain on your food budget. By making a few dietary adjustments, you can save money and still enjoy plenty of protein in your diet. <br><br>

                                                    <b>Purchase less expensive cuts of meat</b>. Cheaper cuts of meat can taste delicious—and stretch further—when they’re slow cooked. Try using chicken thighs rather than breasts, or stewing beef rather than a prime cut of steak to make tasty casseroles, soups, stews, and stir-fries. <br><br>
                                                    
                                                    <b>Bulk out meat dishes with other ingredients</b>. Add rice, pasta, fresh or frozen vegetables, beans, or whole grains to meat to make delicious, filling meals. Combine ground meat with black beans in tacos, for example, add whole grains to meatloaf, or add lots of veggies to a chicken stir fry. <br><br>
                                                    
                                                   <b> Experiment with vegetarian sources of protein</b>. Going meatless one or more days per week doesn’t mean missing out on protein—but it can mean substantial savings. Veggie proteins, such as soy, tofu, beans, and lentils, can be tasty, easy to prepare, and inexpensive. Stock up on dried and/or canned beans and lentils, nuts, and seeds. <br><br>
                                                    
                                                    <b>Remember: eggs are not just for breakfast</b>. Veggie omelets and frittatas, for example, make quick and healthy meals that are high in protein and low in cost. Add a side of rice, beans, or salad for a satisfying lunch or dinner. <br><br>
                                                    
                                                    <b>Enjoy probiotics</b>. Yogurt, soft cheeses, and kefir are inexpensive sources of protein and calcium and also contain probiotics or “good” bacteria which can improve your digestive health. Non-dairy probiotic foods include sauerkraut, vegetables that have been pickled in brine rather than vinegar, miso soup, and tempeh. <br><br>
                                                    
                                                    Use canned fish or chicken as a healthy, inexpensive option for things like sandwiches, enchiladas, casseroles, and salads.</p>
                                                  <h2 class="mt-5">Tip 5: Stretch your money when you cook</h2>
                                                  <p class="fs-5 mt-5">Preparing large portions of food to use over multiple meals can save you time and energy as well as money. <br><br>

                                                    <b>Cook once and eat multiple times</b>. Cook a large meal at the beginning of the week so that you have extra to use later in the week when you don't feel like cooking. <br><br>
                                                    
                                                    <b>One-pot dishes</b>, such as soups, stews, or casseroles, save on preparation time, money, and dishwashing. Freeze leftovers or re-use for lunches. For a cheap and nutritious breakfast, cook one pot of oatmeal and heat up a serving each morning; vary it by adding fruit, nuts, or seeds.</p>
                                                    <h4 class="mt-4">Make new meals from old ones</h4>
                                                    <p class="fs-5 mt-5">Instead of throwing away leftovers or forgetting about them at the back of the fridge, get creative and use them to make new meals. <br><br>

                                                        <b>Soups, stews, or stir-fries</b>. Create a base with broth or a sauce, or by sautéing onion or garlic, then add any leftovers you have. A small amount of meat is perfect to add flavor and substance. You can also experiment with herbs and spices to create unique flavors. <br><br>
                                                        
                                                        <b>Everything burritos</b>. Most leftovers make very tasty burritos. Simply put everything into a tortilla shell (try to get whole grain) with a little cheese or salsa and enjoy. <br><br>
                                                        
                                                        <b>Experiment with combinations</b>. You may be surprised how many foods with different flavors go well together. For example, try making a large green salad and adding cooked whole grains and veggies on the top, as well as pieces of meat from another meal.</p>
                                                        <h4 class="mt-4">Cooking without a proper kitchen</h4>
                                                   
                                                    <p class="mt-5 fs-5">If you live in a dorm, bachelor apartment, hotel room, or other type of housing without a full kitchen, you may have limited space to store perishables and leftovers and minimal kitchen equipment for cooking your own meals. While not having a full kitchen can certainly present additional challenges, it’s not impossible to prepare your own healthy meals and stay within budget. <br><br>

                                                        If you’re unable to store much in a fridge or freezer, you’ll have to shop more often and for smaller quantities, which can make finding bargains harder. Try looking for bagged vegetables that can be cooked in a microwave and topped with oil, spices, or cheese for an affordable meal or side. <br><br>
                                                        While you can invest in an inexpensive appliance such as a steamer, toaster oven, or hot plate to quickly and easily prepare meals, your best option may be a slow cooker or crock-pot. <br><br>
                                                        A slow cooker can easily create healthy, one pot meals like soup, stew, and chili, with minimal clean up after. Just add meat, veggies, stock, and water and your meal will cook while you’re at work during the day. When slow cooked, even cheaper cuts of meat can taste delicious. A slow cooker also uses less energy than a conventional oven and won't overheat your living space in the summer. <br><br>
                                                        Even if you’re not in a position to prepare all your own meals at home, by at least cutting down on the amount of processed and takeout food you consume—even for just a few meals a week—you can still experience plenty of health and financial benefits.</p> 
                                                      <h2 class="mt-5">Tip 6: Make sweet treats healthy and affordable</h2>
                                                      <p class="fs-5 mt-5">Eating well on a budget doesn’t mean denying yourself a treat or cutting out all desserts. Most of us crave sweets from time to time. But instead of expensive, processed desserts packed with sugar, such as cakes, cookies, and muffins, there are healthier ways to satisfy a sweet tooth. <br><br>

                                                        <b>Popsicles</b>. Freeze your own 100% fruit juice popsicles. If you don't have a Popsicle tray, use an ice-cube tray with plastic spoons as handles. <br><br>
                                                        
                                                        <b>Home-baked items</b>. Oatmeal cookies with rolled oats are a good example of a healthier, home-baked dessert. Try reducing the amount of sugar any recipe calls for—many desserts taste just as good. <br><br>
                                                        
                                                        <b>Yogurt</b>. Buy a large container of plain yogurt and make each serving unique by adding seasonal fruit. <br><br>
                                                        
                                                        <b>Frozen treats</b>. Try freezing grapes or berries or cutting bananas or peaches into pieces and then freezing. For an amazing dessert pour dark chocolate sauce over the fruit. <br><br>
                                                        
                                                        <b>Dark chocolate</b>. Many of us have chocolate cravings—and dark chocolate is actually quite high in antioxidants. Enjoy the occasional square of dark chocolate (70% cocoa or higher is best).</p>
                                                        
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
                                                      
                <div class="col-lg-3 col-md-12 col-sm-12 col-12 mt-5 border ms-5 float-start " style="height: 400px;">
                   <a href="">
                    <div class="text-center">
                        <img src="images/BudgetArticleMeme.jpg" width="80%" alt="" class="mt-5">
                        <h4 class="text-bolder mt-2">Eating well in Budget</h4>
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
