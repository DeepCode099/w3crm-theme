<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
		String id=(String)request.getParameter("id");
		String name=(String)request.getParameter("name");
		String placeholder=(String)request.getParameter("placeholder");
    
    %>
<input name ="<%=name %>" type ="email" id = "<%=id %>" placeholder = "<%=placeholder%>">
