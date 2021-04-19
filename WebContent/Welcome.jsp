<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
		String name= request.getParameter("uname");
		String a = request.getParameter("age");
		if(name==null|| name.trim().equals("")) 
		{
			out.println("<h1>Oye, Enter your name</h1>");
			return ;
		}
		if(a==null || a.trim().equals(""))
			out.println("<h1>Oye,  Enter the age</h1>");
		else
		{
			try {
				int age = Integer.parseInt(a);	
				if(age<50) 
					out.println("<h1> Welcome "+ name +", youngster</h1>");
				else
					out.println("<h1> Welcome Oldie Goldii "+ name+ ", Tatappa</h1>");
			}	
			catch(NumberFormatException e) {
				out.println("<h1> Oye, Enter the age in integer input, you nut!</h1>");
			}
		}
	%>
	
</body>
</html>