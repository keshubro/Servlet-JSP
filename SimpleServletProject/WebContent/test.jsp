<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>hi</h3>
	
	<%!
		public int add(int a, int b)
		{
			return a + b;
		}
	%>
	
	<%
		int i = 0;
		
	%>
	
	i is <%=i %>
	
	
	<%
		int k=add(2,3);
	%>
	
	k is <%=k %>
	
	
	
	<%
		for(i = 0; i <= 5; i++){
	%>
	
	<br>i is <%=i %>
	
	<%} %>
	
	
</body>
</html>