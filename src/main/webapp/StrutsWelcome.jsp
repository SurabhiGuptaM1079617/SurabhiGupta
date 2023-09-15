<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@taglib uri="/struts-tags" prefix="a" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<a:form action="/go1">
<a:textfield label="Enter UserName" name="username"></a:textfield>
<a:password label="enter Password" name ="password"></a:password>
<a:submit value="Submit"></a:submit>
</a:form>
</center>
</body>
</html>