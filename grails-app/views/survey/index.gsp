
<%@ page import="survey.Survey" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'survey.label', default: 'Survey')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-survey" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-survey" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="acompaniantes" title="${message(code: 'survey.acompaniantes.label', default: 'Acompaniantes')}" />
					
						<g:sortableColumn property="semVacLaboralPar1" title="${message(code: 'survey.semVacLaboralPar1.label', default: 'Sem Vac Laboral Par1')}" />
					
						<g:sortableColumn property="semVacLaboralPar2" title="${message(code: 'survey.semVacLaboralPar2.label', default: 'Sem Vac Laboral Par2')}" />
					
						<g:sortableColumn property="semVacFueraCasa" title="${message(code: 'survey.semVacFueraCasa.label', default: 'Sem Vac Fuera Casa')}" />
					
						<g:sortableColumn property="unidadVacacionFueraCasa" title="${message(code: 'survey.unidadVacacionFueraCasa.label', default: 'Unidad Vacacion Fuera Casa')}" />
					
						<g:sortableColumn property="costoPromHospedajeVac" title="${message(code: 'survey.costoPromHospedajeVac.label', default: 'Costo Prom Hospedaje Vac')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${surveyInstanceList}" status="i" var="surveyInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${surveyInstance.id}">${fieldValue(bean: surveyInstance, field: "acompaniantes")}</g:link></td>
					
						<td>${fieldValue(bean: surveyInstance, field: "semVacLaboralPar1")}</td>
					
						<td>${fieldValue(bean: surveyInstance, field: "semVacLaboralPar2")}</td>
					
						<td>${fieldValue(bean: surveyInstance, field: "semVacFueraCasa")}</td>
					
						<td>${fieldValue(bean: surveyInstance, field: "unidadVacacionFueraCasa")}</td>
					
						<td>${fieldValue(bean: surveyInstance, field: "costoPromHospedajeVac")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${surveyInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
