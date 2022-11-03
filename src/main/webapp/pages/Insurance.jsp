<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ICICI Lombard Insurance</title>
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



<form action = "getinsurancedetails" method = "get">
<h2>Welcome to ICICI Lombard Insurance for Domestic and International Flights</h2>
<table>
<tr><td> IdNumber:</td><td> <input type = "text" name ="Idno"></td></tr>
<tr><td> Flight Company Name:</td><td> <input type = "text" name ="flightCo"></td></tr>
<tr><td> Flight type:</td><td> <input type = "text" name ="traveltype"></td></tr>
<tr><td> Flight Insurance Premium:</td><td> <input type = "text" name ="InsuranccePremium"></td><td> in Crores</td></tr>
<input type = "submit" name = "submit">
</table>
</form>
</body>
</html>
