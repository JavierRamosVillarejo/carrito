<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Tienda Online</title>
    </head>
    <body>
        <h1>Tienda Online</h1>
        <form action="servletCarrito">
            <label> Articulo </label><input type="text" name="articulo"></label>
            <input type="submit" value="Añadir al carrito">    
        </form>
        
        <a href="servletRedirecciona">Redirecciona según navegador</a>
        
        <form action="servletValidaUsuario">
            <label>Usuario<input type="text" name="usuario"></label>
            <label>Contraseña<input type="text" name="contraseña"></label>
            <input type="submit" value="validar">
        </form>
        
        
    </body>
</html>
