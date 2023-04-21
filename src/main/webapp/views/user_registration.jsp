<%@page import="org.json.JSONObject"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%
LinkedHashMap<String, String> fieldList = new LinkedHashMap<>();	
	fieldList.put("email","{\n\"type\": \"email\",\n\"id\": \"email\",\n\"name\": \"email\",\n\"label\": \"Enter Email\",\n\"classes\":\"form-control\",\n\"placeholder\": \"Enter your email address\",\n\"suggestion\": \"\",\n\"config\": {\n\"disabled\": false,\n\"readOnly\": false,\n\"checked\": false,\n\"hidden\": false\n},\n            \"options\": [],\n            \"value\": \"abc@gmail.com\",\n            \"htmlElement\": \"email\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
	fieldList.put("firstName","{\n\"type\": \"text\",\n\"id\": \"firstName\",\n\"name\": \"firstName\",\n\"label\": \"First Name\",\n\"classes\":\"form-control\",\n            \"placeholder\": \"Enter your full name\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"xyz\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"Please Enter The Valid Data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"3\"\n            }\n        }");
	fieldList.put("middleName"," {\n\"type\": \"text\",\n\"id\": \"middleName\",\n\"name\": \"middleName\",\n\"label\": \"Middle Name\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Enter your middle name\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"Please Enter The Valid Data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"3\"\n            }\n        }");
	fieldList.put("lastName"," {\n\"type\": \"text\",\n\"id\": \"lastName\",\n\"name\": \"lastName\",\n\"label\": \"Last Name\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Enter Last Last\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"Please Enter The Valid Data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"3\"\n            }\n        }");	
	fieldList.put("password"," {\n\"type\": \"password\",\n \"id\": \"password_\",\n\"name\": \"password_\",\n\"label\": \"Enter Password\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Enter your password\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"password\",\n            \"errorMessage\": \" Please Enter the valid data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"6\",\n    \"pattern\":\"18\",\n          }\n        }");	
	fieldList.put("submitAction"," {\n\"type\": \"POST\",\n \"id\": \"save\",\n\"name\": \"save\",\n  \"label\": \"\",\n  \"value\": \"Save\",\n        \"classes\":\"form-control\",\n     \"class\": \"btn btn-primary\", \n  \"url\": \"http://localhost:8081/api/v1/user\", \n           \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	
	fieldList.put("editAction"," {\n\"type\": \"PUT\",\n \"id\": \"edit\",\n\"name\": \"edit\",\n  \"label\": \"\",\n    \"value\": \"Edit\",\n      \"classes\":\"form-control\",\n     	\"class\": \"btn btn-primary\", \n   \"url\": \"\", \n    \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	
	fieldList.put("cancelAction"," {\n\"type\": \"cancel\",\n \"id\": \"cancel\",\n\"name\": \"cancel\",\n  \"label\": \"\",\n  \"value\": \"Cancel\",\n        \"classes\":\"form-control\",\n     \"class\": \"btn btn-default\",\n        \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	 
	fieldList.put("dateTime", "{\n\"type\":\"dateTime\",\n\"id\":\"dateTime\",\n\"name\":\"dateTime\",\n \"classes\":\"form-control\",\n\"label\":\"Date of Joining\",\n\"placeholder\":\"Enter the date of joining\",\n            \"suggestion\":\"Please enter the date of joining\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n            \"value\":\"\",\n            \"htmlElement\":\"date\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\",\n                \"min\":\"\",\n                \"max\":\"\"\n }\n}");
	fieldList.put("doj", "{\n\"type\":\"date\",\n\"id\":\"dateOfJoining\",\n\"name\":\"dateOfJoining\",\n \"classes\":\"form-control\",\n\"label\":\"Date of Joining\",\n\"placeholder\":\"Enter the date of joining\",\n            \"suggestion\":\"Please enter the date of joining\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                \"checked\":false\n            },\n            \"value\":\"\",\n            \"htmlElement\":\"date\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\",\n                \"min\":\"\",\n                \"max\":\"\"\n }\n}");
	
	request.setAttribute("formDefinition", fieldList);
%>

<%@ include file = "../components/renderer/form_render.jsp" %>
