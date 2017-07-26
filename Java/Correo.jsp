<%@page session='true' %>
<%@page contentType="text/html" pageEncoding="UTF-8" import="bd.cConexion"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Inicio</title>
        <!-- Como casi nunca tenemos internet en la escuela, mejor descargue bootstrap-->

    </head>
        <body style="background-color: #F2F2F2;">
    <!-- Header -->
                <header>
                    <%
                        HttpSession sesion = request.getSession();
                        String Correo = (String) sesion.getAttribute("Correo");
                    %>
                </header>
    <%=Correo%>
    </body>
</html>