<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setAttribute("reqData", "sampleDataInReq"+ Math.random());
		session.setAttribute("sessData", "sampleDataInSess"+ Math.random());
		application.setAttribute("ctxData", "sampleDataInResp"+ Math.random());
	
	out.print("Data has been stored in all 3 Scopes");
	%>
</body>
</html>