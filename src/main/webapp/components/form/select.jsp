<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<%  String name=request.getParameter("name");
    String id=request.getParameter("id");
  
  %> 



    <div class="form-group"> 
    <label for="<%=id%>">Select your Post:</label>
    <select name="<%=name %>" id="<%=id%>">
       <option value="a"> HR</option>
        <option value="b"> DEVELOPER</option>
         <option value="c">TESTER </option>
         <option value="d">MANAGER </option>
    </select>
    </div>