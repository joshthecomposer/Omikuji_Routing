<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- New line below to use the JSP Standard Tag Library -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

	<!-- for Bootstrap CSS -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- YOUR own local CSS -->
	<link rel="stylesheet" href="/css/style.css"/>
	<!-- For any Bootstrap that uses JS or jQuery-->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<script type="text/javascript" src="/script/script.js" defer></script>
<title>Omikuji</title>
</head>

<body>
	<div class="container bg-ligh rounded my-5 p-5">
		<h1>Submit an Omikuji</h1>
		<form action="/submit" method="POST">
			<div class="form-group">
				<label for="number">Enter a number between 5 and 25</label>
				<input type="number" name="number" max="25" min="5">
			</div>
			<div class="form-group">
				<label for="city">Enter the name of any city</label>
				<input class="form-control" type="text" name="city">
			</div>
			<div class="form-group">
				<label for="person">Enter the name of any real person</label>
				<input class="form-control" type="text" name="person">
			</div>
			<div class="form-group">
				<label for="hobby">Enter a professional endeavor or hobby</label>
				<input class="form-control" type="text" name="hobby">
			</div>
			<div class="form-group">
				<label for="thing">Enter any type of living thing</label>
				<input class="form-control" type="text" name="thing">
			</div>
			<div class="form-group">
				<label for="message">Say something nice to someone</label>
				<textarea class="form-control" name="message" id="" rows="10"></textarea>
			</div>
			<div class="form-group">
				<label for="submit">Send and show a friend</label>
				<button type="submit" class="btn btn-primary btn-lg btn-block">Submit</button>
			</div>
		</form>
	</div>
</body>
</html>