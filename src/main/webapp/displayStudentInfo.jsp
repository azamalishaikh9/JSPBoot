<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table border="1">
	<tr>
		<th>FirstName</th>
		<th>LastName</th>
		<th>Course</th>
		<th>Gender</th>
	</tr>

<c:forEach var="Stu" items="${StudentList}">
		<tr>
		<td>${Stu.firstname}</td>
		<td>${Stu.lastname}</td>
		<td>${Stu.course}</td>
		<td>${Stu.gender}</td>
		</tr>

</c:forEach>
</table>
<br>
<br>
<br>

<a href="http://localhost:8080/">AddStudent</a>
</body>
</html>