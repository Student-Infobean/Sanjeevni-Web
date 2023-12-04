<%-- 
    Document   : OTP
    Created on : Dec 1, 2023, 10:27:56 AM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             body {
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f0f0f0;
            }
            .container {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          }
                input[type="text"] {
        width: 200px;
        height: 40px;
        text-align: center;
        font-size: 16px;
        border: 1px solid #ccc;
        border-radius: 5px;
        margin-bottom: 20px;
      }
      h1 {
  margin-top: 0;
}

input[type="text"] {
  width: 200px;
  height: 40px;
  text-align: center;
  font-size: 16px;
  border: 1px solid #ccc;
  border-radius: 5px;
  margin-bottom: 20px;
}

button {
  padding: 10px 20px;
  font-size: 16px;
  background-color: #007bff;
  color: #fff;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  transition: background-color 0.3s ease;
}

button:hover {
  background-color: #0056b3;
}

            </style>
            <!--style=" text-align: center; border: 2px solid black ; margin: 200px;border-radius: 10px;height: 180px;width: 25%;margin-left: 300px"-->
    </head>
    <body>
        <form action="../OtpController" >
            <div class="container">
                <p>Please enter the OTP sent to your Email.</p>
                <input onkeyup="" type="text" id="otp" placeholder="Enter otp" name="otp" required style="margin-top: 50px; margin-left: 10" />
                <span id="udisplay" style="color:red;"></span>
              
            <button style="margin-top: 70px; background-color: black;color: white" name="task" value="Confirm"> Submit</button>
            </div>
        </form>
    </body>
</html>

