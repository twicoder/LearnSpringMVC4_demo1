<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Event Page</title>
<style type="text/css">
	.error {
		color:#ff0000;
	}
	.errorblock{
		color:#000;
		background-color:#FFEEEE;
		border:3px solid #FF0000;
		padding: 8px;
		margin: 16px;
	}
	
	
</style>
</head>
<body>
	<form:form commandName="event">
		<form:errors path="*" cssClass="errorblock" element="div" />
		<label for="textinput1">Enter Minutes:</label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error" />
		<br>
		<input type="submit" class="btn" value="Enter Event" />
	</form:form>
</body>
</html>