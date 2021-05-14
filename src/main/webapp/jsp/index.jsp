<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%--Esto es una directiva para utilizar la clase Date --%>
	<%@ page import="java.util.Date"  %>
	
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ecodeup</title>
</head>
<body>
	Parece que esto funciona quien diría...
	<br>
	<%--Comentarios: Esto es un comentario en JSP --%>
	
	<%--Esto es un scriptlet JSP --%>
	<% out.println(); %>
	<%out.print("Supongo que dire mi Hola Mundo asi que:");%>
	<br>
	<% out.println(); %>
	<%out.print("HOLA MUNDO!"); %>
		<br>
	<%--Esto es una expresión en JSP --%>
	<%="Jajajaja, sin el print" %>
	<br>
	<%--Se declara una directiva para utilizar la clase Date <%@ page import="java.util.Date"  %> --%>
	<%
	Date d = new Date();
	out.println("La hora es: "+d.getHours()+ ": " +d.getMinutes()+ ": " +d.getSeconds());
	%>
		<br>
	<%-- Declaraciones en JSP --%>
	<%! public static int varible = 3; %>
	<%  out.println("Esta es una variable :"+varible);%>
	<br>
	<%--Navegador y Versión del Sistema Operativo --%>
	<% out.print(request.getHeader("USER-AGENT")); %><br>
	<%="Bueno almenos ya funciona" %><br><br>
	
</body>
</html>