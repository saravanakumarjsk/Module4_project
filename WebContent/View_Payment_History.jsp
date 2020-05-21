<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Payment History</title>
<script type="text/javascript">
function menu(){
	windows.location = "Bill_Payment_Menu.html";
}
function getdate(){
	var date = new Date();

	var day = date.getDate();
	var month = date.getMonth() + 1;
	var year = date.getFullYear();

	if (month < 10) month = "0" + month;
	if (day < 10) day = "0" + day;

	var today = year + "-" + month + "-" + day;       
	document.getElementById("date2").defaultValue = today;
}
function firstOfCurrentMonth() {
    var date = new Date();
	var day = 01;

	// var day = date.getDate();
	var month = date.getMonth() + 1;
	var year = date.getFullYear();

	if (month < 10) month = "0" + month;
	if (day < 10) day = "0" + day;

	var first = year + "-" + month + "-" + day;       
	document.getElementById("date1").defaultValue = first;
}

</script>
</head>
<body onload="getdate()">
<br>
	<br>
	<br>
	<br>
	<h3 align="center">
		<u>View Payment History</u>
	</h3>
	<br>
	<table align="center">
		<tr>
			<th height="50px">Category</th>
			<td><p>&nbsp;</p></td>
			<td><select id="choise" name="Category" id="Category">
					<option value="Gas">Gas</option>
					<option value="Electricity">Electricity</option>
					<option value="Mobile">Mobile</option>
					<option value="DTH">DTH</option>
					<option value="Water">Water</option>
					<option value="others">Others</option>
			</select></td>
		</tr>
		<tr>
			<th height="50px">Status</th>
			<td><p>&nbsp;</p></td>
			<td><select id="choise" name="Status" id="Status">
					<option value="Processed">Processed</option>
					<option value="Received">Received</option>
			</select></td>
		</tr>
		<tr>
			<th height="50px">From</th>
			<td><p>&nbsp;</p></td>
			<td><input type="date" name="date1" id="date1"></td>
			<th height="50px">To</th>
			<td><p>&nbsp;</p></td>
			<td><input type="date" name="date2" id="date2"></td>
		</tr>
		<tr>
			<td><input type="button" value="Search" name="Search"></td>
			<td><p>&nbsp;</p></td>
			<td><p>&nbsp;</p></td>
			<td><input type="button" value="Cancel" name="Cancel" onclick="menu()"></td>
		</tr>
	</table>
</body>
</html>