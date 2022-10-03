<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Curso jsp</title>
</head>
<body>

<h1>Curso jsp</h1>

<form action="ServletLogin" method="post">
	<input type="hidden" value="<%= request.getParameter("url") %>" name="url" />
	<label>Login:</label>
	<input type="text" name="login" />
	</br>
	<label>Senha:</label>
	<input type="password" name="senha" />
	</br>
	<input type="submit" value="Enviar" />
	</br>
	<h4>${msg}</h4>

</form>

</body>
</html>