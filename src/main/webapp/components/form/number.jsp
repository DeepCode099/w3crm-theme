<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<% 

String name=request.getParameter("type");

String placeholder=request.getParameter("placeholder");
String id=request.getParameter("id");
  %>

<input type="number" id="<%=id %> "  name="<%= name%>" placeholder="<%=placeholder %>">
