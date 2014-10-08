<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Talaverámica</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="description" content="">
		<!--[if ie]><meta content='IE=8' http-equiv='X-UA-Compatible'/><![endif]-->
		<!-- bootstrap -->
		<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">      
		<link href="bootstrap/css/bootstrap-responsive.min.css" rel="stylesheet">		
		<link href="bootstrap/css/bootstrap2.min.css" rel="stylesheet">
		<link href="themes/css/bootstrappage.css" rel="stylesheet"/>
		
		<!-- global styles -->
		<link href="themes/css/flexslider.css" rel="stylesheet"/>
		<link href="themes/css/main.css" rel="stylesheet"/>
		
		<!-- talaveramica -->
		<link href="themes/css/talaveramica.css" rel="stylesheet"/>

		<!-- scripts -->
		<script src="themes/js/jquery-1.7.2.min.js"></script>
		<script src="bootstrap/js/bootstrap.min.js"></script>				
		<script src="themes/js/superfish.js"></script>	
		<script src="themes/js/jquery.scrolltotop.js"></script>
		<!--[if lt IE 9]>			
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
			<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
    <body>			
		<div id="top-bar" class="container">
			<div class="col-md-4">
				<a href="index.html" class="logo pull-left">
					<img src="themes/images//logo.png" class="site_logo" alt="" style="width: 25em;">
				</a>
			</div>
			<div class="col-md-8">
				<div class="account pull-right">
						<ul class="user-menu">				
							<li><a href="#">Mi cuenta</a></li>				
							<li><a href="register.html">Login</a></li>		
						</ul>
				</div>
				<div style="padding-top: 3em;">
					<section class="navbar main-menu">
						<div class="main-menu" style="margin-top:3em;">				
							<nav id="menu" class="pull-right col-sm-12">
								<ul>
									<li class="col-sm-3"><a href="./products.html">Cat&aacutelogo</a>					
								<!-- <ul>
									<li><a href="./products.html">Decoraci&oacuten</a></li>									
									<li><a href="./products.html">Construcci&oacuten</a></li>
								</ul> -->
									</li>															
								<li class="col-sm-3"><a href="./cart.html">Tu carrito</a></li>			
								<li class="col-sm-3"><a href="./products.html">Qui&eacutenes somos</a></li>							
								<li class="col-sm-3"><a href="./products.html">Contacto</a></li>
								</ul>
							</nav>
						</div>
					</section>
				</div>
			</div>
		</div>
		
		<div id="wrapper" class="container">			
			<section class="header_text sub">
				<img class="pageBanner" src="themes/images/portada.jpg" alt="New products" >
				<!--<h4><span>Login or Regsiter</span></h4>-->
			</section>			
			<section class="main-content">				
				<div class="row">
					<div class="span4">					
						<h4 class="title"><span class="text"><strong>Login</strong></span></h4>
						<form action="portada.jsp" method="post">
							<input type="hidden" name="next" value="/">
							<fieldset>
								<div class="control-group">
									<label class="control-label">Nombre de usuario</label>
									<div class="controles">
										<input type="text" placeholder="Escriba su nombre de usuario" id="username" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Contrase&ntildea</label>
									<div class="controles">
										<input type="password" placeholder="Escriba su contraseña" id="password" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<input id="btnLogin" tabindex="3" class="btn btn-inverse large" type="submit" value="Entrar">
									<hr>
									<p class="reset"><a tabindex="4" href="#" title="Recover your username or password">¿Olvid&oacute su contrase&ntildea?</a></p>
								</div>
							</fieldset>
						</form>				
					</div>
					<div class="span7">					
						<h4 class="title"><span class="text"><strong>¿Eres nuevo en Talaver&aacutemica?</strong></span></h4>
						<form action="portada.jsp" method="post">
							<input type="hidden" name="next" value="/">
							<fieldset class="col-sm-6">
								<div class="control-group">
									<label class="control-label">Nombre</label>
									<div class="controles">
										<input type="text" placeholder="Escriba su nombre" id="name" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Apellidos</label>
									<div class="controles">
										<input type="text" placeholder="Escriba sus apellidos" id="surname" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Correo electr&oacutenico</label>
									<div class="controles">
										<input type="text" placeholder="Escriba su correo electrónico" id="email" class="input-xlarge">
									</div>
								</div>
							</fieldset>
							<fieldset class="col-sm-6">
								<div class="control-group">
									<label class="control-label">Nombre de usuario</label>
									<div class="controles">
										<input type="password" placeholder="Escriba su nombre de usuario" id="username" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Contrase&ntildea</label>
									<div class="controles">
										<input type="password" placeholder="Escriba su contraseña" id="password" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Repita su contrase&ntildea</label>
									<div class="controles">
										<input type="password" placeholder="Escriba su contraseña" id="password2" class="input-xlarge">
									</div>
								</div>
							</fieldset>
							<fieldset class="col-sm-2">
								<div class="control-group">
									<input tabindex="3" class="btn btn-inverse large" type="submit" value="Registrarse">
								</div>
							</fieldset>
						</form>						
					</div>				
				</div>
			</section>			
			<section id="footer-bar">
				<div class="row">
					<div class="span7">
						<h4>Navegaci&oacuten</h4>
						<ul class="nav col-sm-3">
							<li><a href="./index.html">Homepage</a></li>  
						</ul>
						<ul class="nav col-sm-3">
							<li><a href="./about.html">Qui&eacutenes somos</a></li>
						</ul>
						<ul class="nav col-sm-3">
							<li><a href="./contact.html">Contacto</a></li>
						</ul>
						<ul class="nav col-sm-3">
							<li><a href="./cart.html">Tu carrito</a></li>
						</ul>					
					</div>
					<div class="span4">
						<h4>Redes sociales</h4>
						<!-- <span class="social_icons">-->
						<span>
							<a id="facebookSprite" href="http://www.facebook.com">Facebook</a>
							<a id="twitterSprite" href="http://www.twitter.com">Twitter</a>
							<a id="instagramSprite" href="http://www.instagram.com">Instagram</a>
						</span>
					</div>
			</section>
			<section id="copyright">
				<span>Copyright 2013 Talaverámica  All right reserved.</span>
			</section>
		</div>
		<script src="themes/js/common.js"></script>
		<script>
			$(document).ready(function() {
				$('#checkout').click(function (e) {
					document.location.href = "checkout.html";
				})
			});
			
			$(document).ready(function(){
				$('btnLogin').click(function)
			})
		</script>		
    </body>
</html>