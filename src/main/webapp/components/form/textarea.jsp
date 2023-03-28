<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%
    	String placeholder=request.getParameter("placeholder");
		String rows=request.getParameter("rows");
		String cols=request.getParameter("cols");
		String name=request.getParameter("name");
		String id=request.getParameter("id");
		
    
    %> 
<div class ="form-group">
<label></label>
<textarea name = "<%=name %>" type ="text" id= <%=id %> placeholder="<%=placeholder %>"  rows= "<%=rows %>" cols = "<%= cols%>" ></textarea>
</div>