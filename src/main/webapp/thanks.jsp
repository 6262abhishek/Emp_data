<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
</head>
<body>
    <h2>Thank You!</h2>
    <p>Your details have been successfully submitted.</p>
    <p>Name: <%= request.getParameter("name") %></p>
    <p>Email: <%= request.getParameter("email") %></p>
    <p>Gender: <%= request.getParameter("gender") %></p>
    <p>City: <%= request.getParameter("city") %></p>
</body>
</html>
