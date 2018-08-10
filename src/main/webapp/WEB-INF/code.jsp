<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Secret Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0-rc.2/css/materialize.min.css">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css">    
</head>
<body>
	<div id="container">
		<ul>
			<li>Loyalty</li>
			<li>Courage</li>
			<li>Veracity</li>
			<li>Compassion</li>
			<li>Honor</li>
			<li><a href="<c:url value="/" />" class="button waves-effect waves-light btn-floating orange accent-4"><i class="material-icons right">home</i>GO BACK</a></li>									
		</ul>
	</div>
</body>
</html>