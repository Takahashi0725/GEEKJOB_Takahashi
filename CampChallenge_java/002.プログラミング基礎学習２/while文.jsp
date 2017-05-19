<%-- 
    Document   : while文
    Created on : 2017/05/19, 16:05:28
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
            int i = 1000;
            while(i>100){
                i = i / 2;
                
                out.print(i);
                
            }
            
            

            %></h1>
    </body>
</html>
