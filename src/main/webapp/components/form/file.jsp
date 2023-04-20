
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

	<%
		String ob = request.getParameter("jsonObj");
		JSONObject jsonObj = new JSONObject(ob);
		String value = (String) jsonObj.get("value");
		System.out.println(value);
		String name = (String) jsonObj.get("name");
		JSONObject configuration = (JSONObject) jsonObj.get("config");
		String accept = (String) configuration.get("accept");
		JSONObject validation = (JSONObject)jsonObj.get("validation");
		boolean isRequired = (boolean)validation.get("required");
		String filesize = (String)validation.get("filesize");
		
		String fileSizeErrorMessage = (String)validation.get("errorMessage");
		%>

		<%
		if (value.equals(" ")) {
		%>
		<input type="file" id="<%=name%>" name="<%=name%>"
			placeholder="<%=name%>" />
		<%} else {
		%>
		<input type="file" id="<%=name%>" name="<%=name%>"
		placeholder="<%=name%>" />
		<%}%>

	<script>
	 $("#forms" ).validate({
            rules: {
                <%=name%>:{
                    required:<%=isRequired%>,
                    accept: "application/pdf",
                    filesize: <%=filesize%>  //max size 200 kb
                }
            },messages: {
            	<%=name%>:{
                    filesize:" File size must be less than 200 KB.",
                    accept:"Please upload .jpg or .png or .pdf file of notice.",
                   
                }
            },
            submitHandler: function(form) {
                form.submit();
            }
        });
        
        
     </script>