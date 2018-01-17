<%-- 
    Inicio de Apache
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script type="text/javascript" src="jquery-3.2.1.min.js"></script>
        <script>
            $(document).ready(function() {
                $.get("mensaje.jsp",function(datos) {
                    $("#datos").html(datos);
                });
            });
        </script>

    </head>
    <body>
        <h1>Página con AJAX y servidor Apache</h1>
        <div id="datos"></div>
    </body>
</html>
