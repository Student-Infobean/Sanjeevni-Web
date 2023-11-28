<%-- 
    Document   : proje_2
    Created on : Nov 28, 2023, 12:02:35 AM
    Author     : Lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="css/po_2.css">
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
        <div class="image">
            <img src="images/hospita..webp" alt="" >
            <div class="inner">
               <h1>Health camping</h1>
               <br><br>
               <button>View more</button>
              <!-- <button>Learn more</button> -->
              
            </div>

    </div>
    <div class="thri">
        <h1>On going camping</h1>
        <div class="thri1">
            
                <div class="box1">
                    <img src="images/blood.jpg" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
            </div>
                <div class="box2">
                    <img src="images/eye.jpg" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
                </div>
                <div class="box3">
                    <img src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBEREhESERERDxERERERDw8PEREQDw8RGBMZGRgYGBgbIS0kGx0qIRgYJTclKi8xNDQ0GiM6PzoyPi0zNDEBCwsLEA8QGhISGzEqISMxMTMzMzEzMzMzMTMxMzMxMzYzMzMzMzMzMzMzPjMzMzMxMzMxMzMzMTMzMzMzMzQzM//AABEIAJ0BQQMBIgACEQEDEQH/xAAbAAEAAQUBAAAAAAAAAAAAAAAAAgEDBAUGB//EAD8QAAIBAgQDBwEDCAoDAAAAAAABAgMRBBIhMQVBUQYTImFxgZGxMlJiFCNyobKzwdEWQlNUgpKTwuHwFaLx/8QAGgEBAAIDAQAAAAAAAAAAAAAAAAECAwQFBv/EADERAAICAQIEAwcDBQEAAAAAAAABAhEDBCESMUFRBSJxYYGRobHB8BMyQhRS0eHxBv/aAAwDAQACEQMRAD8A9gABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAZIgwAi6iMEVkyQQqGJe0jJk9THqR/UGShiYEqEtCVRXiizHRkPmSuRelEIlchLRNvRLdvZEsrZVsi2Yz4jh75e/oX6d9Sv9S/mvqndPZrZkWXcXHmqKshIq2QbIIFyjBi1eJYeDtKvRi+cXVpqS9VcWXjFydRRklEiFDEQqLNTnCovvU5xmvlFwB7cxYrEqRkwVZLMC2BYNkACSgAAAAAAAAAAAAAAAAAAAAAAAAAAADDKEgOdkRjiYyKs02Ok4ybi7Mx5MnArMuLHxujcMsOWpq8PxdJ5amj68mZveqWqdxDLGatCeKUHUkZ0di1UiKUrlnimMjQpTqS1yrRbOUnpGPuzI+VlIxcpKMVuzB4zxqGFglbPVavGnfl96T5L6/LXC8R4rWxDbqVG1fSmtKcfSO3vuWcXiJVJznN5pSd2+Xkl0S2t5GLJmnPI5eh7LQ+Hw06vnLq/8ez6iUn1M/g3HauFkrNzpN+KlJ6eq6S8173NZJkGyidbnQyYo5YOE1afc9YwWMhXhGpTlmjL5i+cZLk0Xas1FOUmoxinKUpO0YpK7bZ552U4q6FdQk/zVZqMk3pGT0UvnfyfkjaduOLNWw0HbaVZr5UX5bSfrE2f1PLbPKZPCZrVLDF+V7p9l1v2rl0u13Nf2i7TTrN06OanR2cleM63rzUfw/PRc0/VhkTXbb3Z6rBghghwY1S+vr3ZOjWnCSlCU4SW0oycJL3R2nZztb3jjRxLSm7RhW0jGUuUZX0u+TWj8ufDyIMmMnEx6vR49TGprfo+q/O3/AE9pZRs5vsbxnv6Xc1JXq0Ussm7ynS2V+rWz9Y9TopG0nas8TqME8OR45c1+X7yoKXBBiNoAC5jAAAAAAAAAAAAAAAAAAAAAAAAAAAKsgSITmo6t2JCVlWaPHayfqbSeIb+yrLq9zDrLn8vqa2bzLY29OnF2zm8dhpvfLDM7LM+fsSwMMRSf24Th0zSTXyi9jHmmo6NrNLTlplX1MlKOSzfluaMFwytHRnvFJ9TYYTiEFbPJQfmzn+23FIylSpRknHL3ja+y5u6Sv1ST0/EWsWn4nf7O1vQnwjB0qlNzqSc3KcoZLrLGKtuud73NhZ5z8tDBixaeazO3XT1OXlNPYsykZfbHh8MFkq0pNQqTySpuzSeVyUo9F4Xp6GpoYjMk+oo9Jp80M0eKBkSZakw5EHIGySuXcXiZVak6k3eUpZpP/vlYsIoCKV2XKMHOUYreTUY32u3ZfU23aXgP5H3Vp94qinq45XGStfm9PEYXA4uWKw0d716F/TvI3/Vc6/t9C9CnLfLVcHblmpyf+1F0vK2c/UamcNXhxJ7Su/t89zgGQZJkWyp0jP4Dje4xNKptG6U/0Ho/hNv2PVzxZ9Op6/w+t3lGjPnOlSk/WUE2ZsfU834/jV48nqvhuvqzJBEGU87RuAAWMYAAAAAAAAAAAAAAAAAAAAAAAAAAAMDH1bexns12JkpSd1otFfmUyvymbAvMYH5dG6inmk/6q1k/YnPPJO6UVa/i1fwjKpqEVokvRbmHjKys732f0NVqluzdi03UUaXHTSk4ptK9m4Wi7/BD/wAb4cyrVVz3g/rEsYipmm+Ubt3el3/1mSsfBQs5xVlu2kaqqzfakkqNZXwtSO2If+OEX9LGJ3tWis8ZwlJ8kp07/Df0MvEYiDd1OMkmno0+ZiuulKnPR5Jwnl65ZJ2K9TIm63NJx2nxDFZJ1qTdKmm4xgpSavvJ+FX9kYOGqxatF+h6VT4xSacpSlBWbeeMkl72seVVK3e4mtUgrU51atSC28Mptr9TNxVWzs2/Ds8uJ43CkbXMEW4kkDskzZ1+B1oYeGJk45JZbRUnnjF7Sataz0580ayKd0lq20kurPSuN0Y/kdagt6OHp3XRQ2/dstGN2c/XaqWCeKK/lLf02X3OI7MLNjKC/Hf/ACrN/A6ntRLvMJi2te7xiT8nGnCH+857sbTvjKf4VVl/6SX8Tc5u9w3FI72xFWqvRSUl+wi0f2/H6Gnra/q4z/sWP55H9jhyDMrF4OrTUZVIShGazQlKLiprqr+q+UYjMaO2mmrTKX1Xqes8H0w2HT/sKP7tHlFKk5zhGP2pzio/pN2X1R67CKhGMFtCMYr0SsjNjW557/0E1w44+1v7F8oWwZqPNWb0AElAAAAAAAAAACREAAAAAAAAAAAAAAAAt4iVoya5I0M6+re/TodDJX31T3RqpYOMW0tr6X5IwZot1RtaecUmmYVOpObtFXa3b0jH1Zg8RyxaU5Slf7ryr+Zu6k4wVo6JdDlOM4i81bkrf8mplVLnudDBcpdkVlgsNJZnGUv0qlSS+HKxh1qdGCeSlTi+qhG/yWamPhTjaU1FLdyaRhUsdGs7UvGm7ZlrH5MVN8jZ5dTGxWCpzlGcoK0ZrM4+F5b66rUycdh6TwtedBVHOnSc/wA3dd3FNLPe+iV7vyTOm4D2Zp1od5WnOUczSpw8Clbq97eltjpqeBo0k6cKcIxkrTja+dWtaTestL7m5hwut+Ro5tXFOlba9x4RRlUnFKpOpLqpTk18GRRpqJuu0nBHg68opPup3lQk9bxb2v1Wz9nzNVGJVqnR67TyhLHGUOTW353MjC0JVJxp01eUpKMI3SvJ7as3n9EcZ9yH+rD+ZoITlFpxurNOMotxlFrZprVPzNguO4z+9V/9ep/MKupGZZ21+k4pe1N/RnV8O7JRhGlKpJqvGpTqSjmjKmoRmrw210W99/IyMFW77F8QovaVKNOy3UYrJK3vNnI4Tj+KpTdTvJVJSjkl3zlUTje6Wr0s7v3fVmAsVUzyqKUlUcpylKMnGbbbb1ja12y/ElyRzX4fqMjm8uRO15X2fEpcq5Jr4dNj0PB8Io4fFwnRi4xeHrOScnJZozpq9227tS/UajsfONX8tpS1VWKzJc080ZftI3HBqqeCp1Hq4YerG73tG6f7tHnGHxVSlLNSnKnJJxzQk4Oz5O3Is6TTNbS4cmojqMcpeZcMbe+8ZSd9X27nf9oaaxlCtCjHPUw2IyqKavKUY2kl/mfvA42XZ3G/3efx/wAmNhOK4ig5ulVlF1NZtNSzO97tWd3q9d9TLj2kx8moxrOTbUVFRheTbsktN2yLT5m7g02p00XjxODjdri4rW2/Lart+82XZjs/XjiI1K9KVOFJZ1nt45J+FaPle/8AhO3kWuH0qsaUI1p95VtepK6td6tKySstvYvMyxVHmtdqp6jJxSrbZVdc+l778yNgTsDIaNm7AAIAAAAAAAAAAAAAAAAAAAAAAAAAAYAZouIV3Gbi3ZLxeq3RvGYPEsNGajJ2vB7/AIXy+bGPNFuOxn081Ge/U5rE4uUm4wjKpN7Rgrteb6LzZrP6P4irLNWqKjH7kHnkl0b2v6HUYqpClTagkuba3k7bs56fFrKV388jnySi992dbHKUo+RUvmaniPBcNT0jDvHreU3nk377F3gWGm3GlCnHMnbO9IxV27te6LNSpOrLS6jzlzfodb2SwmWLk1Z7X3vYvhi3IjUZeCHc6HCYdU6cKa1UVa/V838ka/2kZBjYvkdHkcRbswuNcKhi6Mqc9Jfapztd06nL1XJrmjyjHYGdCpKlVjaUX00kuUk+afJnssHoaXjXCKeMhln4Zq/dVbXcfJ9YvmvoymXHxbrmdbwvxL+mfBP9j+T7r7r8fldirMriXD6mGm4VY5XvGa1jKPVPmvpzMRmqexjJSSlF2mSuQuSuUbIJOo4Zx6jTwFWhJtVXCtGCUbxl3isnmWis29+hyjDYitUkm22kkk2229ElzZe7MOHTwxSnKP8AN2/UtvyO97H9n+6tiK0fG1+ZjJa04tfafm1y5Lzejsz2WyWrYlXnpKFF2ag+Tl59Fy9duusZYR6s4Hiviiknhwvbq+/sXs7vryW27gyJKRFmVHnmAASVN0AAQAAAAAAAAAAAAAAAAAAAAAAAASIsBgFDGxuscvXQyZMwKk7t9ORWbpF8at+hzfGc0YyhJN/dnraS/mc5QoQT18T/ABNtL5Ou4riYLwy1T5M5etKnGej05abHOdcR14N8BlRStodnwKhkowvu1d++v8TkeHwjOcVrK8krWsrHeUo2il5G3gju2aWqnsokzHxy8NzILeJV4s2Gaa5mJCfhLMJ6sjOdkWKM9SOLkZK5kcfg6eIi4VYqS5cpRfWL5M4XjXZyrh7zherSX9ZLxQX4or9paeh399S4noY5RUje0evy6Z+XePZ8v9P2r3pnkCZE9D4r2XoVrumu4qPW8F+bk/xR/ire5g8L7FpPNiZ59dIUm1B6/wBaTtf0VvVmL9N3R6KPjGmcOJtp9q393T32vccrw3hdXEzy0oN2+1N6RgurfL69Ez0DgPZylhbSdqtf+0t4YeVNcvXf02NvhsPCnFQpwjCK2jBKMf8A6XkZYwo4mt8Vyai4x8sO3V+r+3xsEWVZEucpkZEGSkRJRVkrAAkobkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFqvK0WaupXNli/sP0OZxNbU188qNrTRuzC4v4rs5l3cvc3uOq6M1FGKze5pLeR0bqJ0fZqjea8tTszluzS8TXkjqDo4V5Tl6h3MqUmrplSNSVk35GUwGhxVTVroylBluazSk/Nl6lGyZgT3Nh8iSL62LUUXkWIYgiaRSKJJFkVKxJEVElJAgg2RZJojIAiyiQCJIJAAkg3AABUAAAAAAAAAAAAAAAAAAAAAAAAABgFqvG8WvI43H3i2vM7SRzPH8K086WnPyMGphas2dLOpUzluITZjYXcv4uNzI4Rw6pUkrJpc5W0NTGnZv5JJI6Xs1SesvRHRGLgcMqcFFGUdGEaVHKyS4pNkkY2NfhaRkwRZrQumX6FEzRqFi/FaFa8LFcuiNfhNixFFyKEYk4xLUVbKxRKxTKSsWKlYiRVIgwCMi3IuyLMgGUKhAkgAqCQbgAAoAAAAAAAAASIgAAAAAAAAAAAAAAoypRgEJFmvSU001dMuyIMA00OAU1PM1ddG7pG1o0IwVopIuFCIxUeSLOTlzZMoRKlipfgtCMyVPYjULIg1eJ1lYOJOS8RKS1MdGSyiiTSK2KpChZGxWxKwZIbKEWSISBKLcmW2TmQKgAIFiAUKgEH//Z" width="100%" height="180px" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
                </div>
                <!-- <div class="box3">
                    <img src="blood.jpg" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
                </div>
                <div class="box3">
                    <img src="blood.jpg" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
                </div>
                <div class="box3">
                    <img src="blood.jpg" alt="">
                   <br>
                    Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. 
                <br>
                    <h5>date  10/11/25 <br>Address  : Tin imli musakhedi</h5>
                </div> -->
                <!-- <button>view more</button> -->
                </div>
                <button>View more</button>
    </div>
    <div class="forth">
        <h1>Up Coming</h1>
        <div>
            <div class="forth1">
                <p> Blood donation is like gifting somebody with a new life.
                    Every healthy person should donate their blood. </p><br><br>
                <button>view More</button>
                </div>
             <div class="forth1">
                <p>Regular eye examinations are important because: having
                 your vision corrected can improve the quality of day-to-day life. they </p>
                 <br><br>
                 <button>view More</button>
                </div>
             <div class="forth1">
               <p>An ear examination is a thorough check of the ears. It is done to 
                screen for ear problems, such as hearing loss, </p>
                <br><br>
                <button>view More</button>
            </div>
                <div class="forth1">
                  <p>A person with a heart condition may have a normal ECG result if the
                     condition does not cause a problem with the electrical activity of the heart.</p> 
                     <br>
                     <button>view More</button>
                    </div>
             <div class="forth1">
                <p>Routine checkups are centered around preventing illness rather than treating 
                    an active symptom or already diagnosed illness.</p>
                    <br><br>
                    <button>view More</button>
                </div>
                <div class="forth1">
                   <p>As well as eating healthily, regular exercise may help reduce your risk of
                     getting serious health conditions. It's also important for your overall health </p>
                     <br>
                     <button>view More</button>
                    </div>
            
        </div>
    </div>
        <div class="fiv">
            <h1>Latest</h1>
           
            <!-- <h1>Latest</h1> -->
                <div class="forth121">
                    <p>Around 200+ eyes have
                        been donated to the
                        needy through our campaign.</p>
                        <button>Read more</button>
                </div>
                <div class="forth121">
                    <p>About 500+ needy people
                        have been provided wheelchairs
                        through our campaign.</p>
                        <button>Read more</button>
                </div>
                <div class="forth121"><p>About 300+ needy people
                    have been provided Online calling
                    through our campaign.</p>
                    <button>Read more</button></div>
                    
                
                 </div>
        </div>
        <div class="six">
            <h1>Our type</h1>
            <div class="six1"><img src="images/p1..png" alt=""></div>
                <div class="six2"><img src="images/p2..png" alt=""></div>
                <div class="six3"><img src="images/p3..png" alt=""></div>
                <div class="six4"><img src="images/p4..png" alt=""></div>
                <button>View more</button>
       
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
    
</body>
</html>
