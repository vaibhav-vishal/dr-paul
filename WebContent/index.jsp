<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pathology Lab</title>
<link rel="stylesheet" href="css/IndexStyles.css"/>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

</head>
<body>
<div align="center">
<img alt="Logo" src="images/Logo.png">

<hr>
</div>
<div>
	<ul>
		<li>Patient</li>
		<li>Doctor</li>
		<li>Lab Tests</li>
		<li>Help</li>
	</ul>	
</div>
<hr>
<h3 align="center">Login for Authorized User</h3>
<form method="post" action="ValidateUser.jsp">
	<table >
		<tr>
			<td><label>Role</label></td>
			<td>
			<select name="Roles" class="dropdown">
			
				  <option value="Admin">Administrator</option>
				  <option value="Manager">Manager</option>
				  <option value="LabTech">Lab Technician</option>
				  <option value="Operator">Operator</option>
			</select>
			</td>
		</tr>
		<tr>
			<td><br><label>Lab Code</label></td>
			<td><br>
				<datalist id="json-datalist"></datalist>
				<input type="text" name="labCode" id="ajaxTextBox" list="json-datalist" placeholder="e.g. DL101" />
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<div class="row">
				<span>
				    <input class="gate" id="class" type="text" placeholder="Your Cool Name" />
				    <label for="class">Username</label>
				</span>
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2">
				<div class="row">
				<span>
				    <input class="gate" id="class" type="password" placeholder="It's Secret" />
				    <label for="class">Password</label>
				</span>
				</div>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="padding: 20px 20px;">
			<input class="btn" type="submit" value="Login" />
			</td>
			
		</tr>
	</table>
</form>
<hr>
<div style="text-align: center; text-decoration: underline;"><br><br><br>
� 2015-2021 American Dental Association</div>
</body>

<script type="text/javascript" src="scripts/LoginAjax.js"></script>
</html>