<%@ page import="survey.Acompan" %>



<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'desc', 'error')} ">
	<label for="desc">
		<g:message code="acompan.desc.label" default="Desc" />
		
	</label>
	<g:textField name="desc" value="${acompanInstance?.desc}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'idTipo', 'error')} required">
	<label for="idTipo">
		<g:message code="acompan.idTipo.label" default="Id Tipo" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="idTipo" type="number" value="${acompanInstance.idTipo}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'num', 'error')} required">
	<label for="num">
		<g:message code="acompan.num.label" default="Num" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="num" type="number" value="${acompanInstance.num}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: acompanInstance, field: 'otro', 'error')} ">
	<label for="otro">
		<g:message code="acompan.otro.label" default="Otro" />
		
	</label>
	<g:textField name="otro" value="${acompanInstance?.otro}"/>

</div>

