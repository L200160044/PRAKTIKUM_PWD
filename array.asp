<html>
	<body>
		<%
		dim famname (5), i
		famname (0) = "eko"
		famname (1) = "siti"
		famname (2) = "anto"
		famname (3) = "Paijo"
		famname (4) = "Ana"
		famname (5) = "Suparman"
		for i =  0 to 5
			response.write(famname(i) & "<br />")
		next
		%>
	</body>
</html>