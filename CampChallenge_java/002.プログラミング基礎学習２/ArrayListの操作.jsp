<%-- 
    Document   : ArrayListの操作
    Created on : 2017/05/18, 19:13:40
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
        <h1><%@ page import="java.util.ArrayList"%>
            <%
                ArrayList<String> data = new ArrayList<String>();
                
                //これは　課題配列の作成の中身です。
                data.add("10");
                data.add("100");
                data.add("soeda");
                data.add("hayashi");
                data.add("-20");
                data.add("118");
                data.add("END");
                out.print(data.get(3));
                %>
        </h1>
    </body>
</html>
