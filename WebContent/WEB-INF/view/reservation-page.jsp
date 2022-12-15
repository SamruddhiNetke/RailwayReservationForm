<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<!DOCTYPE html>
<html><head>
<title>Railway Registration Page</title>
</head>
<h2>Railway Reservation Form</h2>

<form:form action="submitForm" modelAttribute="reservation">

First Name: <form:input path="firstName"/>
<br>
<br>
Last Name: <form:input path="lastName"/>
<br>
<br>
Gender:
Female: <form:radiobutton path="Gender" value="Female"/>
Male: <form:radiobutton path="Gender" value="Male"/>
<br>
<br>
<input type="submit" value="Submit">

</form:form>

</html>