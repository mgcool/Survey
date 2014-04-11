
<%@ page import="survey.Manifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'manifiesto.label', default: 'Manifiesto')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-manifiesto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-manifiesto" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="numeroorigen" title="${message(code: 'manifiesto.numeroorigen.label', default: 'Numeroorigen')}" />
					
						<g:sortableColumn property="fechamanifiesto" title="${message(code: 'manifiesto.fechamanifiesto.label', default: 'Fechamanifiesto')}" />
					
						<g:sortableColumn property="numeropareja" title="${message(code: 'manifiesto.numeropareja.label', default: 'Numeropareja')}" />
					
						<g:sortableColumn property="nombrepareja" title="${message(code: 'manifiesto.nombrepareja.label', default: 'Nombrepareja')}" />
					
						<g:sortableColumn property="numpersonas" title="${message(code: 'manifiesto.numpersonas.label', default: 'Numpersonas')}" />
					
						<g:sortableColumn property="horaentrada" title="${message(code: 'manifiesto.horaentrada.label', default: 'Horaentrada')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${manifiestoInstanceList}" status="i" var="manifiestoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${manifiestoInstance.id}">${fieldValue(bean: manifiestoInstance, field: "numeroorigen")}</g:link></td>
					
						<td><g:formatDate date="${manifiestoInstance.fechamanifiesto}" /></td>
					
						<td>${fieldValue(bean: manifiestoInstance, field: "numeropareja")}</td>
					
						<td>${fieldValue(bean: manifiestoInstance, field: "nombrepareja")}</td>
					
						<td>${fieldValue(bean: manifiestoInstance, field: "numpersonas")}</td>
					
						<td>${fieldValue(bean: manifiestoInstance, field: "horaentrada")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${manifiestoInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
