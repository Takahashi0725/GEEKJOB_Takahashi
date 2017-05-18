<%-- 
    Document   : switch文2
    Created on : 2017/05/18, 14:15:16
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
            char moji = 'ア';
            switch(moji){
                
                case 'A':
                    out.print("英語");
                    break;
                    
                    case'あ':
                        out.print("日本語");
                        break;
            }
            %></h1>
    </body>
</html>
