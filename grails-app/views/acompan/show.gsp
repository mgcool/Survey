
<%@ page import="survey.Acompan" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'acompan.label', default: 'Acompan')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-acompan" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-acompan" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list acompan">
			
				<g:if test="${acompanInstance?.desc_en}">
				<li class="fieldcontain">
					<span id="desc_en-label" class="property-label"><g:message code="acompan.desc_en.label" default="Descen" /></span>
					
						<span class="property-value" aria-labelledby="desc_en-label"><g:fieldValue bean="${acompanInstance}" field="desc_en"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acompanInstance?.desc_es}">
				<li class="fieldcontain">
					<span id="desc_es-label" class="property-label"><g:message code="acompan.desc_es.label" default="Desces" /></span>
					
						<span class="property-value" aria-labelledby="desc_es-label"><g:fieldValue bean="${acompanInstance}" field="desc_es"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acompanInstance?.idTipo}">
				<li class="fieldcontain">
					<span id="idTipo-label" class="property-label"><g:message code="acompan.idTipo.label" default="Id Tipo" /></span>
					
						<span class="property-value" aria-labelledby="idTipo-label"><g:fieldValue bean="${acompanInstance}" field="idTipo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acompanInstance?.idsurvey}">
				<li class="fieldcontain">
					<span id="idsurvey-label" class="property-label"><g:message code="acompan.idsurvey.label" default="Idsurvey" /></span>
					
						<span class="property-value" aria-labelledby="idsurvey-label"><g:link controller="surveyManifiesto" action="show" id="${acompanInstance?.idsurvey?.id}">${acompanInstance?.idsurvey?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${acompanInstance?.num}">
				<li class="fieldcontain">
					<span id="num-label" class="property-label"><g:message code="acompan.num.label" default="Num" /></span>
					
						<span class="property-value" aria-labelledby="num-label"><g:fieldValue bean="${acompanInstance}" field="num"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${acompanInstance?.otro}">
				<li class="fieldcontain">
					<span id="otro-label" class="property-label"><g:message code="acompan.otro.label" default="Otro" /></span>
					
						<span class="property-value" aria-labelledby="otro-label"><g:fieldValue bean="${acompanInstance}" field="otro"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:acompanInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${acompanInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
