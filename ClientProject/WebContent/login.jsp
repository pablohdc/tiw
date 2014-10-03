<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Talaverámica</title>
<link rel="stylesheet" href="css/style.css" />
<link href='http://fonts.googleapis.com/css?family=Terminal+Dosis' rel='stylesheet' type='text/css'>
<!-- The below script Makes IE understand the new html5 tags are there and applies our CSS to it -->
<!--[if IE]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
</head>
<body>
<header>
	<div class="wrapper">
        <!--<a href="index.html" id="brand" title="Talaveramica">Talaver&aacutemica</a>	-->
        	<img id="brand" alt="logo" src="images/logo1.png">
        <nav>
            <ul>
                <li>
                  <a href="search.html">Productos</a>
                  <ul class="sub-menu">
                        <li><a href="search.html">Decoraci&oacuten</a></li>
                        <li><a href="search.html">Construcci&oacuten</a></li>
                    </ul>
                </li>
                <li><a href="search.html">¿Qui&iacuteenes somos?</a></li>
                <li><a href="search.html">Contacto</a></li>
          </ul>
        </nav>
    </div>
</header>
<aside id="top">
	<div class="wrapper">
        <ul id="social">
            <li><a href="#" class="facebook" title="dale a me gusta en Facebook">Dale a me gusta en Facebook</a></li>
            <li><a href="#" class="twitter" title="siguenos en twitter">S&iacuteguenos en twitter</a></li>
        </ul>
        <form>
        	<input type="text" placeholder="Buscar en Talaveramica..." style="margin-top: 0em;"/><button type="submit">Buscar</button>
        </form>
        <div id="action-bar"><a href="login.html">Entrar/Registrarse</a> // <a href="viewbasket.html">Tu carrito (3) &nbsp; &pound;148</a></div>
    </div>
</aside>
<article id="login">
	<form>
    	<h1>Clientes de Talaver&aacutemica</h1>
        <p><label for="email">Email</label>
        <input type="email" name="email" /></p>
        <p><label for="pasword">Contraseña</label>
        <input type="password" name="password" /></p>
        <p><button>Entrar</button> <a href="#">¿Olvid&oacute su contrase&ntildea?</a></p>
    </form>
    <section>
    	<h2>¿Eres nuevo en Talaver&aacutemica?</h2>
        <p><button type="button" style="margin-top: 9.3em;margin-left: 26em;">Registrar</button></p>
    </section>
</article>
<footer>
	<div class="wrapper">
    	<span class="logo">Talaver&aacutemica</span>
        &copy; Talaver&aacutemica <a href="#">Mapa</a> <a href="#">T&eacuterminos &amp; Condiciones</a><a href="#">Ayuda</a> <br />
        Address to said Talaver&aacutemica, incluyendo c&oacutedigo postal &nbsp;-&nbsp; 1.888.CO.name <a href="mailto:Talaveramica">service@talaveramica.com</a>
    </div>
</footer>

</body>
</html>