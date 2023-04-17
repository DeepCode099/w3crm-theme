
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

		<%
		String ob = request.getParameter("jsonObj");
		JSONObject jsonObj = new JSONObject(ob);
		String value = (String) jsonObj.get("value");
		System.out.println(value);
		String name = (String) jsonObj.get("name");
		%>

			<%
			if (value.equals(" ")) {
			%>
			
			<input type="file" class="form-control" id="<%=name%>" name="<%=name%>"
				placeholder="<%=name%>" />" />
			<%
			} else {
			%>
			
			
			<input type="file" class="form-control" id="<%=name%>" name="<%=name%>"
				placeholder="<%=name%>" value="<%=value%>" />
			<%
			}
			%>
<!-- 
			<div id="dropFiles" class="dropFiles">Drag and drop File Here.</div>
			
			<div id="messages"></div> -->
