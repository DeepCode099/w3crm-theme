<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.LinkedHashMap"%>
<%@page import="org.json.JSONArray"%>
<%@page import="java.util.Map"%>
<%@page import="org.json.JSONObject"%>

<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.datatables.net/1.13.4/css/jquery.dataTables.min.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
<script src="https://cdn.datatables.net/1.13.4/js/jquery.dataTables.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/jquery.validate.min.js"></script>
</head>
<style>
.error{
color :red
}

</style>

<div id="container" class="container-fluid">
<h2 class="text-center" >File Created List</h2>
<table id="table1" class="table table-striped table-hover table-bordered">
<caption>File Created List</caption>
	<thead>
	<tr>
<%
LinkedHashMap<String, String> formDefinition=(LinkedHashMap<String, String>) request.getAttribute("fieldList");
Set<String>Keys = formDefinition.keySet();
String url= null;
JSONObject jsonObj=null;
ArrayList<String> arr=new ArrayList<String>();
String elementType = null;
for (String key :Keys ) {
	String value=formDefinition.get(key);
	 jsonObj = new JSONObject(value);
	 elementType = (String) jsonObj.get("type");
	 String label=(String)jsonObj.get("label");
	 String listable=(String)jsonObj.get("listable");
	 String name=(String)jsonObj.get("name");
	 boolean listValue=Boolean.parseBoolean(listable);  
	
	if(listValue){
	%>
	<th id="tableheader" class="text-center thead-dark" scope="col"><%=label%></th>
<% 
  arr.add(name);
	}%>       
<%}%>
	</tr>
	</thead>
	 <%@ include file="../list/get.jsp" %> 
	</table>
	</div>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.19.5/additional-methods.min.js"></script>
 	















