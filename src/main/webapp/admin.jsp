<%--
  Created by IntelliJ IDEA.
  User: dunra
  Date: 16.02.2019
  Time: 10:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>
<p> Admin panel </p>
<p>Login: <%= session.getAttribute("login")%></p>
<p>IP: <%=  request.getRemoteAddr()%></p>
<p>IP: <%= request.getRemoteHost()%></p>
<p></p>
</body>
</html>
