<%--
  Created by IntelliJ IDEA.
  User: 绅士
  Date: 2022/3/9
  Time: 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Register Page</title>
</head>
<body>
<h1>Register Page</h1>
<form method="register">
    Username: <input type="text"/><br/>
    Password: <input type="password"/><br/>
    <select>
        <option value="male">女</option>
        <option value="female">男</option>
    </select><br/>
    Birthdate: <input type="date"/><br/>
    <input type="submit" value="Register"/>
</form>
</body>
</html>
