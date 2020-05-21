<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<script>
	function topage() {
		if (document.getElementById("acc1").value != document
				.getElementById("acc2").value
				&& document.getElementById("acc1").value != "none") {
			window.location = "Activation_Screen.html";
		} else {
			document.getElementById("anyerror").innerHTML = "Please recheck and confirm account numbers";
			document.getElementById("acc1").focus();
		}
	}
	function backpage() {
		window.location = "Welcome_Screen.html";
	}
</script>
</head>
<body>
	<h3 align="center" style="font-size: 25px">
		<u>Bill Payment Registration</u>
	</h3>
	<table align="center" style="font-size: 20px">
		<tr>
			<td width="300"></td>
			<td width="300"></td>
		</tr>
		<tr>
			<th>Customer Name:</th>
			<td>xxxxxxxxxxxxxxxxx</td>
		<tr>
			<td height="30"></td>
			<td height="30"></td>
		</tr>
		<tr>
			<th>Preferred Account 1</th>
			<td><select id="acc1" name="acc1">
					<option value="none">none</option>
					<option value="1">1</option>
					<option value="2">2</option>

			</select></td>
		</tr>
		<tr>
			<td height="30"></td>
			<td height="30"></td>
		</tr>
		<tr>
			<th>Preferred Account 2</th>
			<td><select id="acc2" name="acc2">
					<option value="none">none</option>
					<option value="1">1</option>s
					<option value="2">2</option>
					<option value="3">3</option>
			</select></td>
		</tr>
		<tr>
			<td height="30"></td>
			<td height="30"></td>
		</tr>
	</table>
	<h3 style="position: fixed; left: 33%">
		<u><b>Terms and Conditions</b></u>
	</h3>
	<br>
	<br>
	<div style="position: fixed; left: 40%">
		<p>
			<b>I hereby declare that I have read the terms and conditions
				completely as mentioned in the Bill Payment Agreement</b>
		</p>
		<br>
		<br>
	</div>
	<div style="position: fixed; left: 33%; top: 50%">
		<p>
			<b>and I unconditionally agree to abide by these terms and
				conditions.</b>
		</p>
	</div>
	<table align="center"
		style="position: fixed; left: 33%; top: 70%; font-size: 20px">
		<td style="color: red" id="anyerror">*</td>
		<td><input type="button" value="I Agree" onclick="topage()"></td>
		<td><input type="button" value="Cancel" onclick="backpage()"></td>
	</table>
</body>
</html>