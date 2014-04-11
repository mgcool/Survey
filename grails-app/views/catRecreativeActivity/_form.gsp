<%@ page import="survey.CatRecreativeActivity" %>



<div class="fieldcontain ${hasErrors(bean: catRecreativeActivityInstance, field: 'desc', 'error')} ">
	<label for="desc">
		<g:message code="catRecreativeActivity.desc.label" default="Desc" />
		
	</label>
	<g:textField name="desc" value="${catRecreativeActivityInstance?.desc}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: catRecreativeActivityInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="catRecreativeActivity.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${catRecreativeActivityInstance?.name}"/>

</div>

