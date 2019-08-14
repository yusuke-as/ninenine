<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>9*9JSP</title>
</head>
<body>

<table border="1">
<%for(int i=1;i<=9;i++){ %>
	<tr>
	<%for(int j=1;j<=9;j++){ %>
		<td>
		<%=(i*j) %>
		</td>
	<%} %>
	</tr>
<%} %>

</table>

</body>
</html>