<%--
  Created by IntelliJ IDEA.
  User: LUCKY 铭
  Date: 2018/7/25
  Time: 15:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>系统登录</title>
</head>
<body>
<form style="text-align:center;" action="${pageContext.request.contextPath}/login">
        <font color="black" size="6" ><h1>登录界面</h1> </font>
         账  号 ：<input type="text"  name="username" value=""> <br/>
         密  码 ：<input type="password"  name="password" value=""><br/>
        <p id="buttons">
        <input  id="submit" type="submit" value="登录">
        </p>
</form>
    <form style="text-align:center;" action="/b">
        <input  id="registered" type="submit" value="注册">
    </form>
</body>
</html>
