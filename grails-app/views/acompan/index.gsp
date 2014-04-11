
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
					
						<g:sortableColumn property="desc" title="${message(code: 'acompan.desc.label', default: 'Desc')}" />
					
						<g:sortableColumn property="idTipo" title="${message(code: 'acompan.idTipo.label', default: 'Id Tipo')}" />
					
						<g:sortableColumn property="num" title="${message(code: 'acompan.num.label', default: 'Num')}" />
					
						<g:sortableColumn property="otro" title="${message(code: 'acompan.otro.label', default: 'Otro')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${acompanInstanceList}" status="i" var="acompanInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${acompanInstance.id}">${fieldValue(bean: acompanInstance, field: "desc")}</g:link></td>
					
						<td>${fieldValue(bean: acompanInstance, field: "idTipo")}</td>
					
						<td>${fieldValue(bean: acompanInstance, field: "num")}</td>
					
						<td>${fieldValue(bean: acompanInstance, field: "otro")}</td>
					
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
