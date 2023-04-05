<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<link href="<c:url value="/resources/css/bootstrap.min.css" />"
	rel="stylesheet">
<script src="<c:url value="/resources/js/jquery-3.6.4.min.js" />"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
<meta charset="ISO-8859-1">
<title>Index page</title>
</head>
<body>
	<h2>Hello World!</h2>
	<nav class="navbar navbar-expand-sm bg-primary navbar-dark">
		<div class="container-fluid">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link active" href="hello">Hello</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="hello">Hello</a></li>
				<li class="nav-item"><a class="nav-link" href="hello">Hello</a></li>
				<li class="nav-item"><a class="nav-link disabled" href="hello">Hello</a>
				</li>
			</ul>
		</div>
	</nav>
</body>
</html>
