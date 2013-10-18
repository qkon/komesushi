<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<head>
<title><tiles:insertAttribute name="title" ignore="true" /></title>

<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<META http-equiv="Expires" content="-1">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" />

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"
	type="text/javascript"></script>
<script
	src="${pageContext.request.contextPath}/resources/js/komesushi.js"
	type="text/javascript"></script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/komesushi.css" />
</head>
<body class="backgroundGradient">
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id))
				return;
			js = d.createElement(s);
			js.id = id;
			js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
	</script>
	<noscript>
		<div class="noscriptInfo">
			For full functionality of this site it is necessary to enable <b>JavaScript</b>.
			Here are the <a href="http://www.enable-javascript.com/"
				target="_blank"> instructions how to enable JavaScript in your
				web browser</a>.
		</div>
		<div class="noscript"></div>


	</noscript>

	<div class="container">
		<div>
			<tiles:insertAttribute name="header" />
		</div>
		<script type="text/javascript">
			var Configuration = {
				contextPath : '${pageContext.request.contextPath}'
			};
		</script>

		<tiles:insertAttribute name="menu" />

		<div style="margin-top: 20px;">

			<tiles:insertAttribute name="body" />
		</div>
	</div>
	<footer id="footer">
		<tiles:insertAttribute name="footer" />
	</footer>



	<div id="result-modal" class="modal hide fade" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"
		style="display: none; background-color: fcf6a2;">
		<div class="modal-header" style="background-color: #fcf6a2;">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true" style="color: black; opacity: 0.9;">×</button>
		</div>
		<div id="result-content" align="center"
			style="background-color: #fff17b;">
			<img src="${pageContext.request.contextPath}/resources/img/menu.png"
				style="margin-top: 20px; margin-bottom: 20px;"></img>
		</div>
	</div>

	<div id="result-modal-contact" class="modal hide fade modalWindow backgroundGradient"
		tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
		aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true" style="color: white; opacity: 0.9;">×</button>

		</div>
		<div id="result-content" align="center">
			<div id="kontakt_page_right">
				<div class="content">
					<div class="c0" style="color: white;">
						<table>
							<tr>
								<td><a target="_blank" href="https://www.google.pl/maps/preview#!q=Komesushi%2C+1+Maja%2C+Wo%C5%82omin&data=!4m15!2m14!1m13!1s0x471eda90a3597ed5%3A0xe83ff31511be4c6e!3m8!1m3!1d4091634!2d19.204102!3d52.025459!3m2!1i1348!2i625!4f13.1!4m2!3d52.339139!4d21.2454"><img class="roundedCorners shadow"
									src="${pageContext.request.contextPath}/resources/img/logo.png" title="Kliknij, aby zobaczyć mapę."  style="margin-right: 150px;" /></a></td>
								<td><p>

										<br />Komesushi<br /> ul. 1 Maja 46<br /> 05-200 Wołomin<br />
										<br /> tel. 530 830 631<br /> <br /> e-mail: <a
											href="mailto:kontakt@komesushi.pl">kontakt@komesushi.pl</a><br />
										Otwarte codziennie od 12:00 do 22:00 <br /> <br />
									</p></td>
							</tr>
						</table>

					</div>

				</div>
			</div>

		</div>
	</div>

	<div id="result-modal-lunch" class="modal hide fade modalWindow backgroundGradient"
		tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
		aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true" style="color: white; opacity: 0.9;">×</button>
		</div>
		<div id="result-content" align="center">
			<div class="content">
				<div class="c0" style="color: white;">
					<p>
						<br /> <b>Oferta Lunch</b>
					</p>
					<p>Oferta ważna jest od poniedziałku do piątku w godzinach od
						12:00 do 16:00.</p>
					<p>
						Zestaw lunch 1 - 26zł<br />6 x futomaki, 6 x hosomaki
					</p>
					<p>
						Zestaw lunch 2 - 34zł<br />8 x uramaki, 6 x hosomaki, 2 x nigiri
					</p>
					<br />
					<p>W każdym zestawie do wyboru: zupa miso, sałatka wakame lub
						sałatka kim chi.</p>
					<br />
					<p>Oferta ważna w lokalu i przy odbiorze osobistym.</p>
					<br /> Aktualna oferta dostępna na <a
						href="http://www.facebook.com/komesushiwolomin" target="_blank"><img 
						src="${pageContext.request.contextPath}/resources/img/facebook-icon.png" /></a>.
					<p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>