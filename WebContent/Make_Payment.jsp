<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Biller</title>
<script>
	function redirectB() {
		windows.location = "Bill_Payment_Menu.html";
	}
	function redirectF() {
		var ammount = document.getElementById("amount").value;
		if (ammount == null || ammount == "") {
			document.getElementById("billammountchecker").innerHTML = "Enter Biller ammount";
			document.getElementById("amount").focus();
			return false;
		} else {
			document.getElementById("billammountchecker").innerHTML = "";
		}
		var date = document.getElementById("date").value;
		var CurrentDate = new Date();
		date = new Date(date);

		if (date < CurrentDate || date == null || date == "") {
			document.getElementById("validdate").innerHTML = "Enter valid date";
			document.getElementById("date").focus();
			return false;
		} else {
			document.getElementById("validdate").innerHTML = "";
		}
		return true;
	}
	function pinvalidate(field) {
		if (field.match(/\d{3} \d{3}$/)) {
			return true;
		} else {
			return false;
		}
	}
</script>
<style type="text/css">
table {
	font-size: 20px;
}

th, td {
	text-align: left;
}
</style>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<h3 align="center">
		<u>Make Payment</u>
	</h3>
	<br>
	<form action="New_Biller">
		<table align="center">
			<tr>
				<th width="200px" height="50px">AC No</th>
				<td id="acnochecker" style="color: red">*</td>
				<td><select>
						<option value="1">1</option>
				</select></td>
			</tr>
			<tr>
				<th height="50px">Biller</th>
				<td style="color: red" id="billerchecker">*</td>
				<td><select>
						<option value="1">1</option>
				</select></td>
			</tr>
			<tr>
				<th height="50px">Bill Ammount</th>
				<td style="color: red" id="billammountchecker">*</td>
				<td><input type="text" name="amount" id="amount"></td>
			</tr>
			<tr>
				<th height="50px">Pay now?</th>
				<td style="color: red" id="pinchecker">*</td>
				<td><input type="radio" name="choise" id="Yes" value="Yes">Yes</td>
				<td><input type="radio" name="choise" id="No" value="No">No</td>
			</tr>
			<tr>
				<th height="50px">Payment Due Date</th>
				<td style="color: red" id="validdate">*</td>
				<td><input type="date" name="date" id="date"></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="Submit"
					onclick="return redirectF()"></td>
				<td><input type="button" value="Back" onclick="redirectB()"></td>
		</table>
	</form>
</body>
</html>