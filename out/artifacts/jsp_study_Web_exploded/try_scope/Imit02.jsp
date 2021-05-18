<%--
  Created by IntelliJ IDEA.
  User: 尤安
  Date: 2021/4/6
  Time: 13:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Imit02</title>
    <%
        String name01 = (String) pageContext.findAttribute("name01");
        String name02 = (String) pageContext.findAttribute("name02");
        String name03 = (String) pageContext.findAttribute("name03");
        String name04 = (String) pageContext.findAttribute("name04");
        String name05 = (String) pageContext.findAttribute("name05");
   %>
    <h>另一页面取出来的值:</h>
    <h3>${name01}</h3>
    <h3>${name02}</h3>
    <h3>${name03}</h3>
    <h3>${name04}</h3>
    <h3><%=name05%></h3>
</head>
<body>

</body>
</html>
