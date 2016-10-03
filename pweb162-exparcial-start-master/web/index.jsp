<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Plataforma Web - Examen Parcial</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    
    <h1>INICIO DE SESION</h1>        
    
<p> Introduce tu nombre y tu contraseña para ingresar.</p>
        
    <form action="libros" method="post"> 
         <label class="pad_top">USUARIO:</label>   
                <input type= "text"  name="txtUsuario" required><br>          
                <label class="pad_top">CLAVE : </label>   
                <input type= "password"  name="txtClave" required><br>           
                <label>&nbsp;</label>        
                 
        <input type="submit" name="action" value="login">
    </form>     
    
</body>
</html>