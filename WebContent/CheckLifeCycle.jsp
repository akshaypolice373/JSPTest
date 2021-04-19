<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%! 
		int count = 0;
		static int x = 20;
		public void process() {
			System.out.println("Hogalee");
		}
		
		public void jspInit() {
			System.out.println("In jspInit"); 
				
			}
			
			public void jspDestroy() {
				System.out.println("In Destroy"); 
					
				}
		
	%>
	<%
		// process();
		System.out.println("in Scriplet->Service");
		count++;
	%>
	
	<h1>Count is <%= count %>
	
</body>
</html>