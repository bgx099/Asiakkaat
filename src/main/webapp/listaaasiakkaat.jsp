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
<table>
	
	<thead>
		<tr align="center">
			<th colspan="2"align="right">Hakusana:</th>
			<th><input type="text" id="hakusana"></th>
			<th align ="left"><input type="button" value="Hae" id="hakunappi" onclick="haeAsiakkaat()"></th>
		</tr>		
		<tr align="left">
			<th>Etunimi</th>
			<th>Sukunimi</th>
			<th>Puhelin</th>
			<th>Sposti</th>
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