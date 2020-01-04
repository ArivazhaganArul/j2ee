<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table>
		<form>
		<b>Employee Details</b>
			<tr>
				<td>Id </td>
				<td>: <input type="text" id="txtId" name="txtId" value="969143"><br />

				</td>
			</tr>

			<tr>
				<td><label for="txtName"> Name </label></td>
				<td>: <input type="text" id="txtName" name="txtName" value="John"><br />

				</td>
				</label>
			</tr>
			<tr>
				<td>Gender </td>
				<td>: <label for="Male"> Male <input type="radio"
						id="Male" name="gender" value="Male" checked></label> <label
					for="Female"> Female <input type="radio" id="Female"
						name="gender" Value="Female"></label></td>
			</tr>
			<tr>
				<td>Date Of Birth </td>
				<td>: <input type="date" id="dob" name="dob" value="08/07/1987"></label></td>
			</tr>
			<br />
			<tr>
				<td>Fulltime Employee </td>
				<td colspan="2"> <input type="checkbox" id="ftEmployee"
					name="ftEmployee" checked>
			<tr>
				<td>Department </td>
				<td>: <select city="selDepartment">
						<option value="It">Information Technology</option>
						<option value="Cse">CSE</option>
						<option value="Bca">BCA</option>
						<option value="Ece">ECE</option>
				</select></td>
			</tr>
			<br />

			<tr>
				<td>Salary </td>
				<td>: <input type="text" id="txtSalary" name="txtSalary"
					value="120000"><br /></td>
			</tr>
			<tr>
				<td colspace="2"><input type="submit" value="Submit"></td>
			</tr>
		</form>
	</table>
</body>
</html>
