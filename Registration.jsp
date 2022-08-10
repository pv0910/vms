<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
<link rel="stylesheet" href="Registration.css">
<meta name="viewport" content="width=device-width",initial-scale=1.0">
</head>
<body background="bg.png">
  <div class="container">
	
	<div align="center" class="title">Registration Form</div>
	<br>
	<form action="<%= request.getContextPath()%>/register" method="post">
	 <div align="center" class="user-details">
	   <div class="input-box">
	   <span class="details">ID</span>
	   <input type="text" placeholder="Enter ID" required>
	   </div>
	   <br>
	   <div class="input-box">
	   <span class="details">First Name</span>
	   <input type="text" placeholder="Enter First name" required>
	   </div>
	   <br>
	   <div class="input-box">
	   <span class="details">Last Name</span>
	   <input type="text" placeholder="Enter Last name" required>
	   </div>
	   <br>
	   <div class="input-box">
	   <span class="details">Email</span>
	   <input type="text" placeholder="abc@gmail.com" required>
	   </div>
	   <br>
	   
	    <div class="input-box">
	   <span class="details">Contact</span>
	   <input type="text" placeholder="9876******" required>
	   </div>
	   <br>
	    <div class="input-box">
	   <span class="details">Address</span>
	   <input type="text" placeholder="Enter your Address" required>
	   </div>
	   <br>
	    <div class="input-box">
	   <span class="details">Reason</span>
	   <input type="text" placeholder="Reason for visiting" required>
	   </div>
	   <br>
		<div class=gender-details>
		Gender 
		<input type="radio" name="gender" value="male">Male
		<input type="radio" name="gender" value="Female">Female
	   </div>
	   <br>
	   
	    <div class="input-box">
	   <span class="details">Date</span>
	   <input type="date"required>
	   </div>
	   <br>
	    <div class="input-box">
	   <span class="details">Check-in</span>
	   <input type="time" placeholder="" required>
	   </div>
	   <br>
	   <div class="input-box">
	   <span class="details">Check-out</span>
	   <input type="time" placeholder="" required>
	   </div>
	   <br>
	  <button type="submit">Register</button>
	 </div>
	</form>
  
  </div>
</body>
</html>