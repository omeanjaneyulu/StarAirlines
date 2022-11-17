<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ticket Booking Page</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light"
		style="background-color: #e3f2fd;">
		<a href="#"> <img src ="https://upload.wikimedia.org/wikipedia/commons/e/ea/Star_Air_India_logo.png"/></a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse justify-content-end"
			id="navbarSupportedContent">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link" href="#">
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item active"><a class="nav-link" href="HRteam">HR
						<span class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item active"><a class="nav-link"
					href="Insuranceteam">Insurance <span class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item active"><a class="nav-link"
					href="Flightbookingteam">Flight Booking <span class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item active"><a class="nav-link"
					href="Flightdetailsteam">Flight Details <span class="sr-only">(current)</span>
				</a></li>

				<li class="nav-item active"><a class="nav-link"
					href="Marketingteam">Marketing <span class="sr-only">(current)</span>
				</a></li>
			</ul>
		</div>
	</nav>


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