<%--
  Created by IntelliJ IDEA.
  User: LUCKY
  Date: 10/17/2019
  Time: 8:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Sign Up Authentication</title>

  <link href="bootstrap.css" rel="stylesheet" type="text/css">
</head>

<body background="background.jpg">
<marquee style="color:white" bgcolor=green direction=right behavior=alternate scrollamount=7><h2><b><i>I CAN is 100 <span style="color:red">times more important than  IQ</span></i></b></h2></marquee></center>

<h1 style="color: fuchsia;text-align: center"><b> Sign Up</b></h1>
<hr style="background-color: white">
<div class="row">


    <div class="col-lg-4"></div>
    <div class="col-lg-4">

        <form action="signup"method="post"style="text-align: center;color: white;background-color: #4f1a15" >

            First Name <input type="text"style="margin-left: 40px;margin-top: 10px" name="firstname"/><br>
            Last Name <input type="text"style="margin-left: 40px;margin-top: 10px" name="lastname"/><br>
            Phone Number <input type="text"style="margin-left: 13px;margin-top: 10px" name="phonenumber"/><br>
            Email <input type="text" style="margin-left: 71px;margin-top: 10px" name="email"/><br>
            Address Line 1 <input type="text" style="margin-left: 14px;margin-top: 10px" name="addressline1"/><br>
            Address Line 2 <input type="text" style="margin-left: 14px;margin-top: 10px" name="addressline2"/><br>
            City <input type="text" style="margin-left: 77px;margin-top: 10px" name="city"/><br>
            State <input type="text" style="margin-left: 67px;margin-top: 10px" name="state"/><br>
            Zip Code <input type="text" style="margin-left: 46px;margin-top: 10px" name="zipcode"/><br>



            <br>
            <div>

                <button type="submit"  style="background-color:black;margin-left: 29px;color: antiquewhite;">Submit</button>


            </div>
            <hr style="background-color: black;">
        </form >
    </div>
    <div class="col-lg-4"></div>


</body>
</html>
