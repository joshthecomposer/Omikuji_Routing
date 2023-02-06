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
		<h1>Your Omikuji</h1>
		<p>In
			<c:out value="${number}"/>
			 years, you will live in 
			 <c:out value="${city}"/>
			  with  
			<c:out value="${person}"/>
			 as your roommate, 
			<c:out value="${hobby}"/>
			 for a living. The next time you see a 
			<c:out value="${thing}"/>
			, you will have good luck. Also,
			<c:out value="${message}"/>
		</p>
	</div>
</body>
</html>