<%--
  Created by IntelliJ IDEA.
  User: 尤安
  Date: 2021/4/6
  Time: 10:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scope Imit01</title>
    <%-- 从低到高: pageContext -> request -> session -> application --%>
    <%
        pageContext.setAttribute("name01","艾纱");
        request.setAttribute("name02","艾汐");
        session.setAttribute("name03","尤安");
        application.setAttribute("name04","择");

    %>
    <%
        String name01 = (String) pageContext.findAttribute("name01");
        String name02 = (String) pageContext.findAttribute("name02");
        String name03 = (String) pageContext.findAttribute("name03");
        String name04 = (String) pageContext.findAttribute("name04");
        String name05 = (String) pageContext.findAttribute("name05");
    %>


    <h>本页面取出来的值:</h>
    <h3>${name01}</h3>
    <h3>${name02}</h3>
    <h3>${name03}</h3>
    <h3>${name04}</h3>
    <h3><%=name05%></h3>

    <%
        pageContext.forward("Imit02.jsp");
        //<=>:request.getRequestDispatcher("Imit02.jsp").forward(request,response);
    %>

</head>
<body>

</body>
</html>
