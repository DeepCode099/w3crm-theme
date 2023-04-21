<%@page import="java.util.Set"%>
<%@page import="java.util.LinkedHashMap"%>
<%@page import="org.json.JSONArray"%>
<%@page import="java.util.Map"%>
<%@page import="org.json.JSONObject"%>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
</head>
<style>
.error{
color :red
}

</style>
<body>

<form action="#" method="post" name="forms" id="forms">
	<div class="row">
		<div class="col-md-6  offset-md-4  ">
			<div class="card p-3">
				<%
				LinkedHashMap<String, String> formDefinition = (LinkedHashMap<String, String>) request.getAttribute("formDefinition");
				Set<String>Keys = formDefinition.keySet();
				for (String key :Keys ) {
					String value=formDefinition.get(key);
					JSONObject jsonObj = new JSONObject(value);
					String elementType = (String) jsonObj.get("type");
					JSONObject configuration = (JSONObject)jsonObj.get("config");
					boolean isHidden = (boolean)configuration.get("hidden");
				%>
					<% 
						if(!isHidden){
					%>
					
					<label><%=jsonObj.get("label")%></label>
					<%}%>
					<%
					if (elementType.equals("textarea")) {
					%>
					<jsp:include page="../components/form/textarea.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>
					<%
					} else if (elementType.equals("email")) {
					%>
					<jsp:include page="../components/form/email.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("date")) {
					%>
					<jsp:include page="../components/form/date.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>


					<%
					} else if (elementType.equals("autocomplete")) {
					%>
					<jsp:include page="../components/form/autocomplete.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("checkbox")) {
					%>
					<jsp:include page="../components/form/checkbox.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("file")) {
					%>
					<jsp:include page="../components/form/file.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("month")) {
					%>
					<jsp:include page="../components/form/month.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("number")) {
					%>
					<jsp:include page="../components/form/number.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("radio")) {
					%>
					<jsp:include page="../components/form/radio.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("password")) {
					%>
					<jsp:include page="../components/form/password.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>
					<%
					} else if (elementType.equals("select")) {
					%>
					<jsp:include page="../components/form/select.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("otp")) {
					%>
					<jsp:include page="../components/form/otp.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>
					<%
					} else if (elementType.equals("dateTime")) {
					%>
					<jsp:include page="../components/form/date-time.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>
					<%
					} else if (elementType.equals("text")) {
					%>
					<jsp:include page="../components/form/text.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("POST")) {
					%>
					<jsp:include page="../components/form/post.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("PUT")) {
					%>
					<jsp:include page="../components/form/put.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					} else if (elementType.equals("cancel")) {
					%>
					<jsp:include page="../components/form/cancel.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>

					<%
					}
					%>
			
				<%
				}
				%>
			</div>
			</div>
		</div>
	</div>
</form>
</body>

<script>
	function formSerialize(form) {
		var formdata = new FormData(form);
		var object = {};
		formdata.forEach(function(value, key) {
			var keySpace = key.trim();
			var keyValue = keySpace;
			if (keyValue == "") {
				delete object[keyValue];
			} else {
				object[keyValue] = value;
			}
		});
		return object;
	}

	$("#save").click( function() {
		if($("#forms").valid()){
		var form = $("#forms")[0];
		var formElement = formSerialize(form);
		var stringifyForm = JSON.stringify(formElement);
		$.ajax({
			type : postRequest,
			url : url,
			data : stringifyForm,
			dataType : 'json',
			cache : false,
			processData : false,
			contentType : 'application/json'
		}).done(function(data) {
			console.log(data);
		}).fail(function(data) {
			console.log(data);

		});
	 }else {
		 console.log("test");
		
	 }

	})
</script>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
 	




