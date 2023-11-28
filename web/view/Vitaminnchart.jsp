<%-- 
    Document   : Vitaminnchart
    Created on : Nov 28, 2023, 12:41:42 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/Parasomnias .css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
  

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
        <div class="D1 ">
            <a href="" class="text-decoration-none"></a>
                <div class="container-fluid">
                    <div class="row row-cols-lg-1 row-cols-md-1 row-cols-sm-1 row-cols-1">  
                        <div class="col">
                            <img  class="img-fluid" src="images/list.jpg"  width="100%" style="height: 600px;" alt="">
                            <h1 class="fw-bold text-center" style="color:#0a0d11 ; margin-top: -300px; font-size: 70px;">Listing of vitamins </h1>
                        </div>  
                    </div>
                </div>
            </a>
        </div>
        <div class="container my-5">
            <div class="row row-col-lg- 1 row-cols-1 text-center">
                <div class="col" style="margin-top:200px;">
                    <p class="fs-5">The list of vitamins  and minerals below can give you an understanding of how particular different types of vitamins  and minerals work in your body, how much of each nutrient you need every day , and what types of food to eat to ensure that you are getting an adequate supply. The recommendations in this vitamins chart are based largely on guidelines from the Institute of Medicine. Recommended amounts of different types of vitamins  may be expressed in milligrams (mg), micrograms (mcg), or international units (IU), depending on the nutrient. Unless specified, values represent those for adults ages 19 and older.</p>
                </div>
            </div>
        </div>
        <div class="container">
        <div class="table-responsive">
            <table class="table align-middle table-bordered border-success border-3 table-hover">
                <thead class="text-center">
                    <tr>
                     <th>VITAMIN</th>
                     <th>BENEFITS</th>
                     <th>RECOMMENDED AMOUNT (daily RDA* or daily AI**)</th>
                     <th>UPPER LIMIT (UL) per day</th>
                     <th>GOOD FOOD SOURCES</th>
                     <th>DID YOU KNOW?</th>
                    </tr>
                  </thead>
                  <tbody>
                     <tr>
                        <td><b class="text-danger"> RETINOIDS AND CAROTENE</b> (<a href="vitA.jsp">vitamin A</a>; includes retinol, retinal, retinyl esters, and retinoic acid and are also referred to as "preformed" vitamin A. Beta carotene can easily be converted to vitamin A as needed.)</td>
                        <td>Essential for vision Lycopene may lower prostate cancer risk. Keeps tissues and skin healthy. Plays an important role in bone growth and in the immune system. Diets rich in the carotenoids alpha carotene and lycopene seem to lower lung cancer risk. Carotenoids act as antioxidants. Foods rich in the carotenoids lutein and zeaxanthin may protect against cataracts</td>
                        <td>M: 900 mcg (3,000 IU)W: 700 mcg (2,333 IU)Some supplements report vitamin A in international units (IU's).</td>
                        <td>3,000 mcg (about 10,000 IU)</td>
                        <td><b>Sources of retinoids:</b> beef liver, eggs, shrimp, fish, fortified milk, butter, cheddar cheese, Swiss cheese <br><br>

                            <b>Sources of beta carotene: </b>sweet potatoes, carrots, pumpkins, squash, spinach, mangoes, turnip greens</td>
                            <td>Many people get too much preformed vitamin A from food and supplements. Large amounts of supplemental vitamin A (but not beta carotene) can be harmful to bones. Normal 0 false false false EN-US X-NONE X-NONE </td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">THIAMIN </b>( <a href="vitB1.jsp">vitamin B1</a> )</td>
                        <td>Helps convert food into energy. Needed for healthy skin, hair, muscles, and brain and is critical for nerve function.</td>
                        <td>M: 1.2 mg, W: 1.1 mg</td>
                        <td>Not known</td>
                        <td>Pork chops, brown rice, ham, soymilk, watermelons, acorn squash</td>
                        <td>Most nutritious foods have some thiamin.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger" >RIBOFLAVIN </b>( <a href="vitb2.jsp">vitamin B2</a> )</td>
                        <td>Helps convert food into energy. Needed for healthy skin, hair, blood, and brain</td>
                        <td>M: 1.3 mg, W: 1.1 mg</td>
                        <td>Not known</td>
                        <td>Milk, eggs, yogurt, cheese, meats, green leafy vegetables, whole and enriched grains and cereals.</td>
                        <td>Most Americans get enough of this nutrient.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">NIACIN</b> ( <a href="vitB3.jsp">vitamin B3</a>, nicotinic acid)</td>
                        <td>Helps convert food into energy. Essential for healthy skin, blood cells, brain, and nervous system</td>
                        <td>M: 16 mg, W: 14 mg</td>
                        <td> 	35 mg</td>
                        <td>Meat, poultry, fish, fortified and whole grains, mushrooms, potatoes, peanut butter</td>
                        <td>Niacin occurs naturally in food and can also be made by your body from the amino acid tryptophan, with the help of B6.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">PANTOTHENIC ACID</b> ( <a href="vitB5.jsp">vitamin B5</a> )</td>
                        <td>Helps convert food into energy. Helps make lipids (fats), neurotransmitters, steroid hormones, and hemoglobin</td>
                        <td>M: 5 mg, W: 5 mg</td>
                        <td>Not known</td>
                        <td>Wide variety of nutritious foods, including chicken, egg yolk, whole grains, broccoli, mushrooms, avocados, tomato products</td>
                        <td>Deficiency causes burning feet and other neurologic symptoms.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">PYRIDOXINE</b> ( <a href="vitB6.jsp">vitamin B6</a>, pyridoxal, pyridoxine, pyridoxamine)</td>
                        <td>Aids in lowering homocysteine levels and may reduce the risk of heart diseaseHelps convert tryptophan to niacin and serotonin, a neurotransmitter that plays key roles in sleep, appetite, and moods. Helps make red blood cells Influences cognitive abilities and immune function</td>
                        <td>31–50 years old: M: 1.3 mg, W: 1.3 mg; 51+ years old: M: 1.7 mg, W: 1.5 mg</td>
                        <td>100 mg</td>
                        <td>Meat, fish, poultry, legumes, tofu and other soy products, potatoes, noncitrus fruits such as bananas and watermelons</td>
                        <td>Many people don't get enough of this nutrient.</td>
                    </tr><tr>
                        <td><b class="text-danger">COBALAMIN</b> ( <a href="vitB12.jsp">vitamin B12</a> )</td>
                        <td>Aids in lowering homocysteine levels and may lower the risk of heart disease. Assists in making new cells and breaking down some fatty acids and amino acids. Protects nerve cells and encourages their normal growth Helps make red blood cells and DNA</td>
                        <td>M: 2.4 mcg, W: 2.4 mcg</td>
                        <td>Not known</td>
                        <td>Meat, poultry, fish, milk, cheese, eggs, fortified cereals, fortified soymilk</td>
                        <td>Some people, particularly older adults, are deficient in vitamin B12 because they have trouble absorbing this vitamin from food. Those on a vegan or vegetarian diet often don't get enough B12 as it's mostly found in animal products. They may need to take supplements. A lack of vitamin B12 can cause memory loss, dementia, and numbness in the arms and legs.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">BIOTIN</b></td>
                        <td>Helps convert food into energy and synthesize glucose. Helps make and break down some fatty acids. Needed for healthy bones and hair</td>
                        <td>M: 30 mcg, W: 30 mcg</td>
                        <td>Not known</td>
                        <td>Many foods, including whole grains, organ meats, egg yolks, soybeans, and fish</td>
                        <td>Some is made by bacteria in the gastrointestinal tract. However, it's not clear how much of this the body absorbs.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">ASCORBIC ACID</b> ( <a href="vitC.jsp">vitamin C</a> )</td>
                        <td>Foods rich in vitamin C may lower the risk for some cancers, including those of the mouth, esophagus, stomach, and breast. Long-term use of supplemental vitamin C may protect against cataracts. Helps make collagen, a connective tissue that knits together wounds and supports blood vessel walls. Helps make the neurotransmitters serotonin and norepinephrine Acts as an antioxidant, neutralizing unstable molecules that can damage cells. Bolsters the immune system</td>
                        <td>M: 90 mg, W: 75 mg Smokers: Add 35 mg</td>
                        <td>2,000 mg</td>
                        <td>Fruits and fruit juices (especially citrus), potatoes, broccoli, bell peppers, spinach, strawberries, tomatoes, Brussels sprouts</td>
                        <td>Evidence that vitamin C helps reduce colds has not been convincing.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">CHOLINE </b></td>
                        <td>Helps make and release the neurotransmitter acetylcholine, which aids in many nerve and brain activities. Plays a role in metabolizing and transporting fats</td>
                        <td>M: 550 mg, W: 425 mg</td>
                        <td>3,500 mg</td>
                        <td>Many foods, especially milk, eggs, liver, salmon, and peanuts</td>
                        <td>No rmally the body makes small amounts of choline. But experts don't know whether this amount is enough at certain ages.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">CALCIFEROL</b> ( <a href="vitD.hyml.jsp">vitamin D</a> )</td>
                        <td>Helps maintain normal blood levels of calcium and phosphorus, which strengthen bones. Helps form teeth and bones. Supplements can reduce the number of non-spinal fractures</td>
                        <td>31–70: 15 mcg (600 IU) 71+: 20 mcg (800 IU)</td>
                        <td>50 mcg (2,000 IU)</td>
                        <td>Fortified milk or margarine, fortified cereals, fatty fish</td>
                        <td>Many people don't get enough of this nutrient. While the body uses sunlight to make vitamin D, it cannot make enough if you live in northern climates or don't spend much time in the sun.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">ALPHA-TOCOPHEROL</b> ( <a href="vitE.jsp">vitamin E</a> )  </td>
                        <td>Acts as an antioxidant, neutralizing unstable molecules that can damage cells. Protects vitamin A and certain lipids from damage. Diets rich in vitamin E may help prevent Alzheimer's disease. </td>
                        <td>M: 15 mg, W: 15 mg (15 mg equals about 22 IU from natural sources of vitamin E and 33 IU from synthetic vitamin E)</td>
                        <td>1,000 mg (nearly 1,500 IU natural vitamin E; 2,200 IU synthetic)</td>
                        <td>Wide variety of foods, including vegetable oils, salad dressings and margarines made with vegetable oils, wheat germ, leafy green vegetables, whole grains, nuts</td>
                        <td>Vitamin E does not prevent wrinkles or slow other aging processes.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">FOLIC ACID </b>( <a href="vitB9.jsp">vitamin B9</a>, folate, folacin)</td>
                        <td>Vital for new cell creationHelps prevent brain and spine birth defects when taken early in pregnancy; should be taken regularly by all women of child-bearing age since women may not know they are pregnant in the first weeks of pregnancy. Can lower levels of homocysteine and may reduce heart disease risk May reduce risk for colon cancer. Offsets breast cancer risk among women who consume alcohol</td>
                        <td>M: 400 mcg, W: 400 mcg</td>
                        <td>1,000 mcg</td>
                        <td>Fortified grains and cereals, asparagus, okra, spinach, turnip greens, broccoli, legumes like black-eyed peas and chickpeas, orange juice, tomato juice</td>
                        <td>Many people don't get enough of this nutrient.Occasionally, folic acid masks a B12 deficiency, which can lead to severe neurological complications. That's not a reason to avoid folic acid; just be sure to get enough B12.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">PHYLLOQUINONE, MENADIONE</b> ( <a href="vitK.jsp">vitamin K</a> )</td>
                        <td>Activates proteins and calcium essential to blood clotting. May help prevent hip fractures</td>
                        <td>M: 120 mcg, W: 90 mcg</td>
                        <td>Not known</td>
                        <td>Cabbage, liver, eggs, milk, spinach, broccoli, sprouts, kale, collards, and other green vegetables</td>
                        <td>Intestinal bacteria make a form of vitamin K that accounts for half your requirements. If you take an anticoagulant, keep your vitamin K intake consistent.</td>
                    </tr>
                    <tr>
                        <th>MINERAL</th>
                        <th> BENEFITS</th>
                        <th>RECOMMENDED AMOUNT (daily RDA* or daily AI**)</th>
                        <th>UPPER LIMIT (UL) per day</th>
                        <th>GOOD FOOD SOURCES</th>
                        <th>DID YOU KNOW?</th>
                    </tr>
                    <tr>
                        <td class="text-danger"><b>CALCIUM</b></td>
                        <td> Builds and protects bones and teeth. Helps with muscle contractions and relaxation, blood clotting, and nerve impulse transmission. Plays a role in hormone secretion and enzyme activation. Helps maintain healthy blood pressure</td>
                        <td>31–50: M: 1,000 mg, W: 1,000 mg 51-70: M: 1,000 mg, W: 1,200 mg, 71+: M: 1,200 mg, W: 1,200 mg</td>
                        <td>2,500 mg</td>
                        <td>Yogurt, cheese, milk, tofu, sardines, salmon, fortified juices, leafy green vegetables, such as broccoli and kale (but not spinach or Swiss chard, which have binders that lessen absorption)</td>
                        <td>Adults absorb roughly 30% of calcium ingested, but this can vary depending on the source. Diets very high in calcium may increase the risk of prostate cancer.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">CHLORIDE </b></td>
                        <td>Balances fluids in the body. A component of stomach acid, essential to digestion</td>
                        <td>14-50: M/W: 2.3 g, 51-70 M/W: 2.0 g, 71+: M/W: 1.8 g</td>
                        <td>Not known</td>
                        <td>Salt (sodium chloride), soy sauce, processed foods</td>
                        <td>New recommendations (DRIs) for chloride are under development by the Institute of Medicine.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">CHROMIUM </b></td>
                        <td>Enhances the activity of insulin, helps maintain normal blood glucose levels, and is needed to free energy from glucose</td>
                        <td>14–50: M: 35 mcg, 14-18: W: 24 mcg 19-50: W: 25 mcg 51+: M: 30 mcg, W: 20 mcg</td>
                        <td>Not known</td>
                        <td>Meat, poultry, fish, eggs, potatoes, some cereals, nuts, cheese</td>
                        <td>Unrefined foods such as brewer's yeast, nuts, and cheeses are the best sources of chromium, but brewer's yeast can sometimes cause bloating and nausea, so you may choose to get chromium from other food sources.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">COPPER </b></td>
                        <td>Plays an important role in iron metabolism and immune system. Helps make red blood cells</td>
                        <td>M: 900 mcg, W: 900 mcg</td>
                        <td> 	10,000 mcg</td>
                        <td> 	Liver, shellfish, nuts, seeds, whole-grain products, beans, prunes, cocoa, black pepper</td>
                        <td>More than half of the copper in foods is absorbed.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">FLUORIDE </b></td>
                        <td>Encourages strong bone formation. Keeps dental cavities from starting or worsening</td>
                        <td>M: 4 mg, W: 3 mg</td>
                        <td>10 mg</td>
                        <td>Water that is fluoridated, toothpaste with fluoride, marine fish, teas</td>
                        <td>Harmful to children in excessive amounts.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">IODINE </b></td>
                        <td>Part of thyroid hormone, which helps set body temperature and influences nerve and muscle function, reproduction, and growth. Prevents goiter and a congenital thyroid disorder</td>
                        <td>M: 150 mcg, W: 150 mcg</td>
                        <td>1,100 mcg</td>
                        <td>Iodized salt, processed foods, seafood</td>
                        <td>To prevent iodine deficiencies, some countries add iodine to salt, bread, or drinking water.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">IRON </b></td>
                        <td>Helps hemoglobin in red blood cells and myoglobin in muscle cells ferry oxygen throughout the body. Needed for chemical reactions in the body and for making amino acids, collagen, neurotransmitters, and hormones</td>
                        <td>19–50: M: 8 mg, W: 18 mg 51+: M: 8 mg, W: 8 mg</td>
                        <td>45 mg</td>
                        <td>Red meat, poultry, eggs, fruits, green vegetables, fortified bread and grain products</td>
                        <td>Many women of childbearing age don't get enough iron. Women who do not menstruate probably need the same amount of iron as men. Because iron is harder to absorb from plants, experts suggest vegetarians get twice the recommended amount (assuming the source is food).</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">MAGNESIUM </b></td>
                        <td>Needed for many chemical reactions in the body Works with calcium in muscle contraction, blood clotting, and regulation of blood pressure. Helps build bones and teeth</td>
                        <td>18+: M: 420 mg, W: 320 mg</td>
                        <td>350 mg (Note: This upper limit applies to supplements and medicines, such as laxatives, not to dietary magnesium.)</td>
                        <td>Green vegetables such as spinach and broccoli, legumes, cashews, sunflower seeds and other seeds, halibut, whole-wheat bread, milk</td>
                        <td>The majority of magnesium in the body is found in bones. If your blood levels are low, your body may tap into these reserves to correct the problem.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">MANGANESE </b></td>
                        <td>Helps form bones. Helps metabolize amino acids, cholesterol, and carbohydrates</td>
                        <td>M: 2.3 mg, W: 1.8 mg</td>
                        <td>11 mg</td>
                        <td>Fish, nuts, legumes, whole grains, tea</td>
                        <td>If you take supplements or have manganese in your drinking water, be careful not to exceed the upper limit. Those with liver damage or whose diets supply abundant manganese should be especially vigilant.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">MOLYBDENUM </b></td>
                        <td>Part of several enzymes, one of which helps ward off a form of severe neurological damage in infants that can lead to early death</td>
                        <td>M: 45 mcg, W: 45 mcg</td>
                        <td>2,000 mcg</td>
                        <td>Legumes, nuts, grain products, milk</td>
                        <td>Molybdenum deficiencies are rare.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">PHOSPHORUS </b></td>
                        <td>Helps build and protect bones and teeth. Part of DNA and RNA. Helps convert food into energy. Part of phospholipids, which carry lipids in blood and help shuttle nutrients into and out of cells</td>
                        <td>M: 700 mg, W: 700 mg</td>
                        <td>31–70: 4,000 mg 71+: 3,000 mg</td>
                        <td>Wide variety of foods, including milk and dairy products, meat, fish, poultry, eggs, liver, green peas, broccoli, potatoes, almonds</td>
                        <td>Certain drugs bind with phosphorus, making it unavailable and causing bone loss, weakness, and pain.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">POTASSIUM</b></td>
                        <td>Balances fluids in the body. Helps maintain steady heartbeat and send nerve impulses. Needed for muscle contractions. A diet rich in potassium seems to lower blood pressure. Getting enough potassium from your diet may benefit bones</td>
                        <td>M: 4.7 g, W: 4.7 g 	</td>
                        <td>Not known</td>
                        <td>Meat, milk, fruits, vegetables, grains, legumes</td>
                        <td>Food sources do not cause toxicity, but high-dose supplements might.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">SELENIUM</b></td>
                        <td>Acts as an antioxidant, neutralizing unstable molecules that can damage cells. Helps regulate thyroid hormone activity</td>
                        <td>M: 55 mcg, W: 55 mcg</td>
                        <td>400 mcg</td>
                        <td>Organ meats, seafood, walnuts, sometimes plants (depends on soil content), grain products</td>
                        <td>Researchers are investigating whether selenium may help reduce the risk of developing cancer, but with mixed results.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">SODIUM</b></td>
                        <td>Balances fluids in the body. Helps send nerve impulses. Needed for muscle contractions. Impacts blood pressure; even modest reductions in salt consumption can lower blood pressure</td>
                        <td>M: 2,300 mg, W: 2,300 mg</td>
                        <td>Not determined</td>
                        <td>Salt, soy sauce, processed foods, vegetables</td>
                        <td>While experts recommend that people limit sodium intake to 2,300 mg, most Americans consume 4,000–6,000 mg a day.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">SULFUR </b></td>
                        <td>Helps form bridges that shape and stabilize some protein structures. Needed for healthy hair, skin, and nails</td>
                        <td>Unknown</td>
                        <td>Unknown</td>
                        <td>Protein-rich foods, such as meats, fish, poultry, nuts, legumes</td>
                        <td>Sulfur is a component of thiamin and certain amino acids. There is no recommended amount for sulfur. Deficiencies occur only with a severe lack of protein.</td>
                    </tr>
                    <tr>
                        <td><b class="text-danger">ZINC </b></td>
                        <td>Helps form many enzymes and proteins and create new cells. Frees vitamin A from storage in the liver. Needed for immune system, taste, smell, and wound healing. When taken with certain antioxidants, zinc may delay the progression of age-related macular degeneration</td>
                        <td>M: 11 mg, W: 8 mg</td>
                        <td>40 mg</td>
                        <td>Red meat, poultry, oysters and some other seafood, fortified cereals, beans, nuts</td>
                        <td>Because vegetarians absorb less zinc, experts suggest that they get twice the recommended requirement of zinc from plant foods.</td>
                    </tr>
                  </tbody>
            </table>
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

    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>    

</body>
</html>
