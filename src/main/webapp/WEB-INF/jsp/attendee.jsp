<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Attendee Page</title>
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

	<a href="?language=en">
		English
	</a><a href="?language=es">
		Spanish
	</a>
	<form:form commandName="attendee">
		<form:errors path="*" cssClass="errorblock" element="div" />
		<label for="textinput1"><spring:message code="attendee.name" /></label>
		<form:input path="name" cssErrorClass="error"/>
		<form:errors path="name" cssClass="error" />
		<br>
		<label for="textinput2"><spring:message code="attendee.email.address" /></label>
		<form:input path="emailAddress" cssErrorClass="error"/>
		<form:errors path="emailAddress" cssClass="error" />
		<br>
		<input type="submit" class="btn" value="Enter Attendee" />
	</form:form>
</body>
</html>