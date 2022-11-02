<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ICICI Lombard Insurance</title>
</head>
<body style = "background: url('https://images.newindianexpress.com/uploads/user/imagelibrary/2021/1/4/w1200X800/irdai_insurance.jpg');">
<form action = "getinsurancedetails">
<h2>Welcome to ICICI Lombard Insurance for Domestic and International Flights</h2>
<table>
<tr><td> IdNumber:</td><td> <input type = "text" name ="Idno"></td></tr>
<tr><td> Flight Company Name:</td><td> <input type = "text" name ="flightCo"></td></tr>
<tr><td>  Is Flight International type? True/False:</td><td> <input type = "text" name ="traveltype"></td></tr>
<tr><td> Flight Insurance Premium:</td><td> <input type = "text" name ="InsurancePremium"></td><td> in Crores</td></tr>
<tr><td><input type = "submit" name = "submit"></td></tr>
</table>
</form>
</body>
</html>
