<%-- 
    Document   : newjsp
    Created on : 2017/05/19, 14:00:20
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
        <h1>
            <%
            long total = 1;
     for (int i=1; i<=20; i++){
         total = total*8;
         //省略は　total*=8
            
        }
     out.print(total);
     %>
     </h1>
           
    </body>
</html>
