<%@page import="org.json.JSONObject"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <% String ob=request.getParameter("jsonObj");
   JSONObject jsonObj = new JSONObject(ob);
   String name =(String)jsonObj.get("name");
   String placeholder =(String)jsonObj.get("placeholder");
   JSONObject validation =(JSONObject)jsonObj.get("validation");
   
   %>
<input type="file" class="form-control" id="<%=name %>" name="<%=name %>"  placeholder = "<%=name %> "/>

<!-- <div id="dropFiles" class="dropFiles">
  Drag and drop File Here.
</div>

<div id="messages">
</div> -->
<script>

/* $(document).ready(function(){
	  $("#dropFiles").on('dragenter', function(ev) {
	      // Entering drop area. Highlight area
	      $("#dropFiles").addClass("highlightDropArea");
	  });
	  
	  $("#dropFiles").on('dragleave', function(ev) {
	    // Going out of drop area. Remove Highlight
	    $("#dropFiles").removeClass("highlightDropArea");
	  });
	  
	  $("#dropFiles").on('drop', function(ev) {
	    // Dropping files
	    ev.preventDefault();
	    ev.stopPropagation();
	    // Clear previous messages
	    $("#messages").empty();
	    if(ev.originalEvent.dataTransfer){
	      if(ev.originalEvent.dataTransfer.files.length) {
	        var droppedFiles = ev.originalEvent.dataTransfer.files;
	        for(var i = 0; i < droppedFiles.length; i++)
	        {
	          console.log(droppedFiles[i]);
	          $("#messages").append("<br /> <b>Dropped File </b>"+ droppedFiles[i].name);
	          // Upload droppedFiles[i] to server
	        }
	      }
	    }

	  });
});

 */


</script>