<%-- 
    Document   : 調べもの
    Created on : 2017/05/19, 14:30:13
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
                //空っぽの文字 [""]
                String cheer = "";
                //1を足しつつ下記の計算を30回繰り返す
                for (int i=0; i<30; i++){
                    cheer = "A"+cheer;
                }
                //これで"30個入った"Aを出力している
                //（Aを1個ずつ30回出力するわけではない）
                out.print(cheer);
                %></h1>
    </body>
</html>
