<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<link rel="stylesheet" href="home.css">
</head>
<body background="bg.jpg">
<div class="main">
	<div class="navbar">
		<div class="icon">
			<h2 class="logo">Visitor Management System</h2>
		</div>
		
		<div class="menu">
		<ul>
			<li><a href="#">HOME</a></li>
			<li><a href="#">REGISTER</a></li>
			<li><a href="#">DASHBOARD</a></li>
			<li><a href="#">VISITOR</a></li>
			<li><a href="#">PROFILE</a></li>
			<li><a href="#">CHANGE PASSWORD</a></li>
			<li><a href="#">LOGOUT</a></li>
		</ul>
		</div>
	</div>
</div>
<div class="popup">
	<div class="popup-content">
	<h1 style=text-align:center >Registration Form</h1>
	<form>
		<table>
		<tr>
			<td>
				Name:
			</td>
			<td>
				<input type="text" placeholder="Name" name="" >
			</td>
		</tr>
			<tr>
			<td>
				Phone no:
			</td>
			<td>
				<input type="phone" placeholder="98678*****">
			</td>
		</tr>
			<tr>
			<td>
				Email ID:
			</td>
			<td>
				<input type="email" placeholder="example@gmail.com">
			</td>
		</tr>
			<tr>
			<td>
				Password:
			</td>
			<td>
				<input type="password" placeholder="Password">
			</td>
		</tr>
		<tr>
			<td>
				Gender :
			</td>
			<td>
				<input type="radio" name="gender">Male
				<input type="radio" name="gender">Female
								
			</td>
		</tr>
		<tr>
			<td>
				Date of Birth :
			</td>
			<td>
				<input type="date">
			</td>
		</tr>
		<tr>
			<td>
				Address:
			</td>
			<td>
				<textarea rows="5" col="17" placeholder="Address" ></textarea>
			</td>
		</tr>
		<tr>
			<td align="center">
				<input type="submit" value="Submit" >
				<input type="reset" value="Reset">
			</td>
		</tr>
		</table>
	</form>
	</div>
</div>
</body>
</html>