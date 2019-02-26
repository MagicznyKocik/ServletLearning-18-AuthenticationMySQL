<%--
  Created by IntelliJ IDEA.
  User: azlup
  Date: 23.02.2019
  Time: 15:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Log in</title>
</head>
<body>
<h1>Log in</h1>
<form action="j_security_check" method="post">
    Login: <input type="text" name="j_username">
    <br/>
    Password: <input type="password" name="j_password">
    <input type="submit" value="Log in!" >
</form>
</body>
</html>
