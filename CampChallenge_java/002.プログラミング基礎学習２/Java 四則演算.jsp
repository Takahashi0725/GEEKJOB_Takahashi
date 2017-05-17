<%-- 
    Document   : Java 四則演算
    Created on : 2017/05/17, 17:06:40
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
            final int BASE = 100;
                    int num = 5;
                            
                            int tasu = BASE + num;
                            int hiku = BASE - num;
                            int kake = BASE * num;
                            int waru = BASE / num;
                            int amari = BASE % num;
                            
        out.println(tasu);
        
        out.println(hiku);
        
        out.println(kake);
        
        out.println(waru);
        
        out.println(amari);
        %></h1>
    </body>
</html>
