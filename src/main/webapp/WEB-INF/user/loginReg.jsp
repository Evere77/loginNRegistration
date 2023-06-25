<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
    href="/webjars/bootstrap/4.5.2/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <div class="container">
    <h1>Welcome!</h1>
    <p>Join our growing community</p>
                <h1>Register</h1>
                <form:form action="/users/process/register" method="post" modelAttribute="newUser">
                    <div class="form-group">
                        <label>Username:</label>
                        <form:input path="userName" class="form-control"/>
                        <form:errors path="userName" class="text-danger"/>
                    </div>
                    <div class="form-group">
                        <label>Email</label>
                        <form:input path="email" class="form-control"/>
                        <form:errors path="email" class="text-danger"/>
                    </div>
                    <div>
                        <label>Password</label>
                        <form:input path="password" class="form-control"/>
                        <form:errors path="password" class="text-danger"/>
                    </div>
                    <div class="form-group">
                        <label>Confirm PW</label>
                        <form:input path="confirm" class="form-control"/>
                        <form:errors path="confirm" class="text-danger"/>
                    </div>
                    <input type="submit" value="Submit">
                </form:form>

            <h1>Log In</h1>
            <form:form action="/users/process/login" method="post" modelAttribute="loginUser">
                <div class="form-group">
                    <label>Email:</label>
                    <form:input path="email" class="form-control"/>
                    <form:errors path="email" class="text-danger"/>
                </div>
                <div class="form-group">
                    <label>Password:</label>
                    <form:input path="password" class="form-control"/>
                    <form:errors path="password" class="text-danger"/>
                </div>
                <input type="submit" value="Submit"/>
            </form:form>

</body>
</html>