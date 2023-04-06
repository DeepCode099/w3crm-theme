
<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

 <%  String jsonObj=request.getParameter("jsonObj");
	 JSONObject jsonData = new JSONObject(jsonObj);
	String name =(String)jsonData.get("name");
	 JSONObject data = (JSONObject)jsonData.get("provider");
	String url=(String)data.get("url");	
%>
 <%--    <select class="form-control" name="<%=name %>" id="<%=name%>">
    
    <%
   	JSONArray optons =(JSONArray)jsonObj.get("options");
 	for (int i = 0; i<optons.length(); i++){
 		JSONObject object = (JSONObject)optons.get(i);
		String type = (String)object.get("label");
		String value = (String)object.get("value");
 		%>
 		   <option value="<%=type %>"> <%=value %></option>
 	<% }%>
     </select> --%>
     
      <select class="form-control" name="<%=name %>" id="<%=name%>">

     </select>
     
   <script>
     $(document).ready(function() { 
    	var dataProvider ="<%=url%>";
    	if(dataProvider.length!==0){
    		$.ajax({	  
    			 type: "GET",
    			    url: dataProvider,
    			    dataType: 'json',
    			    cache : false,
    			    processData: false,
    		        contentType : 'application/json'
    		}).done(function (data){
    			
    			 $.each(data,function(key,value){
    				  $("#<%=name%>").append(new Option(value,key));
    			 })
    			 
    		}).fail(function ( data ) {
    		 console.log(data);
    	      
    		});
       
        }
    });
</script>
     
     
 