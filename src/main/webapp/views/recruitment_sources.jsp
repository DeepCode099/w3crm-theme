 <!DOCTYPE html>
<html>
<head>
<title>Registration Form</title>
<%@include file="/cdns.jsp" %>
</head>
<!-- body  -->
<body>
<div class="container">
	
		<div class="row">
			<div class="col-md-3">
				<%@include file="left-nav.jsp"%>
			</div>
	
			<div class="col-md-9" id="recruitmentSourceForm" >
			</div>
		</div>
	</div>
</body>


<!-- json  -->

<script>
	var form = {
		"id": "employeeForm",
		"title" : "New Employee",
		"subtitle" : "New Employee Registration",
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
				}, {
					"type": "text",
					"name": "  middleName",
					"label": "Middle Name",
					"placeHolder": "Middle Name"
				}, {
					"type": "text",
					"name": "  lastName",
					"label": "Last Name",
					"required": true,
					"placeHolder": "Last Name"
				}]
			}, {
				"type": "text",
				"name": "username",
				"label": "Screen Name",
				"listable":false,
				"searchable": false
				
			},

			{
				"type": "email",
				"name": "emailAddress",
				"label": "Email",
				"required": true
			},
			{
				"type": "password",
				"name": "password_",
				"label": "Password",
				"minLength": 8,
				"required": true,
				"listable":false,
				"searchable": false
			},
			{
				"type": "date",
				"name": "createDate",
				"label": "Create Date",
				"required": false
			},
			{
				"type": "date",
				"name": "passwordModifiedDate",
				"label": "Modify Date",
				"required": false,
				"listable":false,
				"searchable": false
			}, {
				"type": "number",
				"name": "id",
				"label": "User Id",
				"required": false
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
				}, {
					"type": "text",
					"name": "marks",
					"label": "Marks(%)",
					"required": true,
					"placeHolder": "Marks(%)",
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
			}, {
				"type": "select",
				"name": "maritalStatus",
				"label": "Marital Status",
				"options": [{
					"value": "md",
					"label": "Married"
				}, {
					"value": "um",
					"label": "Unmarried",
					"selected": "selected"
				}, {
					"value": "dc",
					"label": "Divorced"
				}],
				"required": true
			},
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
			},
			{
				"type": "select",
				"name": "country",
				"label": "Country",
				"required": true,
				"provider": {
					"url": "http://localhost:8082/api/v1/country",
					"value": "id",
					"label": "name"
				}
			}, {
				"type": "select",
				"name": "state",
				"label": "State  ",
				"required": true,
				"provider": {
					"url": "http://localhost:8082/api/v1/state/20566",
					"value": "id",
					"label": "name",
					"params":[
						{"name":"countryId", "value":"#country"},
						{"name":"deleted", "value":"0"}
					]
				}
			}, {
				"type": "select",
				"name": "city",
				"label": "City",
				"required": true,
				"provider": {
					"url": "http://localhost:8082/api/v1/city/20600",
					"value": "id",
					"label": "name",
					"params":[
						{"name":"stateId", "value":"#state"},
						{"name":"deleted", "value":"0"}
					]

				}
			},
			{
				"type": "checkbox",
				"name": "hobbies",
				"label": "Hobbies",
				"required": true,
				"provider": {
					"url": "https://mocki.io/v1/6e76eae7-a3b1-44cb-8e75-4526106568b7",
					"value": "id",
					"label": "name"
				}
			},
			{
				"type": "file",
				"name": "aadhaar",
				"label": "Aadhaar",
				"accept": "image/png, image/jpeg"
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
				"cssClass": "btn-secondary"
			},
			{
				"name": "add",
				"type": "button",
				"label": "Add",
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
<jsp:include page="../form_template/form-template.jsp">
	<jsp:param name="formContainerId" value="recruitmentSourceForm" />
	<jsp:param name="formId" value="userForm" />
	<jsp:param name="cancelPage" value="user-list.jsp"/>
	<jsp:param name="successPage" value="user-list.jsp"/>
</jsp:include>
<script>

</script>
</html> 