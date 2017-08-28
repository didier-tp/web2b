<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="styles.css">
<meta charset="UTF-8">
<title>LOGIN</title>
</head>
<%
String toPrint="";
String usrn = request.getParameter("username");
String pswd = request.getParameter("password");
if (usrn!=null && pswd!=null) 
	toPrint = usrn+" "+pswd;
%>
<body>
<%@include file="header.jsp" %>
<%@include file="footer.jsp" %>
<form method="post" action="">
username:<input name="usrn" type="text" value="<%=usrn%>"/><br/>
password:<input name="pswd" type="text" value="<%=pswd%>"/><br/>
<input type="submit" value="login"/>
</form>
<hr/>
resultat = <%=toPrint%>
</body>
</html>