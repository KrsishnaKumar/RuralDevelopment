<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Developing Rural Economy</title>
</head>
<body >
<%@ include file="header.jsp" %>
<div style="height: 60px; width: auto;border: 2px solid blue;">
<br>
<div align="center">

<a href="Home.jsp"><button>

<font style="font-size: 25px;color: #e41b1b">Home</font></button></a>&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;


<a href="userlogin.jsp"><button>

<font style="font-size: 25px;color: #e41b1b">User</font></button></a>&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;
<!-- <a href="officer.jsp"><font style="font-size: 25px;">Officer</font></button></a> -->
<a href="officerlogin.jsp"><button>

<font style="font-size: 25px;color: #e41b1b;">Officer</font></button></a>

&nbsp;&nbsp;
&nbsp;&nbsp;
&nbsp;&nbsp;
<!-- <a href="headofficer.jsp"><font style="font-size: 25px;">Head Officer</font></button></a> -->

<a href="headofficerlogin.jsp"><button>

<font style="font-size: 25px;color: #e41b1b">Head Officer</font></button></a>

</div>

</div>
<div style="height: 400px;width: auto; border: 2px solid blue;">
<div align="center">
<h1>User Regitration</h1>
<form action="">
<table>

<tr>
<td>User Name  :</td>
<td>
<input type="text" name="uname">

</td>
</tr>

<tr>
<td>Password :</td>
<td>
<input type="password" name="pass">

</td>
</tr>


<tr >


<tr>
<td>Email  :</td>
<td>
<input type="text" name="email">

</td>
</tr>


<tr>
<td>Mobile :</td>
<td>
<input type="text" name="mobile">

</td>
</tr>


<tr>
<td>Address  :</td>
<td>
<textarea rows="5" cols="17"></textarea>
</td>
</tr>


<tr>

<td align="center" colspan="2">
<input type="submit" value="Register">

</td>
</tr>
<tr>

<td colspan="2" align="center">

<a href="userlogin.jsp">Already Registered?<br>

Click Here To Login
</a>


</td>
</tr>
</table>
</form>
</div>
</div>

<div>

<%@ include file="footer.jsp" %>

</div>


</body>
</html>