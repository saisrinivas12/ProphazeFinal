<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Decode</title>
</head>

<script>



</script>
<body>
<%
String val = (String)session.getAttribute("decode");
if(val!=null){
out.println(val);
}

%>
<h1> Enter the encoded Value</h1>
<form  action="Servlet" method="post" >
User:<input type="text" name="encodedvalue" id="encodedvalue" >

<input type ="submit" value="Decode"  >


</form>
 


</body>
</html>
