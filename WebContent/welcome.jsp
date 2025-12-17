<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Welcome</title>
</head>
<body>
<h2>Welcome, <%= session.getAttribute("user") %></h2>
<a href="logout">Logout</a>
</body>
</html>
