<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
<body>
	<div class="row-fluid">
		<ul class="thumbnails">
			<li class="span4">
				<div class="thumbnail">
					<img class="roundedCorners shadow"
						src="${pageContext.request.contextPath}/resources/img/baner.jpg" />
					<div class="caption" style="color: white; height: 200px;">
						<p style="font-size: 2em;">Czego spróbujesz?</p>
						<br/>
						<p>Zapraszamy do zapoznania się z naszą ofertą kuchni
							japońskiej.</p>
							<br/> <br/> <br/>
						<p>
							<a href="/menu.jsp" class="btn btn-inverse">Nasze Menu</a>&nbsp;<a onclick="showLunch();" class="btn btn-inverse">Oferta Lunch</a>
						</p>
					</div>
				</div>
			</li>
			<li class="span4">
				<div class="thumbnail">
					<img class="roundedCorners shadow"
						src="${pageContext.request.contextPath}/resources/img/kontakt.jpg" />
					<div class="caption" style="color: white; height: 200px;">
						<p style="font-size: 2em;">Jak zamówić dostawę?</p>
						<p>
							Jeśli chcesz poczuć atmosferę Komesushi w domu lub biurze,
							zadzwoń pod numer <b><u>+48 530 830 631</u></b>, a nasz pracownik
							dowiezie Twoje zamówienie pod wskazany adres.
						</p>
						<p>Zamówienia na dostawy przyjmujemy codziennie do godziny
							21:00. W promieniu 5 km dostawa gratis przy wartości zamówienia
							powyżej 20 zł.</p>
					</div>
				</div>
			</li>

			<li class="span4">
				<div class="thumbnail">
					<img class="roundedCorners shadow"
						src="${pageContext.request.contextPath}/resources/img/lokal.jpg" />
					<div class="caption" style="color: white; height: 200px;">
						<p style="font-size: 2em;">Jak do Nas trafić?</p>
						<br/>
						<p>Ulica 1 Maja 46 w Wołominie - tu Nas znajdziesz. Kliknij
							poniższy przycisk, aby uzyskać więcej informacji.</p>
							<br/> <br/>
						<p>
							<a onclick="showContact();" class="btn btn-inverse">Kontakt & Lokalizacja</a>
						</p>
					</div>
				</div>
			</li>

		</ul>
	</div>
	
</body>
</html>