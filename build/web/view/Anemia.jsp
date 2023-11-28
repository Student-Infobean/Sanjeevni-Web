<%-- 
    Document   : Anemia
    Created on : Nov 27, 2023, 10:52:33 PM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="Anemia.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" integrity="sha512-iecdLmaskl7CVkqkXNQ/ZH/XLlvWZOJyj7Yy7tcenmpD1ypASozpmT/E0iPtmFIB46ZmdtAc9eNBvH0H/ZpiBw==" crossorigin="anonymous" referrerpolicy="no-referrer">
    <script src="https://kit.fontawesome.com/f30d5219dd.js" crossorigin="anonymous"></script>

</head>
<body>
    <div id="container">
        <div id="header1">
            <img src="logo.png" alt="">
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
            <h1>What happens to People with Anemia ?</h1>
            <h3>Low energy, headaches, and dizziness are common effects</h3>
            <p>By Heidi Moawad, MD | Published on Oct 1, 2023</p>
            <div id="table">
                <h3>Table of Contents</h3>
                <ul>
                    <li><a href="">Causes</a></li>
                    <li><a href="">Symptoms</a></li>
                    <li><a href="">Signs of severe Anemia</a></li>
                    <li><a href="">Emergency treatment</a></li>
                    <li><a href="">Management</a></li>
                </ul>
            </div>
            <div id="info">
                <p>Anemia is lower than normal red blood cell (RBC) count, size, or function. It is not an uncommon problem, and it can usually be treated. <br><br>

                    Your RBCs contain hemoglobin, an iron-containing protein that carries oxygen throughout your body. When you don’t have enough of these cells, or when they’re not functioning as they should, you can feel low in energy, and you may also have other symptoms, such as feeling cold all the time, headaches, and dizziness. <br><br>
                    
                    Usually, anemia develops gradually, and people sometimes get used to the effects until the symptoms suddenly get substantially worse. This article explains the causes, symptoms, and management of anemia.</p>
                    <div id="image"><img src="images/Anemia.jpg" alt=""></div>
                    <h2>Common Causes of Anemia</h2>
                    <p>There are many different causes of anemia. It usually develops due to a deficiency in producing RBCs or excess RBC loss. 
                        <br><br>
                        The most common causes of anemia are nutritional deficiencies, which can involve low vitamin B12, iron deficiency, or insufficient protein. <br><br>
                        
                        Causes of anemia include: <br></p>
                        <ul>
                            <li><p>Malnutrition due to a diet low in vitamin B12, iron, or protein </p></li>
                            <li><p>Gastrointestinal (GI) disease that leads to impaired absorption of dietary nutrients </p></li>
                            <li><p>Rapid bleeding after an injury </p></li>
                            <li><p>Surgical blood loss </p></li>
                            <li><p>Slow, chronic blood loss due to gastrointestinal bleeding, bladder disease, or heavy menstrual bleeding</p></li>
                            <li><p>Congenital (present at birth) RBC disorders, such as sickle cell disease </p></li>
                            <li><p>Cancer or chemotherapy </p></li>
                            <li><p>Chronic liver or kidney disease </p></li>
                            <li><p>Lead exposure, such as from lead paint or contaminated water </p></li>
                            <li><p>Infections, such as malaria, a parasitic infection that mostly occurs in certain tropical geographic regions </p></li>
                        </ul>
                        <p>Some of these conditions, like traumatic blood loss, cause sudden and severe anemia. For example, some types of cancer, such as pancreatic cancer, may worsen rapidly, leading to an abrupt onset of anemia. In contrast, lead toxicity or liver disease can progress slowly, leading to a gradual progression of anemia.</p>
                        <div id="extrainfo">
                            <div id="line">

                            </div>
                            <h2>Who’s at Risk for Anemia?</h2>
                            <p>Anemia can affect anyone, but it is more common with advancing age, chronic medical illness, or during pregnancy.</p>
                        </div>
                        <h2>Anemia Symptoms: How Can You Tell?</h2>
                        <p>While there are many different causes of anemia, the effects and symptoms of anemia are generally the same regardless of the cause. <br><br>

                            Common symptoms of anemia include: <br></p>
                            <ul>
                            <li><p>Lower energy than usual</p></li>
                            <li><p>Feeling colder than usual </p></li>
                            <li><p>Dizziness </p></li>
                            <li><p>Headaches </p></li>
                            <li><p>Paler than usual appearance of the skin, especially the lips, fingers, and toes </p></li>
                            <li><p>Irritability</p></li>
                            
                            </ul>
                            <p>Symptoms depend on the cause of anemia. These symptoms aren’t necessarily caused by anemia, but they may occur along with anemia. <br><br>

                                Associated symptoms may include: <br></p>
                                <ul>
                                    <li><p>Pica (a disorder in which people eat things that aren’t food) with iron deficiency anemia</p></li>
                                    <li><p>Jaundice (yellow skin and eyes) with liver disease</p></li>
                                    <li><p>Diarrhea with GI malabsorption (difficulty absorbing and digesting nutrients from food)</p></li>
                                    <li><p>Abdominal distention (expanding appearance of the abdomen) with cancers of the bladder, liver, kidney, or stomach</p></li>
                                    <li><p>Weight loss due to cancer or causes of malnutrition </p></li>
                                </ul>
                        <p>These symptoms can help in the diagnostic process. If you already have a known medical condition, your healthcare provider may tell you to look out for these signs, which can indicate a worsening of the underlying disease. </p>
                        <div id="extrainfo2">
                            <h2>When to See a Healthcare Provider for Anemia Symptoms</h2>
                            <p>It is never safe to leave anemia untreated. If you develop any signs of anemia, such as pale skin, headaches, dizziness, or fatigue, you should make an appointment to see a healthcare provider as soon as possible. <br><br>
                                Blood tests for anemia include: <br></p>
                                <ul>
                                    <li><p>Complete blood count (CBC)</p></li>
                                    <li><p>Blood smear</p></li>
                                    <li><p>Iron tests</p></li>
                                </ul>
                                <p>Further tests may be done to look for the underlying cause.</p>
                        </div>
                        <h2>Signs of Severe Anemia </h2>
                        <p>Anemia can range in severity. Even mild anemia requires treatment, but severe anemia can be a medical emergency. You could develop an acute form of anemia, or a chronic form can suddenly worsen. <br><br>

                            The effects of severe anemia can be obvious and may include extreme dizziness or loss of consciousness. Sometimes severe anemia can also lead to substantial danger to your health, such as heart failure or oxygen deprivation to the brain or other organs. <br><br>
                            
                            The following symptoms indicate an emergency caused by anemia: <br></p>
                        <ul>
                            <li><p>A feeling that you’re going to pass out</p></li>
                            <li><p>Heart palpitations</p></li>
                            <li><p>Rapid heart rate</p></li>
                            <li><p>Low blood pressure, which you might be able to measure at home</p></li>
                            <li><p>Shortness of breath </p></li>
                            <li><p>Low blood oxygen saturation, which may be measured with a pulse oximeter at home</p></li>
                            <li><p>Loss of consciousness</p></li>
                        </ul>
                    <p>If you develop any of these signs or symptoms, immediately get emergency medical attention.<br><br>
                        If you have been diagnosed with a chronic form of anemia, you should have a plan of action to know what to do if your symptoms worsen. This plan may entail calling your healthcare provider or seeking urgent care or emergency care if you become dizzy or have low blood pressure. <br><br></p>
                        <h2>Emergency Anemia Treatment</h2>
                        <p>Treatment for severe, acute anemia may involve a blood transfusion.2 This procedure replenishes blood from a cross-matched donor to prevent permanent organ damage or death. Intravenous (IV) fluids, electrolytes, and medications may also be needed to treat high or low blood pressure. Sometimes supplemental oxygen is necessary. <br><br>

                            Replenishment of iron or vitamin B12 may be administered so the body can make enough healthy red blood cells. Other treatments may be provided, depending on the causes of anemia. For example, an antiparasitic medication is used to treat malaria.</p>
                        <h2>Daily Anemia Treatment and Management </h2>
                        <p>Treating the underlying cause of anemia can improve your red blood cell count or function. Supplements of iron or vitamin B12 may be recommended if you have a deficiency, but they are not appropriate for all causes of anemia.5 It is important to have the cause diagnosed before self-treating with supplements. <br><br>

                            Preventing anemia is mainly based on maintaining healthy, well-balanced nutrition. This means that you need to ensure that you are getting a variety of vitamins and minerals, particularly iron, folic acid, and vitamin B12. <br><br>
                            
                            If you eat a primarily plant-based diet (vegetarian or vegan), you may need supplements to avoid anemia, as such diets may lack enough vitamin B12.6 You should discuss recommendations for supplements with a healthcare provider.
                             <br><br>
                            If you go for recommended routine, yearly medical visits, you may have a complete blood count (CBC), which can quickly detect anemia so it can be diagnosed and treated.
                            <br><br>
                            If you have a chronic condition, such as sickle cell anemia, you may need maintenance treatment to avoid episodes of severe anemia. <br></p>
                            <h2>Summary</h2>
                            <p>Anemia is a low RBC count or abnormal RBCs that do not function properly. Some people are predisposed to anemia due to underlying health conditions. Anemia can also develop due to nutritional deficiencies or illnesses like cancer or infections. <br><br>

                                The causes of anemia are very diverse, but the symptoms tend to be similar regardless of the cause. Common symptoms are fatigue, headaches, and dizziness. You should see a healthcare provider if you experience any anemia symptoms. <br><br>
                                
                                Severe, acute anemia may cause a rapid heart rate, shortness of breath, and loss of consciousness. One of the first screening blood tests done to evaluate most medical conditions is a CBC. Treatment for anemia is usually effective. Depending on the cause of anemia, you may need a onetime treatment or continue consistent treatment for the long term. <br></p>
            </div>
        </div>
        <div id="footer">
            <div id="box1">
                <img src="logo.png" alt="">
                <p>Sanjeevani aims to provide overall health <br> welfare and awareness and to cover <br> the gap between the peoples and the <br>medications</p>
                <i class='fas fa-map-marker-alt' style="color: white;"> &nbsp;&nbsp;&nbsp;Polo Ground Indore</i><br>
                <i class="fas fa-phone-alt" > &nbsp;&nbsp;&nbsp;+91 8827343481</i> <br>
                <i class="fa fa-envelope-o" aria-hidden="true">&nbsp;&nbsp;&nbsp;sb360879@gmail.com</i>
                <img src="socualmedia.png" alt="" style="width: 70%;">
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
</body>
</html>
