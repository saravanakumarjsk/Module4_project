<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
        .text::after{
            content:"*" ;
            color:red   
            }
    </style>

    <script type="text/javascript">

    function redirect() 
    {
        window.location.href = "Welcome_Screen.html";
    }
    </script>
</head>
<body>
<body align="center">
        <form action="Bill_Payment_Registration.jsp">
        <h2 align="center">Login</h2>
        <table align="center">
            <tr>
                <td class="text"><b>Username</b></td>
                <td><p>&nbsp;</p></td>
                <td><input type="text" id="Username" name="Username" required></td>
            </tr>
            <tr>
                <td class="text"><b>Password</b></td>
                <td><p>&nbsp;</p></td>
                <td><input type="password" id="Password" name="Password" required></td>
            </tr>
        </table>

        <input type="submit" value="submit" style="margin:25px;">

        <input type="reset" value="Clear" style="margin:25px;">

        <input type="button" value="Cancel" style="margin:25px;" onClick="redirect()">
        </form>
    </body>
</body>
</html>