
<%@ page import="procesostest.Flujo" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'flujo.label', default: 'Flujo')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-flujo" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-flujo" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list flujo">
			
				<g:if test="${flujoInstance?.status}">
				<li class="fieldcontain">
					<span id="status-label" class="property-label"><g:message code="flujo.status.label" default="Status" /></span>
					
						<span class="property-value" aria-labelledby="status-label"><g:fieldValue bean="${flujoInstance}" field="status"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.descripcion}">
				<li class="fieldcontain">
					<span id="descripcion-label" class="property-label"><g:message code="flujo.descripcion.label" default="Descripcion" /></span>
					
						<span class="property-value" aria-labelledby="descripcion-label"><g:fieldValue bean="${flujoInstance}" field="descripcion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.finVig}">
				<li class="fieldcontain">
					<span id="finVig-label" class="property-label"><g:message code="flujo.finVig.label" default="Fin Vig" /></span>
					
						<span class="property-value" aria-labelledby="finVig-label"><g:formatDate date="${flujoInstance?.finVig}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.idcompania}">
				<li class="fieldcontain">
					<span id="idcompania-label" class="property-label"><g:message code="flujo.idcompania.label" default="Idcompania" /></span>
					
						<span class="property-value" aria-labelledby="idcompania-label"><g:fieldValue bean="${flujoInstance}" field="idcompania"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.idpromotora}">
				<li class="fieldcontain">
					<span id="idpromotora-label" class="property-label"><g:message code="flujo.idpromotora.label" default="Idpromotora" /></span>
					
						<span class="property-value" aria-labelledby="idpromotora-label"><g:fieldValue bean="${flujoInstance}" field="idpromotora"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.iniVig}">
				<li class="fieldcontain">
					<span id="iniVig-label" class="property-label"><g:message code="flujo.iniVig.label" default="Ini Vig" /></span>
					
						<span class="property-value" aria-labelledby="iniVig-label"><g:formatDate date="${flujoInstance?.iniVig}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${flujoInstance?.nomenclatura}">
				<li class="fieldcontain">
					<span id="nomenclatura-label" class="property-label"><g:message code="flujo.nomenclatura.label" default="Nomenclatura" /></span>
					
						<span class="property-value" aria-labelledby="nomenclatura-label"><g:fieldValue bean="${flujoInstance}" field="nomenclatura"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:flujoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${flujoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
