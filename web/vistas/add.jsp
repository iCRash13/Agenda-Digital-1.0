

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="./css/stilo.css" rel="stylesheet" type="text/css"/>    
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            <div class="col-lg-6">
                <h1>Ahregar contacto Nueva</h1>
                <form action="Controlador">
                    Nombre:
                    <input class="form-control" type="text" name="txtNom"><br>
                    Apellido: <br>
                    <input class="form-control" type="text" name="txtApe"><br>
                    Edad
                    <input class="form-control" type="text" name="txtEd"><br>
                    Telefono
                    <input class="form-control" type="text" name="txtTel"><br>
                    Fecha
                    <input class="form-control" type="text" name="txtFe"><br>
                    
                    <input class="btn btn-primary" type="submit" name="accion" value="Agregar">
                    <a href="Controlador?accion=listar">Regresar</a>
                </form>
            </div>

        </div>
    </body>
</html>
