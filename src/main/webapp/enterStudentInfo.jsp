<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form:form method="get" action="abcd" modelAttribute="Student">
	FirstName<form:input path="firstname"/><br>
	LastName<form:input path="lastname"/><br>
	 Gender:   
        Male <form:radiobutton path="gender" value="Male"/>  
        Female <form:radiobutton path="Gender" value="Female"/>
    <br>
    Course: <form:select path="course">  
        <form:option value="Java" label="Java"/>  
        <form:option value="Spring" label="Spring"/>  
        <form:option value="JPA" label="JPA"/>  
        <form:option value="Python" label="Python"/>  
        </form:select> 
       <br>
	<input type="submit" value="ClicktoSubmit"/>
</form:form>

</body>
</html>