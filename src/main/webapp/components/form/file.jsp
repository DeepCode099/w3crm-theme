<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%
		String id=request.getParameter("id");
		String name=request.getParameter("name");
    %>
  
<input name ="<%=name %>" type = "file" id = "<%=id %>" >
