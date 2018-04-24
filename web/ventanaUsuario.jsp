
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align: center;">REGISTRAR USUARIO</h1>
        
        
        <form action="Sregistrar" method="POST">
            <table border="0" style="margin-left: 41%;">

                <tbody>
                    <tr>
                        <td>NOMBRES:</td>
                        <td><input type="text" name="txtNombres" value="" /></td>
                    </tr>
                    <tr>
                        <td>CORREO:</td>
                        <td><input type="text" name="txtCorreo" value="" /></td>
                    </tr>
                    <tr>
                        <td>NICKNAME:</td>
                        <td><input type="text" name="txtNickname" value="" /></td>
                    </tr>
                    <tr>
                        <td>CONTRASEÑA:</td>
                        <td><input type="password" name="txtPass" value="" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="REGISTRAR" name="btnRegistrar" /></td>
                    </tr>
                </tbody>
            </table>
            <a style="margin-left: 50%;" href="index.jsp">VOLVER</a>
        </form>
    </body>
</html>
