<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<%@page isErrorPage="true" %>

<html>
    <head>
        <title>Oops... Something went wrong</title>
    </head>
    <body>
        <div class = "container p-3 text-center">
            <img src = "img/5203299.jpg" class = "img-fluid" style = "width: 70vh" />
            <h1 class = "display-3">Oopsss... Something went wrong...</h1>
            <p><%= exception %></p>
            <a class = "btn btn-outline-warning" href = "index.jsp">Home Page</a>
        </div>

    </body>
</html>