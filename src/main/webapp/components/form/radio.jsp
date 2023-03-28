<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<% String name=request.getParameter("type");
    String type=request.getParameter("type");
    String id=request.getParameter("id");
  %> 



<div class="form-group">
 <label for="<%=id %> ">Married</label>
<input type="radio" id="<%=id %> " name="<%=name %>" >

</div>