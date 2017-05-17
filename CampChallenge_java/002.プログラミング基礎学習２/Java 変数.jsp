<%-- 
    Document   : Java 変数
    Created on : 2017/05/17, 13:44:23
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
            String name = "高橋です";
            out.print(name);
            out.print("<br>");
            out.print("年齢は21歳です");
            %>
            </body>
</html>
