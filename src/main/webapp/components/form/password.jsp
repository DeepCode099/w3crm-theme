<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   
   <% String name=request.getParameter("password");
    
    String placeholder=request.getParameter("placeholder");
    String id=request.getParameter("password");
  %> 

<input type="password" id="<%=id %>" name="<%=name %>" placeholder="<%=placeholder %>"/>
