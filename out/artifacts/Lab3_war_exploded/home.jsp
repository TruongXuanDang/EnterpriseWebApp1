<%--
  Created by IntelliJ IDEA.
  User: truong
  Date: 4/27/2020
  Time: 6:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Index</title>
  </head>
  <body>
  <%
  String name = request.getParameter("username");
    String pass = request.getParameter("password");
    out.print(name+"<br>");
    out.print(pass+"<br>");

    String fptName = (String) session.getAttribute("name");
    out.print(fptName+"<br>");
  %>

<%--  EL: Expression language--%>
  User name = ${param.username}<br>

  </body>
</html>
