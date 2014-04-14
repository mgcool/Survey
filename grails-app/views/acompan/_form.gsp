<%@ page import="survey.Acompan" %>



<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'desc_en', 'error')} ">
	<label for="desc_en">
		<g:message code="acompan.desc_en.label" default="Descen" />
		
	</label>
	<g:textField name="desc_en" value="${acompanInstance?.desc_en}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'desc_es', 'error')} ">
	<label for="desc_es">
		<g:message code="acompan.desc_es.label" default="Desces" />
		
	</label>
	<g:textField name="desc_es" value="${acompanInstance?.desc_es}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'idTipo', 'error')} required">
	<label for="idTipo">
		<g:message code="acompan.idTipo.label" default="Id Tipo" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="idTipo" type="number" value="${acompanInstance.idTipo}" required=""/>

</div>

