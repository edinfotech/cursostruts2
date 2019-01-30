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
<div align="center">
<h2>Cadastro</h2>	
<s:form action="customer" method="post" validate="false">
<s:textfield name="nome" key="nome" size="30"/>
<s:textfield name="idade" key="idade" size="3"/>
<s:textfield name="email" key="email" size="30"/>
<s:textfield name="telefone" key="telefone" size="20"/>
<s:submit method="Cadastrar" key="label.add.customer" align="center"/>
</s:form>
</div>
</body>
</html>