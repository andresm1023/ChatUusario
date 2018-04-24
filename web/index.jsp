<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align: center;">LOGIN USUARIO</h1>
        <form action="SAutentificacion" method="POST">
            <table border="0" style="margin-left: 41%;">
                <tbody>
                    <tr>
                        <td>NICKNAME:</td>
                        <td><input type="text" name="txtNickname" value="" /></td>
                    </tr>
                    <tr>
                        <td>CONTRASEÑA:</td>
                        <td><input type="password" name="txtPass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="INGRESAR" name="btnIngresar" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
        <a style="margin-left: 50%;" href="ventanaUsuario.jsp">REGISTRARSE</a>
    </body>
</html>
