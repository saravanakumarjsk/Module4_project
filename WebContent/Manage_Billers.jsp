<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
        table, th, td {  
  border: 1px solid rgb(22, 2, 5);  
  border-collapse: collapse;  
}  
th, td {  
  padding: 20px;
  
}  
    </style>

    <script type="text/javascript">
        function addpage()
        {
        	window.location.href = "Add_New_Biller.jsp";
        }
        function updatepage()
        {
        	window.location.href = "Modify_Biller.jsp";
        }
        function menupage()
        {
        	window.location.href = "Bill_Payment_Menu.html";
        }
    </script>
</head>
<body align="center">
        <font color="green"><h1 align="center"><u>List of Billers</u></h1></font>
        <table border="1" align="center">
            <tr>
                <th>Select</th>
                <th>Biller Name</th>
                <th>Address</th>
                <th>Categorey</th>
            </tr>
            <tr>
                <td><input type="radio" id="myRadio" name="radio"></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td><input type="radio" id="myRadio" name="radio"></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td><input type="radio" id="myRadio" name="radio"></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td><input type="radio" id="myRadio" name="radio"></td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
        </table>
        <input type="submit" value="Add" style="margin:25px;" onClick="addpage()">

        <input type="submit" value="Update" style="margin:25px;" onClick="updatepage()">

        <input type="button" value="Back" style="margin:25px;" onClick="menupage()">

</body>
</html>