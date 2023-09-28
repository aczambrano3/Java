<%-- 
    Document   : editarMarca
    Created on : 27/09/2023, 22:11:06
    Author     : Anderson
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

        <title>Editar Marca</title>
    </head>
    <body>
        <div class="containter mt-4 col-lg-4">
            <div class="card border-info">
                <div class="card-header bg-info">
                    <h4>Editar Marca</h4>
                </div>
                
                <div class="card-body">
                    <form method="POST">
                        <label>Nombre Marca</label>
                        <input type="text" name="nombre_marca" class="form-control" 
                               value="${listaMarca[0].nombre_marca}">
                        
                        <input type="submit" value="editarMarca" class="btn btn-success">
                        <a href="marca.htm">Regresar</a>                        
                    </form>
                </div>
            </div>
            
                
        </div>
    </body>
</html>