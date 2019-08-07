<%-- 
    Document   : userinfoPage
    Created on : Aug 7, 2019, 5:42:23 PM
    Author     : root
--%>

<%@page session="false"%>
<html>
    <head>
        <title>${title}</title>
    </head>
    <body>
        <jsp:include page="_menu.jsp" />


        <h1>Message : ${message}</h1>
    </body>
</html>
