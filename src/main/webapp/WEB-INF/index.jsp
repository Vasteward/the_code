<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trial</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">    
</head>
<body>
	<div id="container z-depth-4">
		<div>
			<p style="color: red;"><c:out value="${error}"/></p>
			<h3>What is the code?</h3>
			<form method="POST" action="/login">
			    <input type="text" name="code">
			    <button class="btn-floating btn-large waves-effect waves-light orange accent-4"><i class="material-icons right">gps_fixed</i></button>
			</form>
		</div>
	</div>
</body>
</html>