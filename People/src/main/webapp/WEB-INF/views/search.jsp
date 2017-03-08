<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SEARCH ENGINE 1.0.1</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	                rel="stylesheet">
</head>
	<body>
	<br>
		<div class="container">
			<p align="center" class="text-info">People Systems 1.0.1</p>
			<c:if test="${not empty infoMessage}">
  				<p align="center" class="bg-success">${infoMessage}</p>
			</c:if>
			<form action="search" method="post">
				 <input type="text" required="required" class="form-control" name="search"/><br>
				 <input type="submit" class="btn btn-primary btn-block" value="Search"></input>
			</form>
			
			<a class="btn btn-default btn-block"  href="/add-person">Add</a>
		</div>
		<script src="webjars/jquery/2.2.4/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</body>
</html>