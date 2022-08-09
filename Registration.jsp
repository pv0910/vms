<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>
</head>
<body>
  <div class="container">
	
	<div align="center" class="title">Registration Form</div>
	<form action="#">
	 <div align="center" class="user-details">
	   <div class="input-box">
	   <span class="details">ID</span>
	   <input type="text" placeholder="Enter ID" required>
	   </div>
	   
	   <div class="input-box">
	   <span class="details">First Name</span>
	   <input type="text" placeholder="Enter First name" required>
	   </div>
	   
	   <div class="input-box">
	   <span class="details">Last Name</span>
	   <input type="text" placeholder="Enter Last name" required>
	   </div>
	   
	   <div class="gender-details">
	   <span class="gender-title">Gender</span>
	   <div class="category">
	   		<label for="">
	   		<span class="dot one"></span>
	   		<span class="gender">Male</span>
	   		</label>
	   		<label for="">
	   		<span class="dot one"></span>
	   		<span class="gender">Female</span>
	   		</label>
	   		
	   </div>
	   </div>
	   
	   <div class="input-box">
	   <span class="details">Email</span>
	   <input type="text" placeholder="abc@gmail.com" required>
	   </div>
	   
	    <div class="input-box">
	   <span class="details">Contact</span>
	   <input type="text" placeholder="9876******" required>
	   </div>
	   
	    <div class="input-box">
	   <span class="details">Address</span>
	   <input type="text" placeholder="Enter your Address" required>
	   </div>
	   
	    <div class="input-box">
	   <span class="details">Reason</span>
	   <input type="text" placeholder="Reason for visiting" required>
	   </div>
	   
	    <div class="input-box">
	   <span class="details">Date</span>
	   <input type="text" placeholder="" required>
	   </div>
	   
	    <div class="input-box">
	   <span class="details">Check-in</span>
	   <input type="text" placeholder="" required>
	   </div>
	   
	   <div class="input-box">
	   <span class="details">Check-out</span>
	   <input type="text" placeholder="" required>
	   </div>
	   <div class="button">
	   <input type="submit" value="Register">
	   </div>
	 </div>
	</form>
  
  </div>
</body>
</html>