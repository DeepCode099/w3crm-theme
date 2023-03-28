<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   
   
   
  <% String name=request.getParameter("name");
    String placeholder=request.getParameter("placeholder");
    String id=request.getParameter("id");
  %> 
   
    
    
<div class="form-group"> 
<label for="<%=id%>"></label> 
<input type="text" id="<%=id %>" name="<%=name %>" placeholder="<%=placeholder %>">
</div>  