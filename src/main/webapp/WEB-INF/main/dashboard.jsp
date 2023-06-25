<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
    href="/webjars/bootstrap/4.5.2/css/bootstrap.min.css" />
<script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
<script src="/webjars/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<title>Dashboard</title>
</head>
<body>
    <div class="container">
        <h1 class="mt-4">Welcome, ${loggedInUser.userName}!</h1>
        <br>
        <p>This is your dashboard. Nothing to see here yet.</p>
        <br>
        <a href="/users/logout">logout</a>
    </div>
</body>
</html>