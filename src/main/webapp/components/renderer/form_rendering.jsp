
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<form action = "" method = "post">
<% Map <String, String>map = new HashMap<>();
	map.put("address", "textarea");
	map.put("email", "email");
	map.put("dateOfBirth", "date");
	map.put("city", "autocomplete");
	map.put("married", "checkbox");
	map.put("resume", "file");
	map.put("joiningMonth", "month");
	for (Map.Entry<String,String> entry : map.entrySet()) {
        if(entry.getKey().equalsIgnoreCase("address")){
      %>
        <jsp:include page="../components/form/textarea.jsp">
		<jsp:param value="Enter text" name="placeholder" />
		<jsp:param value="5" name="rows" />
		<jsp:param value="40" name="cols" /> 
		<jsp:param value="textarea" name="name" />
		<jsp:param value="textarea" name="id" />
		</jsp:include>
        	
    <%  
  	  }	else if (entry.getKey().equalsIgnoreCase("email")){
  		  %>
  		<jsp:include page="../components/form/email.jsp">
  		<jsp:param value="email" name="name" />
  		<jsp:param value="email" name="id" />
  		<jsp:param value="Email" name="placeholder" />
  		</jsp:include>

	<%} else if ((entry.getKey().equalsIgnoreCase("dateOfBirth"))) {
	
	%>
		<jsp:include page="../components/form/date.jsp">
  		<jsp:param value="form-date" name="name" />
  		<jsp:param value="form-date" name="id" />
  		</jsp:include>


	<%} else if ((entry.getKey().equalsIgnoreCase("city"))){
		
	%>
		<jsp:include page="../components/form/autocomplete.jsp">
  		<jsp:param value="autocomplete" name="name" />
  		<jsp:param value="autocomplete" name="id" />
  		<jsp:param value="City" name="placeholder" />
  		</jsp:include>
  		
  	<%} else if ((entry.getKey().equalsIgnoreCase("married"))) {
  		
  	%>
  		<jsp:include page="../components/form/checkbox.jsp">
  		<jsp:param value="checkbox" name="name" />
  		<jsp:param value="checkbox" name="id" />
  		</jsp:include>
  		
  		<%}else if ((entry.getKey().equalsIgnoreCase("resume"))) {
  		
  		%>
  		<jsp:include page="../components/form/file.jsp">
  		<jsp:param value="document" name="name" />
  		<jsp:param value="document" name="id" />
  		</jsp:include>
  		
  		<%} else if ((entry.getKey().equalsIgnoreCase("joiningMonth"))){
  			%>
  		<jsp:include page="../components/form/month.jsp">
  		<jsp:param value="month" name="name" />
  		<jsp:param value="month" name="id" />
  		</jsp:include>
  			
  		<% } %>
  		
<%} %>
</form>

