<%-- 
    Document   : switch文1
    Created on : 2017/05/18, 14:02:37
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
            int num = 1;
            switch(num){
                case 1:
                    out.print("one");
                    
                    case 2:
                        out.print("two");
                                break;
                    default:
                        out.print("想定外");
                        break;
            }
            %>
                            </h1>
    </body>
</html>
