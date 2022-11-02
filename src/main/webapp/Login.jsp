<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h3> Enter your name and password</h3>
	<from method="POST" action="Login">
		<table>
			<tr>
				<td>Name</td>
				<td><input type="text" name="username" size="30"></td>
			</tr>
			<tr>
				<td>Id</td>
				<td><input type="password" name="password" size="30"></td>
			</tr>
		 </table><br>
		 <input type="submit" value="Login">
		 
	</from>
	
</body>
</html>