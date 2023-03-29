<%@page import="java.util.List"%>
<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%  String name=request.getParameter("name");
    String id=request.getParameter("id");
    List<String> list =  Arrays.asList(request.getParameter("selectList"));
    System.out.print(list);
  
  %> 

    <select name="<%=name %>" id="<%=id%>">
       <option value="a"> HR</option>
        <option value="b"> DEVELOPER</option>
         <option value="c">TESTER </option>
         <option value="d">MANAGER </option>
         </select>
 