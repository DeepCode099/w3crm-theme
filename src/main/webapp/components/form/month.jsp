<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
     <%
		String type=request.getParameter("type");
		String id=request.getParameter("id");
		String name=request.getParameter("name");

    %>
    
 <div class ="form-group">
  <label></label>   
<input name ="<%=name %>" type = "date" class = "form-control" id = "<%=id %>" >
</div>
<br>