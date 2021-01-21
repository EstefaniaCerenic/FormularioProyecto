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
	<header>

		<div>
			<h2 class="text-center font-weight-bold display-6 "
				style="color: #0B0B61">Formulario Registro</h2>

		</div>
		</br>

	</header>
	<main>
		<section>
			<div id="container">

				<div
					class="row justify-content-center align-item-center justify-content-md-start">
					<div class="col-md-6">


						<div class="text-center font-weight-bold display-7 ">
						<h4 style="color: #0B0B61"> Ingrese sus Datos </h4>
						</div>
						</br>

						<form action="FormularioServlet" method="POST" id="formulario">
							<div>
								<label for="nombre" class="col-sm-3 col-form-label">Nombre</label>
								 <input type="text" class=" col-sm-8" id="nombre"  required />
							</div>
							</br>
							<div>
								<label for="apellido" class="col-sm-3 col-form-label">Apellido</label> <input
									type="text" class="col-sm-8" id="apellido"  required />
							</div>
							</br>
							<div>
								<label for="email" class="col-sm-3 col-form-label">Email</label> <input
									type="email" class="col-sm-8" id="email"
									 required> <br />
							</div>
							</br>
							<div>
								<label for="edad" class="col-sm-3 col-form-label">Edad</label> <input
									type="number" class="col-sm-8" required id="edad" name="edad" 
									min="1" max="110"  required >
									
									
							</div>
							</br>
							<div class="form-group filas text-center">
								<button type="submit" class="btn btn-primary col-sm-2">Enviar</button>
								&nbsp;
								<button type="reset" class="btn btn-success col-sm-2">Limpiar</button>
							</div>
							
									
						


						</form>




					</div>
				</div>
			</div>
		</section>

	</main>



	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx"
		crossorigin="anonymous"></script>
</body>