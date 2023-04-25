 <!DOCTYPE html>
<html>
<head>
<title>Recruitment Source Form</title>
<%@include file="../js/cdn.jsp" %>
</head>
<!-- body  -->
<body>
	<div class="container">
	
		<div class="row">
	
			<div class="col-md-9" id="recruitmentList" >
			</div>
		</div>
	</div>
</body>


<!-- json  -->

<script>
	var form = {
		"id": "recruitmentSource",
		"title" : "Recruitment Source",
		"subtitle" : "Recruitment Source",
		"namespace" : "",
		"enctype": "multipart/form-data",
		"fields": [{
				"type": "group",
				"name": "nameGroup",
				"label": "name",
				"cols": 3,
				"fields": [{
					"type": "text",
					"name": " firstName",
					"label": "First Name",
					"required": true,
					"placeHolder": "First Name"
				}]
			}, {
				"type": "text",
				"name": "username",
				"label": "Screen Name",
				"listable":false,
				"searchable": false
				
			},
			
			{
				"type": "list",
				"name": "qualifications",
				"label": "Qualifications",
				"required": false,
				"editable" : true,
				"editMode": "inline", 
				"fields": [{
					"type": "text",
					"name": "Grade",
					"label": "Grade",
					"required": true,
					"placeHolder": "Grade",
					"showLabel": false
				}, {
					"type": "text",
					"name": "institution",
					"label": "School/University",
					"placeHolder": "School/University",
					"showLabel": false
				}, {
					"type": "text",
					"name": "passingYear",
					"label": "Passing Year",
					"required": true,
					"placeHolder": "Passing Year",
					"showLabel": false
				}],
				"actions": [{
					"name": "delete",
					"type": "link",
					"label": "fa-minus-circle",
					"applyTo": "row",
					"handler": {
						"type": "javascript",
						"func": "submitForm(event)",
						"method": "post",
						"url": "http://localhost:8082/api/v1/user"
					},
					"cssClass": ""
				},
				{
					"name": "add",
					"type": "link",
					"label": "fa-plus-circle",
					"applyTo": "row",
					"handler": {
						"type": "javascript",
						"func": "submitForm(event)",
						"method": "post",
						"url": "http://localhost:8082/api/v1/user"
					},
					"cssClass": ""
				}]
			},
			
			{
				"type": "radio",
				"name": "citizen",
				"label": "Are you an INDIAN Citizen?",
				"required": true,
				"options": [{
					"value": "yes",
					"label": "Yes",
					"checked": "checked"
				}, {
					"value": "no",
					"label": "No"
				}]
			}, {
				"type": "radio",
				"name": "disability",
				"label": "Are you  Physically Handicaped ?",
				"required": false,
				"provider": {
					"url": "https://mocki.io/v1/6e76eae7-a3b1-44cb-8e75-4526106568b7",
				}
			}
			{
				"type": "select",
				"name": "bloodGroup",
				"label": "Blood Group",
				"options": [{
					"value": "op",
					"label": "O+"
				}, {
					"value": "on",
					"label": "O-"
				}, {
					"value": "ap",
					"label": "A+"
				}, {
					"value": "an",
					"label": "A-"
				}, {
					"value": "bp",
					"label": "B+"
				}, {
					"value": "bn",
					"label": "B-"
				}, {
					"value": "abp",
					"label": "AB+"
				}, {
					"value": "abn",
					"label": "AB-"
				}],
				"required": true,
				"value": "ap"
			}
			
		],
		"actions": [{
				"name": "save",
				"type": "submit",
				"label": "Save",
				"applyTo": "form",
				"handler": {
					"type": "javascript",
					"func": "submitForm(event)",
					"method": "post",
					"url": "http://localhost:8082/api/v1/user"
				},
				"cssClass": "btn-primary"
			}, {
				"name": "cancel",
				"type": "button",
				"label": "Cancel",
				"applyTo": "form",
				"handler": {
					"type": "javascript",
					"func": "alert('ok');"
				},
				"cssClass": "btn-secondary"
			},
			{
				"name": "add",
				"type": "button",
				"label": "Add Employee",
				"applyTo": "list",
				"cssClass": "btn-danger"
			}
		],
		"dataProvider":{
			"collection":{"url":""},
			"selector":{"url":""}
		}
	};
</script>

<jsp:include page="../list_template/list-template.jsp">
	<jsp:param name="listContainerId" value="recruitmentList"/>
	<jsp:param name="listId" value="userDataTable"/>
	<jsp:param name="addPage" value="recruitment_sources.jsp"/>
</jsp:include>

</html>