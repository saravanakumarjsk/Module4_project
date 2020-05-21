<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Biller</title>
<script>
function redirectB(){
	windows.location="Manage_Billers.jsp";
}
function redirectF(){
	var name=document.getElementById("Biller Name").value;
	if(name==null||name==""){
		document.getElementById("namechecker").innerHTML="Enter Biller Name";
		document.getElementById("Biller Name").focus();
		return false;
		}else{
			document.getElementById("namechecker").innerHTML="";
		}
	var address=document.getElementById("Address").value;
	if(address==null||address==""){
		document.getElementById("addresschecker").innerHTML="Enter Address";
		document.getElementById("Address").focus();
		return false;
		}else{
			document.getElementById("addresschecker").innerHTML="";
		}
	var city=document.getElementById("City").value;
	if(city==null||city==""){
		document.getElementById("citychecker").innerHTML="Enter City";
		document.getElementById("City").focus();
		return false;
		}else{
			document.getElementById("citychecker").innerHTML="";
		}
	var pin=document.getElementById("Pin Code").value;
	var valid=pinvalidate(pin);
	if(valid==false){
		document.getElementById("pinchecker").innerHTML="Enter Pin Code like 123 345";
		document.getElementById("Pin Code").focus();
		return false;
		}else{
			document.getElementById("pinchecker").innerHTML="";
		}
}
function pinvalidate(field){
	if(field.match(/\d{3} \d{3}$/)){
		return true;
	}else{
		return false;
	}
}
</script>
<style type="text/css">
table{
font-size:20px;
}
th,td{
text-align: left;
}
</style>
</head>
<body>
<br><br><br><br>
<h3 align="center"><u>Add a New Biller</u></h3>
<br><br><br>
<form action="New_Biller">
<table align="center">
<tr>
<th width="150px" height="50px">Biller Name</th>
<td id="namechecker" style="color:red">*</td>
<td><input type="text" id="Biller Name" name="Biller Name"></td>
</tr>
<tr>
<th height="50px">Address</th>
<td style="color:red" id="addresschecker">*</td>
<td><input type="text" name="Address" id="Address"></td>
</tr>
<tr>
<th height="50px">City</th>
<td style="color:red" id="citychecker">*</td>
<td><input type="text" name="City" id="City"></td>
</tr>
<tr>
<th height="50px">Pin Code</th>
<td style="color:red" id="pinchecker">*</td>
<td><input type="text" name="Pin Code" id="Pin Code"></td>
</tr>
<tr>
<th height="50px">Category</th>
<td style="color:red" id="categorychecker">*</td>
<td><select id="choise" name="Category" id="Category">
<option value="Gas">Gas</option>
<option value="Electricity">Electricity</option>
<option value="Mobile">Mobile</option>
<option value="DTH">DTH</option>
<option value="Water">Water</option>
<option value="others">Others</option>
</select>
</td>
</tr>
<tr>
<td colspan="2"><input type="submit" value="Submit" onclick="return redirectF()"></td>
<td><input type="button" value="Back" onclick="redirectB()"></td>
</table>
</form>
</body>
</html>