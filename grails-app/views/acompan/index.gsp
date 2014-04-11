
<%@ page import="survey.Acompan" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'acompan.label', default: 'Acompan')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-acompan" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-acompan" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="desc_en" title="${message(code: 'acompan.desc_en.label', default: 'Descen')}" />
					
						<g:sortableColumn property="desc_es" title="${message(code: 'acompan.desc_es.label', default: 'Desces')}" />
					
						<g:sortableColumn property="idTipo" title="${message(code: 'acompan.idTipo.label', default: 'Id Tipo')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${acompanInstanceList}" status="i" var="acompanInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${acompanInstance.id}">${fieldValue(bean: acompanInstance, field: "desc_en")}</g:link></td>
					
						<td>${fieldValue(bean: acompanInstance, field: "desc_es")}</td>
					
						<td>${fieldValue(bean: acompanInstance, field: "idTipo")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${acompanInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
