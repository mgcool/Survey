<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main_survey">
		<g:set var="entityName" value="${message(code: 'surveyManifiesto.label', default: 'SurveyManifiesto')}" />
		<title><g:message code="default.create.label" args="[entityName]" /></title>
	 <script type="text/javascript">
                                               $(document).ready(function() {
                                                        $('#ultimoShowVentas').Zebra_DatePicker({
                                                                 format: 'd/m/Y'
                                                         });
                                               });
        </script>
        </head>
	<body>
                            <div class="container">
		<div id="create-surveyManifiesto" class="content scaffold-create" role="main">
			<h1 class="pull-right"><g:message code="surveyManifiesto.surveyManifiesto.label" default="Vacation Survey" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${surveyManifiestoInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${surveyManifiestoInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
			<g:form url="[resource:surveyManifiestoInstance, action:'save']" >
				<fieldset class="form">
					<g:render template="form_new"/>
				</fieldset>
				<fieldset class="buttons">
					<g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" />
				</fieldset>
			</g:form>
		</div>
                            </div>
	</body>
</html>
