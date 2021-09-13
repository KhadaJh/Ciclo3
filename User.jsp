<%-- 
    Document   : Usuario
    Created on : 12/09/2021, 07:00:00 AM
    Author     : web_hap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuarios</title>
    </head>
    <body style="background: #F5F5DC" size="50">
	    <header>     <div class="dropdown">
	        <li class=" even">
	        <button class="mainmenubtn">Tienda Generica</button>
	    <li class=" odd">
	    <div class="dropdown-child"><li class=" even">
	          <table style="border-collapse: collapse;" border="1" ; bgcolor= "#0BFF0E">
          
           <tr>

    <td width="120"> <center> <a href="http://login.jsp">Usuarios</a> </center>
             </td>

    <td width="120"> <center> <a href="http://login.jsp">Clientes</a> </center>
             </td>

    <td width="120"> <center> <a href="http://login.jsp">Proveedores</a> </center>
             </td>
    
    <td width="120"> <center> <a href="http://login.jsp">Productos</a> </center>
             </td>
             
    <td width="120"> <center> <a href="http://login.jsp">Ventas</a> </center>
             </td>
       
    <td width="120"> <center> <a href="http://login.jsp">Reportes</a> </center>
             </td>
             
    <td width="700"> </td>
    
	</table>
	    </div>
        <form name="login" action="menu.jsp">
        
        <table width="150" border="0" align="center">
        <colgroup span=2 align="center" >
        
            <tr> 
              	<td width="50%"> Cedula </td>
                <td> <input type="text" name="cedulatxt" value="" size="30"  /></td>
               	<td> Usuario </td>
                <td> <input type="text" name="usuariotxt" value="" size="30"  /></td>
            </tr>
            <tr> <td width="50%"> Nombre Completo </td>
                <td> <input type="text" name="nombrecompletotxt" value="" size="30" /></td>
               <td> Contraseña </td>
                <td> <input type="password" name="contraseñatxt" value="" size="30" /></td>
            </tr>
            <tr> <td> Correo Electronico </td>
                <td> <input type="text" name="correoelectronicotxt" value="" size="30" />  </td>
              </table>

            
 <table width="150" border="0" align="center">
        <colgroup span=2 align="center" >
           <tr> <td width="50%"><input type="submit" value="Consultar" name="aceptarbt" /> </td>
                <td> <input type="reset" value="Crear" name="cancelarbt" /> </td>
                <td><input type="submit" value="Actualizar" name="aceptarbt" /> </td>
                <td><input type="submit" value="Borrar" name="aceptarbt" /></td>
 </table>
            </tr>
            </form>
    </body>