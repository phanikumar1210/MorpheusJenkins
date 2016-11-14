<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Example</title>
        <style>
    header, footer {
padding: 1em;
    color: white;
    background-color: #312f2f;
    clear: left;
    text-align: center;
}

</style>
    </head>
    <body>
       
            <header>
    <img src="./img/logo.png" alt="logo" />

        </header>
        <form method="post" action="login.jsp">
            <center>
            <table border="0" width="30%" cellpadding="3">
                
              
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr><br>
                    <tr>
                        <td colspan="2"><h4>Yet Not Registered!! &nbsp &nbsp &nbsp <a href="reg.jsp">Register Here</a></td>
                    </tr>
              
            </table>
            </center>
        </form>
        <img style="position: absolute;top:300px;left:400px;width:700px;height: 200px" src="./img/morp.png"/>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <footer>&copy; Miracle Software Systems, Inc. All Rights Reserved</footer> 
    </body>
</html>