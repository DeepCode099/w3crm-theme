<%@page import="java.util.Set"%>
<%@page import="java.util.LinkedHashMap"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<% 
LinkedHashMap<String, String> fieldList = new LinkedHashMap<>();
	fieldList.put("line1", " {\n            \"type\":\"textarea\",\n            \"id\":\"line1\",\n            \"name\":\"line1\",\n            \"classes\":\"form-control\",\n            \"label\":\"line1\",\n            \"rows\":\"3\", \n            \"cols\":\"50\",\n            \"placeholder\":\"Enter your address\",\n            \"suggestion\":\"Please type here\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                 \"checked\":false\n            },\n            \n            \"value\":\"\",\n            \"htmlElement\":\"textarea\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\"\n            }\n        }");
	fieldList.put("line2", "  {\n            \"type\":\"textarea\",\n            \"id\":\"line2\",\n            \"name\":\"line2\",\n            \"classes\":\"form-control\",\n            \"label\":\"line2\",\n            \"rows\":\"3\", \n            \"cols\":\"50\",\n            \"placeholder\":\"Enter your address\",\n            \"suggestion\":\"Please type here\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                 \"checked\":false\n            },\n            \n            \"value\":\"\",\n            \"htmlElement\":\"textarea\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\"\n            }\n        }");
	fieldList.put("country", "    {\n            \"type\": \"select\",\n            \"id\": \"country\",\n            \"name\": \"country\",\n            \"label\": \"Country\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Select Country\",\n            \"suggestion\": \"Select a country from the dropdown\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n             \"provider\": {\n              \t \"id\" :\"country\",\n              \t \"type\" :\"GET\",\n              \t \"url\":\"http://localhost:8081/api/v1/country\",\n              \t \"value\":\"\",\n              \t \"params\":[]\n            },\n            \"options\": [\n                {\n                    \"label\": \"United States\",\n                    \"value\": \"USA\"\n                },\n                {\n                    \"label\": \"India\",\n                    \"value\": \"INDIA\"\n                },\n                {\n                    \"label\": \"Canada\",\n                    \"value\": \"CANADA\"\n                }\n            ],\n            \"value\": \"\",\n            \"htmlElement\": \"select\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
	
	fieldList.put("state", "    {\n            \"type\": \"select\",\n            \"id\": \"state\",\n            \"name\": \"state\",\n            \"label\": \"State\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Select state\",\n            \"suggestion\": \"Select a state from the dropdown\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n             \"provider\": {\n              \t \"id\" :\"state\",\n              \t  \"type\":\"GET\",\n              \t \"url\":\"http://localhost:8081/api/v1/state/\",\n              \t \"value\":\"\",\n              \t \"params\":[{\n       \t \t\t\"name\":\"country\",\n              \t \t\t\"value\":\"#\"}]\n            },\n            \"options\": [\n                {\n                    \"label\": \"United States\",\n                    \"value\": \"USA\"\n                },\n                {\n                    \"label\": \"India\",\n                    \"value\": \"INDIA\"\n                },\n                {\n                    \"label\": \"Canada\",\n                    \"value\": \"CANADA\"\n                }\n            ],\n            \"value\": \"\",\n            \"htmlElement\": \"select\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
	fieldList.put("city", "    {\n            \"type\": \"select\",\n            \"id\": \"city\",\n            \"name\": \"city\",\n            \"label\": \"City\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Select city\",\n            \"suggestion\": \"Select a state from the dropdown\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n             \"provider\": {\n              \t \"id\" :\"city\",\n              \t  \"type\":\"GET\",\n              \t \"url\":\"http://localhost:8081/api/v1/city/\",\n              \t \"value\":\"\",\n              \t \"params\":[{\n              \t \t\t\"name\":\"state\",\n              \t \t\t\"value\":\"#\"}]\n            },\n            \"options\": [\n                {\n                    \"label\": \"United States\",\n                    \"value\": \"USA\"\n                },\n                {\n                    \"label\": \"India\",\n                    \"value\": \"INDIA\"\n                },\n                {\n                    \"label\": \"Canada\",\n                    \"value\": \"CANADA\"\n                }\n            ],\n            \"value\": \"\",\n            \"htmlElement\": \"select\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
	
	fieldList.put("firstName"," {\n\"type\": \"text\",\n\"id\": \"name\",\n\"name\": \"name\",\n\"label\": \"Full Name\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"Enter your full name\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n            \"options\": [],\n            \"value\": \"\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"Please Enter The Valid Data\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"20\",\n                \"minLength\": \"3\"\n            }\n        }");
	
	fieldList.put("pincode", "  {\n            \"type\":\"number\",\n            \"id\":\"pincode\",\n            \"name\":\"pincode\",\n            \"classes\":\"form-control\",\n            \"label\":\"Pincode\",\n            \"placeholder\":\"Enter pincode\",\n            \"suggestion\":\"Please enter your pincode\",\n            \"config\":{\n                \"hidden\":false,\n                \"disabled\":false,\n                \"readOnly\":false,\n                 \"checked\":false\n            },\n            \n            \"value\":\"\",\n            \"htmlElement\":\"number\",                \n            \"errorMessage\":\"\",\n            \"valid\":\"\",\n            \"validation\":{\n                \"required\":true,\n                \"maxLength\":\"\",\n                \"minLength\":\"\",\n                \"min\":\"6\",\n                \"max\":\"8\"\n            }\n        }");
	fieldList.put(" addressType", "  {\n     \t\"type\": \"text\",\n            \"id\": \"type\",\n            \"name\": \"type\",\n            \"label\": \"Type\",\n            \"classes\":\"form-control\",\n            \"placeholder\": \"type\",\n            \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n\n            \"value\": \"\",\n            \"htmlElement\": \"text\",\n            \"errorMessage\": \"\",\n            \"valid\": false,\n            \"validation\": {\n                \"required\": true,\n                \"maxLength\": \"\",\n                \"minLength\": \"\"\n            }\n        }");
	fieldList.put("submitAction"," {\n\"type\": \"POST\",\n \"id\": \"save\",\n\"name\": \"save\",\n  \"label\": \"\",\n  \"value\": \"Save\",\n        \"classes\":\"form-control\",\n     \"class\": \"btn btn-primary\", \n  \"url\": \"http://localhost:8081/api/v1/address\", \n           \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	
	fieldList.put("editAction"," {\n\"type\": \"PUT\",\n \"id\": \"edit\",\n\"name\": \"edit\",\n  \"label\": \"\",\n    \"value\": \"Edit\",\n      \"classes\":\"form-control\",\n     	\"class\": \"btn btn-primary\", \n   \"url\": \"\", \n    \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	
	fieldList.put("cancelAction"," {\n\"type\": \"cancel\",\n \"id\": \"cancel\",\n\"name\": \"cancel\",\n  \"label\": \"\",\n  \"value\": \"Cancel\",\n        \"classes\":\"form-control\",\n     \"class\": \"btn btn-default\",\n        \"suggestion\": \"\",\n            \"config\": {\n                \"disabled\": false,\n                \"readOnly\": false,\n                \"checked\": false,\n                \"hidden\": false\n            },\n        }");	 
	request.setAttribute("formDefinition",fieldList );

%>

<%@ include file = "form_render.jsp" %>