<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Curso Struts 2 </title>
</head>
<body>
<div align="center">
<h2>Login</h2>
<s:actionerror/>
<s:form action="login" method="post">
<s:textfield name="usuario" key="label.usuario" size="20"/>
<s:textfield name="senha" key="label.senha" size="20"/>
<s:submit method="submit" key="label.login" align="center"/>
</s:form>
</div>
</body>
</html>