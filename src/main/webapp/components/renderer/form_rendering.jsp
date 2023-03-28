
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<form action="" method="post">
	<%
	Map<String, String> map = new HashMap<>();
	map.put("address", "textarea");
	map.put("email", "email");
	map.put("dateOfBirth", "date");
	map.put("city", "autocomplete");
	map.put("Terms And Conditions", "checkbox");
	map.put("resume", "file");
	map.put("joiningMonth", "month");
	map.put("firstName", "text");
	map.put("phoneNumber", "number");
	map.put("status", "radio");
	map.put("password", "password");
	map.put("userPost", "select");
	map.put("otp", "otp");

	for (Map.Entry<String, String> entry : map.entrySet()) {
	%>
		<div class="form-group">
		<label><%=entry.getKey() %></label>
		
	<%	
		if (entry.getValue().equalsIgnoreCase("textarea")) {
	%>
	<jsp:include page="../components/form/textarea.jsp">
		<jsp:param value="Enter text" name="placeholder" />
		<jsp:param value="5" name="rows" />
		<jsp:param value="40" name="cols" />
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		
	</jsp:include>

	<%
	} else if (entry.getValue().equalsIgnoreCase("email")) {
	%>
	<jsp:include page="../components/form/email.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		<jsp:param value="Email" name="placeholder" />
	</jsp:include>

	<%
	} else if ((entry.getValue().equalsIgnoreCase("date"))) {
	%>
	<jsp:include page="../components/form/date.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		
	</jsp:include>


	<%
	} else if ((entry.getValue().equalsIgnoreCase("autocomplete"))) {
	%>
	<jsp:include page="../components/form/autocomplete.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		
		<jsp:param value="City" name="placeholder" />
	</jsp:include>

	<%
	} else if ((entry.getValue().equalsIgnoreCase("checkbox"))) {
	%>
	<jsp:include page="../components/form/checkbox.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		
	</jsp:include>

	<%
	} else if ((entry.getValue().equalsIgnoreCase("file"))) {
	%>
	<jsp:include page="../components/form/file.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		
	</jsp:include>

	<%
	} else if ((entry.getValue().equalsIgnoreCase("month"))) {
	%>
	<jsp:include page="../components/form/month.jsp">
		<jsp:param value="<%= entry.getKey()%>" name="name" />
		
	</jsp:include>

	<%
	} else if (entry.getValue().equalsIgnoreCase("number")) {
	%>
	<jsp:include page="../components/form/number.jsp">
		<jsp:param value="Enter number" name="placeholder" />
		<jsp:param value="<%= entry.getKey()%>" name="name" />
	
	</jsp:include>

	<%
	} else if (entry.getValue().equalsIgnoreCase("radio")) {
	%>
	<jsp:include page="../components/form/radio.jsp">

		<jsp:param value="<%= entry.getKey()%>" name="name" />
		
	</jsp:include>

	<%
	} else if (entry.getValue().equalsIgnoreCase("password")) {
	%>
	<jsp:include page="../components/form/password.jsp">
		<jsp:param value="<%= entry.getKey()%>" name="name" />
		<jsp:param value="Enter password" name="placeholder" />
	</jsp:include>


	<%
	} else if (entry.getValue().equalsIgnoreCase("select")) {
	%>
	<jsp:include page="../components/form/select.jsp">
		<jsp:param value="<%=entry.getKey() %>" name="name" />
		<jsp:param value="<%=list %>" name="selectList" />
		
	</jsp:include>

	<%
	} else if (entry.getValue().equals("otp")) {
	%>
	<jsp:include page="../components/form/otp.jsp">
		<jsp:param value="OTP" name="placeholder" />
	</jsp:include>
	<%
	} else if (entry.getValue().equalsIgnoreCase("text")) {
	%>
	<jsp:include page="../components/form/text.jsp">
		<jsp:param value="<%= entry.getKey()%>" name="name" />
		<jsp:param value="Enter Your Name" name="placeholder" />
	</jsp:include>
	<%
	}
	%>
</div>
	<%
	}
	%>
</form>

