<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="scripts/main.js"></script>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="css/main.css">
<title>Insert title here</title>
</head>
<body>
<table id="listaus">
	<thead>
	
		<tr>
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