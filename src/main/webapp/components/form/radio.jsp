<%@page import="org.json.JSONArray"%>
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


 <% String ob=request.getParameter("jsonObj"); 
 	JSONObject jsonObj = new JSONObject(ob);
	String name =(String)jsonObj.get("name");
   	JSONArray optons =(JSONArray)jsonObj.get("options");
 	for (int i = 0; i<optons.length(); i++){
 		JSONObject object = (JSONObject)optons.get(i);
		String label = (String)object.get("label");
		String value = (String)object.get("value");
 		%>
 		  <input  type="radio" id="<%=name %>" name="<%=name %>" value = "<%=value %> " required="true"/>
 		   <label for="<%=name %>"><%=label %></label>
 
 	<% }%>
 	
 	
 	
 
 


