<%@ page import="java.util.Date" %><%--
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
  <h1>Welcome</h1>
<%--  <% out.print("Hello"); %>--%>
<%--  <%=new Date() %>--%>
<%--sentparam--%>
  <form method="post" action="home.jsp">
    <input type="text" name="username"> <br>
    <input type="password" name="password"> <br>
    <input type="submit" value="OK" name="btSubmit">
  </form>

<%--  jsp User bean--%>
  <jsp:useBean id="user" class="com.truong.bean.User">
    <jsp:setProperty name="user" property="name" value="truong-bean"></jsp:setProperty>
    <jsp:setProperty name="user" property="password" value="123"></jsp:setProperty>
  </jsp:useBean>

  <jsp:getProperty name="user" property="name"/><br>
  <jsp:getProperty name="user" property="password"/><br>

  <%
    session.setAttribute("name","Session FPT");
  %>

  </body>
</html>
