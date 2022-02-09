<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="Cantanti.Singer" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Vota</title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Spartan:wght@500&display=swap" rel="stylesheet">
		<%
		
			ArrayList<Singer> cantanti = (ArrayList<Singer>)session.getAttribute("cantanti");
			session.setAttribute("token", "true");
			
			String cantante = request.getParameter("nome");
		
		%>
	</head>
	<body>
	
	<h5><%= cantante %></h5>
	
		<%
		
			Singer temp;
		
			switch (cantante){
			
				case "Achille Lauro":
					temp = cantanti.get(0);
					
					break;
			}
		
		%>
	
		<a href="?voto=positivo&nome=<%= cantante %>">SI</a>
		<a href="?voto=negativo&nome=<%= cantante %>">NO</a>
	
	</body>
</html>