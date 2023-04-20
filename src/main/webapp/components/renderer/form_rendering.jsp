
<%@page import="org.json.JSONArray"%>
<%@page import="com.fasterxml.jackson.databind.ObjectMapper"%>
<%@page import="org.json.JSONObject"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<form action="#" method="post" name="forms" id="forms">
	<div class="row">
		<div class="col-md-6  offset-md-4  ">
			<div class="card p-3">
				<%
				Map<String, String> map = new HashMap<>();
			map.put("address","{\n\"type\":\"textarea\",\n\"value\":\"H-102 Upper ground floor Noida,UttarPradesh\",\n\"id\":\"address\",\n\"name\":\"address\",\n\"classes\":\"form-control\",\n\"label\":\"Address\",\n\"rows\":\"5\",\n\"cols\":\"20\",\n\"placeholder\":\"Enter your address\",\n\"suggestion\":\"Please type here\",\n\"config\":{\n\"hidden\":false,\n\"disabled\":false,\n\"readOnly\":false,\n\"checked\":false\n},\n\"htmlElement\":\"textarea\",\n\"errorMessage\":\"\",\n\"valid\":\"\",\n\"validation\":{\n\"required\":true\n}\n}");
				map.put("email","{\n\"type\": \"email\",\n\"id\": \"email\",\n\"name\": \"email\",\n\"label\": \"Enter Email\",\n\"classes\":\"form-control\",\n\"placeholder\": \"Enter your email address\",\n\"suggestion\": \"\",\n\"config\": {\n\"disabled\": false,\n\"readOnly\": false,\n\"checked\": false,\n\"hidden\": false\n},\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"email\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
				map.put("dateOfBirth","{\n\"type\":\"date\",\n\"id\":\"dateOfJoining\",\n\"name\":\"dateOfJoining\",\n \"classes\":\"form-control\",\n\"label\":\"Date of Joining\",\n\"placeholder\":\"Enter the date of joining\",\n\"suggestion\":\"Please enter the date of joining\",\n\"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n            \"value\":\"\",\n            \"htmlElement\":\"date\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\",\n                \"min\":\"\",\n                \"max\":\"\"\n }\n}");
				map.put("city","{\n\"type\": \"autocomplete\",\n\"value\":\"Bharat\",\n\"id\": \"search\",\n \"name\": \"search\",\n\"classes\": \"\",\n\"label\": \"City\",\n\"placeholder\": \"\",\n\"suggestion\": \"Please select city\",\n\"config\": {\n\"hidden\": false,\n\"disabled\": false,\n\"readOnly\": false,\n                \"checked\": false\n            },\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"\",\n            \"valid\": \"\",\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
				map.put("posts","  {\n\"type\":\"checkbox\",\n \"value\":\"\",\n\"id\":\" posts\",\n\"name\":\"posts\",\n\"classes\":\"form-check-input\",\n \"checked\":\"checked\",\n\"label\":\"Posts\",\n\"placeholder\":\"\",\n            \"suggestion\":\"Please select the Post\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n             \"provider\": {\n \"url\": \"https://jsonplaceholder.typicode.com/todos/1\",\n\"id\":\"\",\n \"checked\":\"checked\",\n \"value\":\"false\",\n  \"label\": \" Posts\"\n},\n            \"htmlElement\":\"checkbox\",\n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n \"value\":\"\",\n                \"maxLength\":\"\",\n \"checked\":\"checked\",\n                \"minLength\":\"\"\n            }\n        }");
				map.put("terms","{\n\"type\":\"checkbox\",\n \"value\":\"Verified\",\n\"id\":\"terms\",\n\"name\":\"Terms\",\n \"checked\":\"checked\",\n \"label\":\"Terms\",\n\"placeholder\":\"\",\n\"suggestion\":\"\",\n  \"options\":[\n {\n \"id\":\"data\",\n \"label\":\"Data Provider\",\n \"checked\":\"\",\n \"value\":\"Data Provider\"\n  },\n {\n  \"id\":\"verified\",\n  \"label\":\"Verified\",\n \"checked\":\"checked\",\n \"value\":\"Verified\"\n},\n{\n\"id\":\"userInput\",\n\"label\":\"User Inputs\",\n \"checked\":\"\",\n\"value\":\"User Inputs\"\n}\n],\n\"config\":{\n\"hidden\":false,\n\"disabled\":false,\n\"readOnly\":false,\n\"checked\":false\n},\n\"provider\": {\n \"url\": \"\",\n\"id\":\"\",\n \"checked\":\"checked\",\n \"value\":\"\",\n  \"label\": \"Terms\"\n},\n            \"htmlElement\":\"checkbox\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n \"value\":\"\",\n                \"maxLength\":\"\",\n \"checked\":\"checked\",\n                \"minLength\":\"\"\n            }\n        }");
				map.put("resume","{\n\"type\":\"file\",\n\"id\":\"resume\",\n\"name\":\"resume\",\n\"classes\":\"form-control\",\n\"label\":\"Resume\",\n            \"placeholder\":\"Upload your resume\",\n            \"suggestion\":\"Please upload your resume\",\n            \"config\":{\n                \"accept\":\"c:/application/pdf/txt\",\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n            \"multiple\":false,\n            \"value\":\"Resume.pdf\",\n            \"htmlElement\":\"file\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\"\n            }\n        }");
				map.put("joiningMonth","{\n \"type\": \"month\",\n\"id\": \"month\",\n\"name\": \"month\",\n\"classes\": \"form-control\",\n\"label\": \"Month\",\n            \"placeholder\": \"\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"hidden\": false,\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"min\": \"2018-01\",\n                \"max\": \"2024-06\"\n            },\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"month\",\n            \"errorMessage\": \"\",\n            \"valid\": \"\",\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
				map.put("firstName","{\n\"type\": \"text\",\n\"id\": \"name\",\n\"name\": \"name\",\n\"label\": \"Full Name\",\n\"classes\":\"form-control\",\n            \"placeholder\": \"Enter your full name\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"Apoorva Singh\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"Please Enter The Valid Data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"3\"\n            }\n        }");
				map.put("phoneNumber","{\n\"type\":\"number\",\n\"id\":\"number\",\n \"name\":\"number\",\n\"classes\":\"form-control\",\n\"label\":\"Phone Number\",\n            \"placeholder\":\"Enter your number\",\n                       \"suggestion\":\"Please enter your number\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                 \"checked\":false\n            },\n            \n            \"value\":\"555555555\",\n            \"htmlElement\":\"number\",                \n            \"errorMessage\":\" please enter  the valid data\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\": true,\n                \"maxLength\": \"10\", \n                \"minLength\":\"10\",\n                \"min\":\"10\",\n                \"max\":\"10\"\n            }\n        }");
				
				map.put("status","{\n\"type\":\"radio\",\n\"id\":\"gender\",\n \"name\":\"gender\",\n \"classes\":\"form-check-input\",\n \"label\":\"Gender\",\n \"placeholder\":\"\",\n  \"suggestion\":\"\",\n\"provider\": {\n \"url\": \"\",\n\"value\":\"\",\n \"id\":\"\",\n\"label\": \"\"\n },\n  \"options\":[\n {\n \"id\":\"male\",\n \"label\":\"Male\",\n \"checked\":\"\",\n \"value\":\"Male\"\n  },\n {\n  \"id\":\"female\",\n  \"label\":\"Female\",\n \"checked\":\"checked\",\n \"value\":\"Female\"\n                },\n                {\n                    \"id\":\"other\",\n                    \"label\":\"Other\",\n \"checked\":\"\",\n                    \"value\":\"Other\"\n                }\n            ]\n           }");
				map.put("password","{\n\"type\": \"password\",\n\"value\":\"Abc@123\",\n \"id\": \"password\",\n\"name\": \"password\",\n\"label\": \"Enter Password\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Enter your password\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"htmlElement\": \"password\",\n            \"errorMessage\": \" Please Enter the valid data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"6\",\n    \"pattern\":\"18\",\n          }\n        }");
				map.put("userPost","{\n\"type\": \"select\",\n\"value\": \"\",\n\"id\": \"country\",\n \"selected\":\"selected\",\n\"name\": \"country\",\n\"label\": \"Country\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Select Country\",\n            \"suggestion\": \"Select a country from the dropdown\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"hidden\": false\n            },\n             \"provider\": {\n \"url\":\"http://localhost:8081/api/v1/country\",\n\"value\": \"20566\",\n \"selected\":\"selected\",\n \"id\":\"\",\n                    \"label\": \"\"\n },\n            \"options\": [],\n            \"htmlElement\": \"select\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
				map.put("otp","{\n\"type\":\"otp\",\n\"id\":\"otp\",\n\"name\":\"otp\",\n\"classes\":\"spin-button-none\",\n \"label\":\"OTP\",\n            \"placeholder\":\"\",\n            \"suggestion\":\"otp\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n            \"isInputNum\":true,\n            \"shouldAutoFocus\":true,\n            \"numInputs\":\"6\",\n            \"value\":\" userid\",\n            \"htmlElement\":\"text\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\"\n            }\n        }");
				map.put("Intrests","  {\n\"type\": \"select\",\n\"id\": \"intrests\",\n \"selected\":\"selected\",\n\"name\": \"intrests\",\n\"label\": \"Intrests\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"\",\n\"suggestion\": \"\",\n\"config\": {\n\"disabled\": false,\n\"readOnly\": false,\n\"hidden\": false\n},\n\"provider\": {\n \"url\": \"\",\n\"value\":\"\",\n\"selected\":\"\",\n \"id\":\"\",\n\"label\": \"\"\n },\n\"options\": [\n{\n\"label\": \"Music\",\n\"value\":\"Music\"\n},\n{\n\"label\": \"Dancing\",\n\"value\": \"Dancing\"\n                },\n                {\n                    \"label\": \"Singing\",\n                    \"value\": \"Singing\"\n                }\n            ],\n            \"value\": \"20566\",\n            \"htmlElement\": \"select\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
				
				
				map.put("Choices"," {\n\"type\":\"radio\",\n\"id\":\"choice\",\n \"name\":\"choice\",\n \"classes\":\"form-check-input\",\n \"label\":\"Choices\",\n \"placeholder\":\"\",\n  \"suggestion\":\"\",\n\"provider\": {\n \"type\": \"https://jsonplaceholder.typicode.com/todos/1\",\n \"url\": \"https://jsonplaceholder.typicode.com/todos/1\",\n\"value\":\"\",\n \"id\":\"\",\n\"label\": \"\"\n },\n  \"options\":[],\n            \"validation\":{\n                \"required\":true\n            }\n }");
				
		
					for (Map.Entry<String, String> entry : map.entrySet()) {
					String mapValue = entry.getValue();
					JSONObject jsonObj = new JSONObject(mapValue);
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
				<%
				}
				%>

			</div>
			<input type="submit" class="btn btn-primary" value="Submit"
				id="submit" />
		</div>
	</div>
</form>

<script>

function bindFormDataJson(formObj){
	 var formdata = new FormData(formObj);
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
	var formObject = bindFormDataJson(form);
	 var stringifyForm = JSON.stringify(formObject);  
	console.log(...formData);
	console.log(stringifyForm);	  
		$.ajax({
			type: "POST",
		    url: "http://localhost:8081/api/v1/employee",
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



