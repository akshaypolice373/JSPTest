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
		String reqData="";
		String sessData="";
		String ctxData="";
		
		if(request.getAttribute("reqData")!=null)
			reqData = (String)request.getAttribute("reqData");
		if(session.getAttribute("sessData")!=null)
			sessData = (String)session.getAttribute("sessData");
		if(application.getAttribute("ctxData")!=null)
			ctxData = (String)application.getAttribute("ctxData");
	
		out.print("<b>ReqData = "+ reqData + "</b></br>");
		out.print("<b>SessData = "+ sessData + "</b></br>");
		out.print("<b>CtxData = "+ ctxData + "</b></br>");
	%>
</body>
</html>