<%@page import="java.util.Set"%>
<%@page import="java.util.Iterator"%>
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<% 
   String ob=request.getParameter("jsonObj");
	JSONObject jsonObj = new JSONObject(ob);
	String name =(String)jsonObj.get("name");
	String errorMessage = (String)jsonObj.get("errorMessage");
	JSONObject validation =(JSONObject)jsonObj.get("validation");
     String min = (String)validation.get("minLength");
   
     String max = (String)validation.get("minLength");
     boolean required = (boolean)validation.get("required");
     String value =(String)jsonObj.get("value");
    
  %>

<% if (value.equals(" ")){
	%>

<input class="form-control" type="text" id="<%=name %>"
	name="<%=name %>" placeholder=" <%=name %>" required="<%=required %>"
	min=3 max=5>
<% } else {
		 
	 %>
<input class="form-control" type="text" id="<%=name %>"
	name="<%=name %>" placeholder=" <%=name %>" value="<%=value %>"
	required="<%=required %>" min=3 max=5>


<% }%>






