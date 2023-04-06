
<%@page import="java.io.BufferedReader"%>
<%@page import="org.json.simple.JSONArray"%>
<%@page import="org.json.simple.JSONObject"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.File"%>
<%@page import="org.json.simple.parser.JSONParser"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@include file= "D:\\a.txt" %>
<form action="" method="post">

	 <%
	// String path=application.getRealPath("form.json");
	JSONParser jsonPar =new JSONParser();
	 Object obj = jsonPar.parse(new FileReader("D:\\w3crm-theme\\src\\main\\webapp\\components\\renderer\\form.json"));
	JSONObject jsonObj = (JSONObject)obj;
	JSONArray array =(JSONArray)jsonObj.get("fields");
	for(int i =0 ; i<array.size();i++){
		JSONObject object = (JSONObject)array.get(i);
		String type = (String)object.get("type");
		String name = (String)object.get("name");
		   object.get("config");
		%>
		<div class="form-group">
		<label><%=name %></label>
		<%
		if(type.equals("text")){
		%>
		<jsp:include page="../components/form/text.jsp">
			<jsp:param value="<%=name%>" name="name" />
		
		</jsp:include>
		
	<%} else if (type.equals("textarea")){
		%>
		<jsp:include page="../components/form/textarea.jsp">
			<jsp:param value="<%=name%>" name="name" />
				
		</jsp:include>
	<% } else if (type.equals("date")){
	
	%>
		<jsp:include page="../components/form/date.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
		</jsp:include>
		<%} else if (type.equals("email")) {
			%>
			<jsp:include page="../components/form/email.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
		<%} else if (type.equals("file")) {
		%>
			<jsp:include page="../components/form/file.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
		
		<% } else if(type.equals("select")){
		%>
			<jsp:include page="../components/form/select.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
			
			<%} else if (type.equals("month")){
			
			%>
			<jsp:include page="../components/form/month.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
			<%}else if(type.equals("number")) {
			
			%>
			<jsp:include page="../components/form/number.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
			<%}else if (type.equals("password")) {
			
			%>
			<jsp:include page="../components/form/password.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
			<%}else if (type.equals("autocomplete")) {
			%>
			<jsp:include page="../components/form/autocomplete.jsp">
			<jsp:param value="<%=name%>" name="name" />
		
			</jsp:include>
			<%}else if (type.equals("otp")){
				%>
			<jsp:include page="../components/form/otp.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
			<%} else if (type.equals("checkbox")){
				%>
			<jsp:include page="../components/form/checkbox.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
		<% } else if (type.equals("radio")){
		%>
			<jsp:include page="../components/form/radio.jsp">
			<jsp:param value="<%=name%>" name="name" />
			
			</jsp:include>
		<%} %>
	</div>
<% }%>
	
	
</form>


