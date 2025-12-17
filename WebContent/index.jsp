<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Login Page</title>
<style>
body {
    font-family: Arial;
    background: linear-gradient(to right, #667eea, #764ba2);
}
.login-box {
    width: 300px;
    margin: 120px auto;
    padding: 25px;
    background: #fff;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0,0,0,0.3);
}
input {
    width: 100%;
    padding: 8px;
    margin: 10px 0;
}
button {
    width: 100%;
    padding: 8px;
    background: #667eea;
    color: white;
    border: none;
    border-radius: 5px;
}
</style>
</head>
<body>
<div class="login-box">
<h2>Login</h2>
<form action="login" method="post">
<input type="text" name="username" placeholder="Username" required />
<input type="password" name="password" placeholder="Password" required />
<button type="submit">Login</button>
</form>
</div>
</body>
</html>
