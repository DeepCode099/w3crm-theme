<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <% String ob=request.getParameter("jsonObj");
   JSONObject jsonObj = new JSONObject(ob);
   String name =(String)jsonObj.get("name");
   String placeholder =(String)jsonObj.get("placeholder");
   JSONObject validation =(JSONObject)jsonObj.get("validation");
   String value = (String)jsonObj.get("value");
   
   %>
   
   <%
  if(value.equals(" ")){
  	%>
  	<input type="date" class="form-control" id="<%=name %>" name="<%=name %>"   placeholder="dd-mm-yyyy" value=""
 min="1997-01-01" max="2030-12-31"/>

  <%} else{ %>

  <input type="date" class="form-control" id="<%=name %>" name="<%=name %>"  value="<%=value %>"   placeholder="dd-mm-yyyy" value=""
 min="1997-01-01" max="2030-12-31"/>

  <%}%>