<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%
  Random rndm_method = new Random();
    char[] password = new char[6];
    
    
    String Capital_chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
    String Small_chars = "abcdefghijklmnopqrstuvwxyz";
    String numbers = "0123456789";
            String symbols = "!@#$%^&*_=+-/.?<>)";
    String values = Capital_chars + Small_chars +
            numbers + symbols;
    for (int i = 0; i < 6; i++)
    { 
        password[i] =
         values.charAt(rndm_method.nextInt(values.length()));
    }
   
    %>

<input type="text" class="form-control" id=" " name="" value="<%=password%>">
