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

		<footer id="footer">
			<tiles:insertAttribute name="footer" />
		</footer>
	</div>

	<div id="result-modal-holiday"
		class="modal hide fade modalWindow backgroundGradient" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true" style="color: white; opacity: 0.9;">×</button>
		</div>
		<div id="result-content" align="center" style="color: white;">
			<table
				style="vertical-align: middle; text-align: center; width: 100%;">
				<tr>
					<td><img class="shadow" style="margin: 20px;"
						src="https://lh5.googleusercontent.com/-IAQo1MHI7wA/Uq75dYf1K9I/AAAAAAAAADY/vXBfE9VuCpA/s288/sylwek%25202.jpg" />
					</td>
					<td>
						<p>
							<b>Przyjmujemy zapisy na zestawy sushi w Wigilię i Sylwestra.</b>
						</p>
						<p>W tych dniach realizujemy zamówienia na wynos z odbiorem
							osobistym lub z dostawą.</p>
						<p>Tel. 530-830-631</p>
						<p>
							Godziny otwarcia<br /> Wigilia od 12.00 do 16.00.<br />
							Sylwester 0d 12.00 do 18.00.
						</p>
						<p>Do każdego zamówienia powyżej 50 zł dodajemy rolkę
							NIESPODZIANKĘ.</p>
						<p>Jednocześnie informujemy, że restauracja w dniach
							25.12.2013 i 01.01.2014 jest NIECZYNNA.</p>
					</td>
				</tr>
			</table>
		</div>
	</div>



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

	<div id="result-modal-contact"
		class="modal hide fade modalWindow backgroundGradient" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
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
								<td><a target="_blank"
									href="https://www.google.pl/maps/preview#!q=Komesushi%2C+1+Maja%2C+Wo%C5%82omin&data=!4m15!2m14!1m13!1s0x471eda90a3597ed5%3A0xe83ff31511be4c6e!3m8!1m3!1d4091634!2d19.204102!3d52.025459!3m2!1i1348!2i625!4f13.1!4m2!3d52.339139!4d21.2454"><img
										class="roundedCorners shadow"
										src="${pageContext.request.contextPath}/resources/img/map.png"
										title="Kliknij, aby zobaczyć mapę."
										style="margin-right: 90px;" /></a></td>
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

	<div id="result-modal-lunch"
		class="modal hide fade modalWindow backgroundGradient" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal"
				aria-hidden="true" style="color: white; opacity: 0.9;">×</button>
		</div>
		<div id="result-content" align="center">
			<div class="content" style="width: 820px;">
				<div class="c0" style="color: white;">
					<p>
						<b>Sam skomponuj swój lunch!</b>
					</p>
					<p>OFERTA WAŻNA OD PONIEDZIAŁKU DO PIĄTKU OD GODZINY 12.00 DO
						16.00</p>
					<br />
					<table
						style="width: 100%; text-align: center; vertical-align: middle;">
						<tr>
							<td colspan="1"><p>
									<img class="shadow"
										src="https://lh5.googleusercontent.com/-mIn4EoUadaY/UqrWDHs-HDI/AAAAAAAAACk/BQh8SBqpwA0/s144/zest%25201.JPG" /><br />ZESTAW
									1 - 22 zł<br />HOSOMAKI...6szt<br />HOSOMAKI...6szt<br />
								</p></td>
							<td colspan="1"><p>
									<img class="shadow"
										src="https://lh4.googleusercontent.com/-m9FkiJvBfr4/UqrWDHFpBwI/AAAAAAAAACk/O6jyCwN1RNU/s144/zest%25202.JPG" /><br />ZESTAW
									2 - 26 zł<br />FUTOMAKI...6szt<br />HOSOMAKI...6szt<br />
								</p></td>
							<td colspan="1"><p>
									<img class="shadow"
										src="https://lh5.googleusercontent.com/-YnT7862EVHw/UqrIQCZq5JI/AAAAAAAAABg/tV9DUaratVI/s144/zest%25203%2520%25283%2529.JPG" /><br />ZESTAW
									3 - 30 zł<br />FUTOMAKI...6szt<br />FUTOMAKI...6szt<br />
								</p></td>
							<td colspan="1"><p>
									<img class="shadow"
										src="https://lh3.googleusercontent.com/-7C3Qcs-ML4w/UqrWHwY51lI/AAAAAAAAACk/Ee9RV0UxGuI/s144/zest%25204%2520%25282%2529.JPG" /><br />ZESTAW
									4 - 34 zł<br />CALIFORNIA...6szt<br />CALIFORNIA...6szt<br />
								</p></td>
							<td colspan="1"><p>
									<img class="shadow"
										src="https://lh4.googleusercontent.com/-8JkiNzC17kk/UqrIQavoLfI/AAAAAAAAABk/pADf6vAs-qw/s144/zest%25205%2520%25282%2529.JPG" /><br />ZESTAW
									5 - 34 zł<br />NIGIRI...6szt<br /> <br />
								</p></td>
						</tr>
					</table>
					<br />
					<p>Ryby w ofercie lunchowej to: tuńczyk, łosoś, maślana,
						krewetka gotowana, krab, kalmar, ośmiornica.</p>
					<p>
						<img class="shadow"
							src="https://lh6.googleusercontent.com/-MTu4GI1xg0w/UqrIGdhuIJI/AAAAAAAAAA8/cghNpr0zJiw/s144/miso%2520gratis.jpg" /><span
							style="margin-left: 10px;">Do każdego zestawu zupa miso
							GRATIS!!!</span>
					</p>

					<p>DOSTAWA DO DOMU I BIURA – tylko 3 zł.</p>
					<p>
						Aktualne promocje znajdziesz na <a
							href="http://www.facebook.com/komesushiwolomin" target="_blank"><img
							src="/resources/img/facebook-icon.png" /></a>.
					</p>
				</div>
			</div>
		</div>

	</div>
</body>
</html>