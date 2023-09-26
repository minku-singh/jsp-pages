<%@page errorPage = "error_ex.jsp" %>

<html>
    <head>
        <title>JSP page</title>
    </head>
    <body>
        OP Page se bol rhi
        <%
            String n1 = request.getParameter("n1");
            String n2 = request.getParameter("n2");

            int a = Integer.parseInt(n1);
            int b = Integer.parseInt(n2);

            int c = a/b;
        %>

        <h1>Result is: <%= c%> </h1>
    </body>
</html>