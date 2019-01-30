<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Curso Struts 2</title>
</head>
<body>
	<h2> Bem vindo Sr(a) <s:property value="usuario" /></h2>
	<s:a href="Customer.jsp">Add Cadastro</s:a>
</body>
</html>