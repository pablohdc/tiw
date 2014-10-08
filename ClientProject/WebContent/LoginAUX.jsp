<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Customize CSS -->
<link rel="stylesheet" href="css/talaveramica.css">

</head>
<body class='login' style="background-color:currentcolor">
	<div class="wrapper" id="content">
		<h1 style="text-align:center">
			<img alt="Logo" src="img/logo.png">
		</h1>
		<div class="login-body col-md-4 col-md-offset-4">
			<h2 class="colorFont" style="font: inherit; text-align: inherit;">LOG IN</h2>
			<form method='post' class='form-validate' id="loginform">
				<div class="form-group">
					<div class="email controls">
						<input id="email" type="text" name='email' placeholder="Email" class='form-control' data-rule-required="true" data-rule-email="true">
					</div>
				</div>
				<div class="form-group">
					<div class="pw controls">
						<input id="password" type="password" name="password" placeholder="Contraseña" class='form-control' data-rule-required="true">
					</div>
				</div>
				<div class="submit">
					<div id="ajaxLoad" class="col-sm-12" style="text-align: center;"></div>
					<!-- <div class="remember">
						<input type="checkbox" name="remember" class='icheck-me' data-skin="square" data-color="blue" id="remember">
						<label for="remember">Recordarme</label>
					</div> -->
					<input id="btnLogin" type="submit" value="Entrar" class='btn btn-primary col-sm-12'/>
						
				</div>
			</form>
			<!-- <form method='post' class='form-validate' id="test" onSubmit="mandarCorreo();">-->
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				  <div class="modal-dialog">
				    <div class="modal-content">
				      <div class="modal-header">
				        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
				        <h4 class="modal-title-scl" id="myModalLabel"><b>Recordar contraseña</b></h4>
				      </div>
				      <div id="modalBody" class="modal-body-scl center" style="padding-bottom: 40px;">
				      	<div class="form-group">
							<label for="textfield" class="control-label col-sm-4">Introduzca su correo</label>
							<div class="col-sm-8">
								<input type="text" id="correo" name="correo" class="form-control" data-rule-required="true" data-rule-email="true"></input>
							</div>
						</div>
				      </div>
				      <div class="modal-footer ">
				      	<input id="btnCancelar" type="button" value="Cancelar" data-dismiss="modal" class='btn col-sm-2'/>
				      	<input id="btnConfirmar" type="button" onClick="mandarCorreo();" value="Confirmar" class='btn btn-primary col-sm-2'/>
				      </div>
				    </div>
				  </div>
				</div>
			<!-- </form> -->
			<div class="forget">
				<a href="#" onClick="recordarPassword();">
					<span>¿Olvidó su contraseña?</span>
				</a>
			</div>

		</div>

	</div>
</body>
</html>