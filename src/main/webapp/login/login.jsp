<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form name="form" action="${pageContext.request.contextPath}/index.jsp" method="post">
		<label for="nome">Nome:</label> <input type="text" id="nome"
			name="nome" value="" size="30"> <br />
		<br /> <label for="senha">Senha:</label> <input type="password"
			id="senha" name="senha" value="" size="20"> <br />
		<br /> <input type="submit" value="Entrar">
	</form>
</body>
</html>