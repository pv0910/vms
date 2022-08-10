<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link rel="stylesheet" href="nlogin.css">
</head>
<body background="bg.png">
 <div align="center" class="login-form">
 	<h1>Login Form</h1>
 	<form action="login" method="post">
 	  <p> <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required></p>

   <p> <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" minlength="8" required></p>

    <button type="submit">Login</button> 	
    </form>
 </div>
	

</body>
</html>