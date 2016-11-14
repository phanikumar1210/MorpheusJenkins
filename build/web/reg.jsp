<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
    </head>
     <style>

header, footer {
padding: 1em;
    color: white;
    background-color: #312f2f;
    clear: left;
    text-align: center;
}
</style>
    <body>
       
            <header>
    <img src="./img/logo.png" alt="logo" />

        </header>
    
        <form method="post" action="registration.jsp">
            <center>
            <table border="0" width="30%" cellpadding="5">
                <thead>
                    <tr>
                        <th colspan="2">Enter Information Here</th>
                    </tr>
                </thead>
                <tbody>
                    
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Already registered!! <a href="index.jsp">Login Here</a></td>
                    </tr>
                </tbody>
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