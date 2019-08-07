<%-- 
    Document   : 403jsp
    Created on : Aug 7, 2019, 5:40:03 PM
    Author     : root
--%>

<%@page session="false"%>
<html>
    <head>
        <title>Access Denied</title>
    </head>
    <body>
        <jsp:include page="_menu.jsp"/>

        <h3 style="color:red;">${message}</h3>
    </body>
</html>