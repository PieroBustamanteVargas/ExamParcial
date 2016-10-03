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
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
            
            <input type="hidden" name="action" value="add">          
        <label class="pad_top">Nom. y Ape:</label>        
        <input type="text" name="txtNombyApe" required><br>        
        <label class="pad_top">Num. Tarj.:</label>        
        <input type="text" name="txtNumTarj"  required><br>        
        <label class="pad_top">F.Exp.:</label>        
        <input type="text" name="txtFExp" required><br>   
        <label class ="pad_top">Cod.Seg.:</label>
        <input type="text" name="txtCodSeg" required><br>
       
            
          <label>&nbsp;</label><br>   
            
            <input type="submit" name="action" value="pagar">
            <input type="hidden" name="codigo" value="">                                  
            
        </form>
    </body>
</html>
