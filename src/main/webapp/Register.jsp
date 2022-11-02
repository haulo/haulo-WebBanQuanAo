<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register Form</title>
</head>
<body>
	<h1>Register Form</h1>
	<form method="POST" action="Submit">
		<table>
			<tr>
				<td width="30%" aline="center">*Full name:</td>
				<td><input type="text" name="fullName" size="25"></td>
			</tr>
			<tr>
				<td width="30%" aline="center">*Email:</td>
				<td><input type="textEmail" name="email" size="25"></td>
			</tr>
			<tr>
				<td width="30%" aline="center">*Phone:</td>
				<td><input type="text" name="phone" size="25"></td>
			</tr>	
			<tr>
				<td width="30%" aline="center">*Password:</td>
				<td><input type="password" name="password" size="25"></td>
			</tr>
			<tr>
				<td width="30%" aline="center">*Enter password:</td>
				<td><input type="password" name="password" size="25"></td>
			</tr>
			<tr>
				<td><input type="checkbox" name="remember" value="Remember">Remember</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="Submit" name="submit">
					<input type="reset" value="Reset">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>