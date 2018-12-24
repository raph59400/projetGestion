<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, minimum-scale=1, user-scalable=no">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accueil</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<link type="text/css" rel="stylesheet" href="/inc/css/style.css" />
</head>
<body>
	<%@ include file="/inc/NavBar.jsp"%>

	<div class="container">
		<div align=center>
			<table>
				<tr>
					<th><img alt="Brand" width="70" src="/inc/image/logo.png">
					<th>
					<th><strong
						style="font-style: italic; text-align: center; font-size: 60px;"
						class="name pull-left">POP</strong></th>
				</tr>
			</table>
		</div>
		<div class="row">
			<div
				class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 col-xs-offset-1 col-xs-10">

				<strong
					style="font-style: italic; text-align: center; font-size: 20px;"
					class="name pull-left">POP est un outil gratuit, simple
					d'utilisation qui vous permettra de choisir vos projets</strong>
			</div>
		</div>
		<div class="row">
			<div
				class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8 col-xs-offset-1 col-xs-10">

				<p style="font-style: italic; text-align: center; margin-top: 20px;"
					class="name pull-left">Inscrivez-vous maintenant sans plus
					attendre afin d'accéder à une liste de projets qui vous sera
					transmise par votre/vos professeurs</p>
			</div>
		</div>
		<div align=center>
			<button style="margin-top: 10px; width: 110px;"
				class="btn btn-sm btn-primary">S'inscrire</button>
		</div>
	</div>
</body>
<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</html>