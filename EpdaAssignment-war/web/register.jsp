<%-- 
    Document   : register
    Created on : Mar 5, 2024, 6:29:53 PM
    Author     : Ho
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Page</title>
    </head>
    <body>
        <h1>Registration Page</h1>
        <br>
        
        <h3>Register as:</h3>
        
        <form action="NewRegister" method="POST">
            <table>
                <tr>
                    <td>Username: </td>
                    <td><input type="text" name="x" size="20"></td>
                </tr>
                <tr>
                    <td>Password: </td>
                    <td><input type="text" name="y" size="20"></td>
                </tr>
                <tr>
                    <td>Initial Balance: </td>
                    <td><input type="text" name="z" size="20"></td>
                </tr>
            </table>
            <p><input type="submit" value="Register"></p>
        </form>
        
    </body>
</html>
