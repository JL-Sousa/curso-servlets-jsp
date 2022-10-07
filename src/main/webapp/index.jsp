<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <!-- Bootstrap CSS -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
	<title>Curso jsp</title>
</head>
<body>

<div class="container-sm">
  <h1>Curso <span class="badge bg-secondary">JSP</span></h1>
  
  <form action="ServletLogin" method="post">
  	<div class="mb-2">
		<input type="hidden" value="<%= request.getParameter("url") %>" name="url" />
		<label class="form-label">Login:</label>
		<input type="text" name="login" class="form-control form-control-sm shadow p-3 mb-5 bg-body rounded" />
	</div>
	<div class="mb-3">
		<label>Senha:</label>
		<input type="password" name="senha" class="form-control shadow p-3 mb-5 bg-body rounded" />
	</div>
	
	 <button class="btn btn-primary" type="submit">Enviar</button>
	
	
	<h4>${msg}</h4>

</form>
</div>





<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

</body>
</html>