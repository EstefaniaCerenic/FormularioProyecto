<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>Formulario</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
	integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6">
				<form>
					<div class="form-group">
						<label for="mostrarNombre">Nombre y Apellido</label> <input
							type="text" class="form-control" id="mostrarNombre"
							name="mostrarNombre" disabled
							value="<%out.println(request.getSession().getAttribute("nombreCompleto"));%>">
					</div>
					<div class="form-group">
						<label for="mostrarEmail">Email</label> <input type="text"
							class="form-control" id="mostrarEmail" disabled
							value="<%out.println(request.getSession().getAttribute("email"));%>">
					</div>
					<div class="form-group">
						<label for="mostrarEdad">Edad</label> <input type="text"
							class="form-control" id="mostrarEdad" name="mostrarEdad" disabled
							value="<%out.println(request.getSession().getAttribute("edad"));%>">
					</div>
					<div class="form-group">
						<input type="text" class="form-control" id=mensaje
							name="mensaje" disabled
							value="<%out.println(request.getSession().getAttribute("mensajeEdad"));%>">
					</div>
				</form>
			</div>
		</div>
	</div>



	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>
</body> 