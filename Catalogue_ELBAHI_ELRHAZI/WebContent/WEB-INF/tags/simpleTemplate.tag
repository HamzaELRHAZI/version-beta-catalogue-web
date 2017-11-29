<%@ tag language="java" pageEncoding="ISO-8859-1"%>
<%@ attribute name="title" required="true" rtexprvalue="true" %>
<%@ attribute name="content" fragment="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>${title}</title>
</head>
<body>
	<a href="index.jsp"> Home</a>
	<a href="categorie.jsp"> Catégories</a>
	<a href="panier.jsp"> Panier  </a>
	<a href="enregistrement.jsp"> Enregistrement </a>
	<a href="confirmation.jsp"> Confirmation</a>
	<div> <jsp:invoke fragment="content"></jsp:invoke></div>
	<div> <h4>@Copyright Catalogue Web ELBAHI_ELRHAZI</h4></div>
</body>
</html>