<%@page import="org.json.JSONObject"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Iterator"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  
 <% String jsonObj=request.getParameter("jsonObj");
 	JSONObject jsonData = new JSONObject(jsonObj);
	String name =(String)jsonData.get("name");
 	JSONObject data = (JSONObject)jsonData.get("provider");
	String url=(String)data.get("url");	
	String id=(String)data.get("id");	
	
/* 	JSONObject validation =(JSONObject)jsonData.get("validation");
   Set<String> keyset = validation.keySet();
   Iterator<String> keys = keyset.iterator(); 
   while(keys.hasNext()){
   String key = keys.next();
   Object value = validation.get(key);
   
 
   }
  */
 %>
 <div id = "container">

 </div>
 <div>
  <label id="container1"></label>
 </div>
<!-- <input type="checkbox" class="" id="radio1" name="radio1"/> 
 -->
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
			jsonData=data;
			 $.each(data,function(key,value){
				 
				 $('#container')
			        .append('<input type="checkbox" id= "<%=id%>"  name="<%=id%>"  value='+value+'>')
			        .append('<label id="id1" for="<%=name %>">'+key+'</label>')
			        .append(`<br>`);
			 })
			 
		}).fail(function (data ) {
		 console.log(data);
	      
		});
  
   }
});
/* $(document).ready(function() { 
	alert();
	var is_checked = false;
	$('input[type="checkbox"]').each(function() {
	    if ($(this).is(":checked")) {
	        alert(123);
	        is_checked = true;
	    }
	    else{
	    	return false
	    }
	});

}); */
</script>




