<%-- 
    Document   : Java 文字の連結表示
    Created on : 2017/05/17, 17:34:34
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
            final String FIRST = "groove";
                    String kigo = "-";
                    String second = "gear";
                    
                    out.print(FIRST + kigo + second);
                    %></h1>
    </body>
</html>
