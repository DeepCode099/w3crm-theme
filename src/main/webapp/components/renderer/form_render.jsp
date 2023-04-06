<%@page import="java.util.Map"%>
<%@page import="org.json.JSONObject"%>

<form action="#" method="post" name="forms" id="forms">
	<div class="row">
		<div class="col-md-6  offset-md-4  ">
			<div class="card p-3">

				<%
				Map<String, String> formDefinition = (Map<String, String>) request.getAttribute("formDefinition");
				for (Map.Entry<String, String> entry : formDefinition.entrySet()) {
					String value = entry.getValue();
					JSONObject jsonObj = new JSONObject(value);
					String elementType = (String) jsonObj.get("type");
				%>
				<div class="form-group">
					<label><%=jsonObj.get("label")%>*</label>
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
					} else if (elementType.equals("text")) {
					%>
					<jsp:include page="../components/form/text.jsp">
						<jsp:param value="<%=jsonObj%>" name="jsonObj" />
					</jsp:include>
					<%
					}
					%>

				</div>
				<%}%>

			</div>
			
			<input type="submit" class="btn btn-primary" value="Submit"
				id="submit" />
		</div>
	</div>
</form>

<script>
function formSerialize(form){
	 var formdata = new FormData(form);
	 var object = {};
	 formdata.forEach(function(value, key){
	 var keySpace = key.trim();
	 var keyValue = keySpace;
	  if (keyValue == ""){
		   delete object[keyValue] ;   
	   }
	  else{
		 object[keyValue] = value;
	   } 	  
	 });
	  return object;   
 }


$("#forms").submit (function(e){
	e.preventDefault();
	var form = $("#forms")[0];
	var formElement = formSerialize(form);
	 var stringifyForm = JSON.stringify(formElement); 
	 var header = {};
	console.log(stringifyForm);	  
		$.ajax({
			type: "POST",
			mode: "no-cors",
			headers : "header",
		    url: "http://localhost:8081/api/v1/user",
		    data: stringifyForm,
		    dataType: 'json',
		    cache : false,
		    processData: false,
	        contentType : 'application/json'
	}).done(function (data){
		console.log(data);
	}).fail(function ( data ) {
	 console.log(data);
    
	});
	
})
</script>




