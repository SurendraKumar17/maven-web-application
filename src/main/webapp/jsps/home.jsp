<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Techwave Consulting India Pvt.Ltd.- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to Techwave Consulting India Pvt.Ltd.</h1>
<h1 align="center"> As experts in Digital Transformation, our sole purpose is to drive innovation in an increasingly competitive climate. Our global team combines technical knowledge, breakthrough analytics and a genuine understanding of today’s consumers to empower you to stay ahead of the game. </h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span style="font-weight: bold;">
		Hyderabad
                #1-89/3/19, SY NO #Plot No- 19,
                Durgam Cheruvu, Madhapur
                Hyderabad,Telangana, India – 500082,
		<br>
		<a href="mailto:info@techwave.net">Mail to Welcome to Techwave Consulting India Pvt.Ltd</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Welcome to Techwave Consulting India Pvt.Ltd</p>
<p align=center><small>Copyrights 2022 by <a href="https://techwave.net/">Welcome to Techwave Consulting India Pvt.Ltd</a> </small></p>

</body>
</html>
