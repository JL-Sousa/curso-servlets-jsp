<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<title>Curso jsp</title>
</head>
<body>

	<div class="container mt-4">
		<div class="row align-items-center">
			<div class="col-md-10 mx-auto col-lg-5">
				<form class="p-4 p-md-5 border rounded-3 bg-light needs-validation"
					action="ServletLogin" method="post" novalidate>
					<div class="form-floating mb-2">
						<input 
							type="hidden"
							value="<%=request.getParameter("url")%>" name="url" /> <input
							type="text" name="login" id="inputLogin"
							class="form-control form-control-sm shadow p-3 mb-5 bg-body rounded"
							placeholder="login"
							required />
						<label class="form-label" for="inputLogin">Login</label>
						<div class="valid-feedback">Ok!</div>
						<div class="invalid-feedback">Obrigatorio!</div>
					</div>
					
					<div class="form-floating mb-2">
						<input 
							type="password"
							name="senha" id="inputSenha"
							class="form-control shadow p-3 mb-5 bg-body rounded"
							placeholder="login"
							required />
						<label class="form-label" for="inputSenha">Senha</label> 	
						<div class="valid-feedback">Ok!</div>
						<div class="invalid-feedback">Obrigatorio!</div>
					</div>

					<button class=" w-100 btn btn-lg btn-primary" type="submit">Entrar</button>

				</form>
				
				<div class="mb-2">
					<h4>${msg}</h4>
				</div>
				
				
			</div>
		</div>
	</div>





	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous">
		
	</script>

	<script type="text/javascript">
		// Example starter JavaScript for disabling form submissions if there are invalid fields
		(function() {
			'use strict'

			// Fetch all the forms we want to apply custom Bootstrap validation styles to
			var forms = document.querySelectorAll('.needs-validation')

			// Loop over them and prevent submission
			Array.prototype.slice.call(forms).forEach(function(form) {
				form.addEventListener('submit', function(event) {
					if (!form.checkValidity()) {
						event.preventDefault()
						event.stopPropagation()
					}

					form.classList.add('was-validated')
				}, false)
			})
		})()
	</script>

</body>
</html>