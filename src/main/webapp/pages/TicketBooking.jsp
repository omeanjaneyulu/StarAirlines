<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket Booking Page</title>
</head>
<body>
	<form method="post" action="ticketdetails">
		Ticket Number : <input type="text" name="TicketNumber"><br>
		Enter Name :
		<input type ="text" name="Name">
		<br>
		Enter Category Adult or Child :<input type="text" name="AgeCategory">
		<br>
		Enter Email ID : <input type="text" name="EmailId">
		<br>
		<input type="submit">
		<br>
	</form>
</body>
</html>