
<%@ include file="menu.jsp" %>

<%int contador = 1;
 String nome ="";
 %>
<%=contador %>


<%out.println("Thiago Xavier"); %>

 Ol� <%= request.getParameter("nome") %><br/>

<% 
String senha = request.getParameter("senha");

if ("123456".equals(senha)) { %>
	Login efetuado com sucesso
<%} else {%>
	Senha inv�lida
<%}%>

<%@ include file="rodape.jsp" %>
