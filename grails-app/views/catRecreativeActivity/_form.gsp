<%@ page import="survey.CatRecreativeActivity" %>



<div class="fieldcontain ${hasErrors(bean: catRecreativeActivityInstance, field: 'name_en', 'error')} ">
	<label for="name_en">
		<g:message code="catRecreativeActivity.name_en.label" default="Nameen" />
		
	</label>
	<g:textField name="name_en" value="${catRecreativeActivityInstance?.name_en}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: catRecreativeActivityInstance, field: 'name_es', 'error')} ">
	<label for="name_es">
		<g:message code="catRecreativeActivity.name_es.label" default="Namees" />
		
	</label>
	<g:textField name="name_es" value="${catRecreativeActivityInstance?.name_es}"/>

</div>

