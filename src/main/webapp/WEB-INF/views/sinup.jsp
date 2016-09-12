<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>
<Login page>
</title>
<style>
  body
  {
  background-image:url("bbb.jpeg");
   }
  
  </style>
</head>
<body>
<h3><Strong>WelCome to GOBUS.com</Strong></h3>
<p>
<form action="action_page.php">
First Name<br>
<input type="text"name="First Name"><br>
Last Name<br>
<input type="Text"name="Last Name"><br>
Email Id<br>
<input type="text"name="Email Id"><br>
Mobile Number<br>
<input type="datetime"name="mobile number"value="+91"><br>
DOB<br>
<input type="datetime"name="datetime"placeholder="MM/DD/YY"><br>
Gender<br>
<input type="radio"name="gender"value="Male">Male<br>
<input type="radio"name="gender"value="Female">Female<br>
<input type="radio"name="gender"value="Other">Other<br>
</br>
User Name<br>
<input type="text"name="User Name"><br>
PassWord<br>
<input type="PassWord"name="psw"><br>
Re-Enter PassWord<br>
<input type="PassWord"name="psw"><br>
<p>
<input type="submit"name=submit>
</p>

</form>
</p>
</body>
</html>