<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:violet;">
<h1 style="color:red; text-align:center;"> Welcome to user registration </h1>
<div style="text-align:center; background-color:silver; border-radius:90px; color:blue;">
<form action=""><br><br>
First Name : <input type="text"><br>
Last Name : <input type="text"><br>
User Name : <input type="text"><br>
<label>
Gender: 
</label>  <br>
<input type="radio" id="gender" name="gender" value="male"/> Male  
<br>
<input type="radio" id="gender" name="gender" value="female"/> Female <br/> 
<input type="radio" id="gender" name="gender" value="other"/> others<br/>
E-mail id : <input type="email"><br>
phone no : <input type="number"><br>
DOB :<input type="date" max="2099-12-31" min="1975-01-01"><br>
password : <input type="password"><br>
<input type="checkbox" required><a href="">Read terms & conditions</a><br>
<input type="submit"> <input type="reset"><br><br>
</form><br>
</div><br><br>
<div style="border-top:dotted;border-bottom:dotted;border-left:dotted;border-right:dotted; color:yellow;background-color:orange; text-align:center;"><h2>Contact us/Support : <a href="phone.jsp">+91 9592902137</a> /<a href="https://mail.google.com/mail/u/0/?tab=rm&ogbl#inbox?compose=new"> support@zxis.com</a></h2></div>

</body>
</html>