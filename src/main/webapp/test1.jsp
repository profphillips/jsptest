<%-- 
    Document   : newjsp
    Created on : Feb 5, 2017, 9:04:14 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is the test1.jsp page!</h1>
        <%
            String name = request.getParameter("name");
        %>
        <p>Nice to meet you <%= name %></p>
        <p><a href="">Back home</a></p>
    </body>
</html>
