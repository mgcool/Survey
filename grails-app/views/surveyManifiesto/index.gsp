
<%@ page import="survey.SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'surveyManifiesto.label', default: 'SurveyManifiesto')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-surveyManifiesto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-surveyManifiesto" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="otroAcompan" title="${message(code: 'surveyManifiesto.otroAcompan.label', default: 'Otro Acompan')}" />
					
						<g:sortableColumn property="numAcompan" title="${message(code: 'surveyManifiesto.numAcompan.label', default: 'Num Acompan')}" />
					
						<g:sortableColumn property="semVacLaboralPar1" title="${message(code: 'surveyManifiesto.semVacLaboralPar1.label', default: 'Sem Vac Laboral Par1')}" />
					
						<g:sortableColumn property="semVacLaboralPar2" title="${message(code: 'surveyManifiesto.semVacLaboralPar2.label', default: 'Sem Vac Laboral Par2')}" />
					
						<g:sortableColumn property="semVacFueraCasa" title="${message(code: 'surveyManifiesto.semVacFueraCasa.label', default: 'Sem Vac Fuera Casa')}" />
					
						<g:sortableColumn property="unidadVacacionFueraCasa" title="${message(code: 'surveyManifiesto.unidadVacacionFueraCasa.label', default: 'Unidad Vacacion Fuera Casa')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${surveyManifiestoInstanceList}" status="i" var="surveyManifiestoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${surveyManifiestoInstance.id}">${fieldValue(bean: surveyManifiestoInstance, field: "otroAcompan")}</g:link></td>
					
						<td>${fieldValue(bean: surveyManifiestoInstance, field: "numAcompan")}</td>
					
						<td>${fieldValue(bean: surveyManifiestoInstance, field: "semVacLaboralPar1")}</td>
					
						<td>${fieldValue(bean: surveyManifiestoInstance, field: "semVacLaboralPar2")}</td>
					
						<td>${fieldValue(bean: surveyManifiestoInstance, field: "semVacFueraCasa")}</td>
					
						<td>${fieldValue(bean: surveyManifiestoInstance, field: "unidadVacacionFueraCasa")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${surveyManifiestoInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
