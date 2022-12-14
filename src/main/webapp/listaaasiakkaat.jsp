<%@include file="header.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="scripts/main.js"></script>
<script src="scripts/io.js"></script>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>Asiakkaat</title>
</head>
<body onload="asetaFocus('hakusana')" onkeydown="tutkiKey(event, 'listaa')">
<table id="listaus">
	<thead>	
		<tr>
			<th><a id="linkki" href="login?logout=1">Kirjaudu ulos (<%out.print(session.getAttribute("kayttaja"));%>)</a></th>
			<th colspan="5" class="oikealle"><a id="linkki" href="lisaaasiakas.jsp">Lisää uusi asiakas</a></th>
		</tr>
		<tr align="center">
			<th align="right">Hakusana:</th>
			<th colspan="3"><input type="text" id="hakusana"></th>
			<th align ="left"><input type="button" value="Hae" id="hakunappi" onclick="haeAsiakkaat()"></th>
		</tr>		
		<tr align="left">
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>Sposti</th>
			<th></th>
		</tr>
		
	
	<tbody id="tbody">
	</tbody>
</table>
<span id="ilmo"></span>
<script>
haeAsiakkaat();
</script>
</body>
</html>