<%-- 
    Document   : 連想配列の作成
    Created on : 2017/05/19, 10:38:14
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
    </h1><%@ page import="java.util.HashMap" %>
    <%
        HashMap<String,String> ploblem  = 
                new HashMap<String,String>();
        ploblem.put("1","AAA");
        ploblem.put("hello","world");
        ploblem.put("soeda","33");
        ploblem.put("20","20");
        
        //要素を選んで取り出せるか実験
        out.print(ploblem.get("hello"));
        //要素のサイズを知るための実験
        out.print(ploblem.size());
        %></h1>
    </body>
</html>
