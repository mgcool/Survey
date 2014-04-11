
<%@ page import="survey.Survey" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'survey.label', default: 'Survey')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-survey" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-survey" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list survey">
			
				<g:if test="${surveyInstance?.acompaniantes}">
				<li class="fieldcontain">
					<span id="acompaniantes-label" class="property-label"><g:message code="survey.acompaniantes.label" default="Acompaniantes" /></span>
					
						<span class="property-value" aria-labelledby="acompaniantes-label"><g:fieldValue bean="${surveyInstance}" field="acompaniantes"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.semVacLaboralPar1}">
				<li class="fieldcontain">
					<span id="semVacLaboralPar1-label" class="property-label"><g:message code="survey.semVacLaboralPar1.label" default="Sem Vac Laboral Par1" /></span>
					
						<span class="property-value" aria-labelledby="semVacLaboralPar1-label"><g:fieldValue bean="${surveyInstance}" field="semVacLaboralPar1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.semVacLaboralPar2}">
				<li class="fieldcontain">
					<span id="semVacLaboralPar2-label" class="property-label"><g:message code="survey.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" /></span>
					
						<span class="property-value" aria-labelledby="semVacLaboralPar2-label"><g:fieldValue bean="${surveyInstance}" field="semVacLaboralPar2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.semVacFueraCasa}">
				<li class="fieldcontain">
					<span id="semVacFueraCasa-label" class="property-label"><g:message code="survey.semVacFueraCasa.label" default="Sem Vac Fuera Casa" /></span>
					
						<span class="property-value" aria-labelledby="semVacFueraCasa-label"><g:fieldValue bean="${surveyInstance}" field="semVacFueraCasa"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.unidadVacacionFueraCasa}">
				<li class="fieldcontain">
					<span id="unidadVacacionFueraCasa-label" class="property-label"><g:message code="survey.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" /></span>
					
						<span class="property-value" aria-labelledby="unidadVacacionFueraCasa-label"><g:fieldValue bean="${surveyInstance}" field="unidadVacacionFueraCasa"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoPromHospedajeVac}">
				<li class="fieldcontain">
					<span id="costoPromHospedajeVac-label" class="property-label"><g:message code="survey.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromHospedajeVac-label"><g:fieldValue bean="${surveyInstance}" field="costoPromHospedajeVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoPromAyBVac}">
				<li class="fieldcontain">
					<span id="costoPromAyBVac-label" class="property-label"><g:message code="survey.costoPromAyBVac.label" default="Costo Prom Ay BV ac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromAyBVac-label"><g:fieldValue bean="${surveyInstance}" field="costoPromAyBVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoPromTotalVac}">
				<li class="fieldcontain">
					<span id="costoPromTotalVac-label" class="property-label"><g:message code="survey.costoPromTotalVac.label" default="Costo Prom Total Vac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromTotalVac-label"><g:fieldValue bean="${surveyInstance}" field="costoPromTotalVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarVisito1}">
				<li class="fieldcontain">
					<span id="lugarVisito1-label" class="property-label"><g:message code="survey.lugarVisito1.label" default="Lugar Visito1" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito1-label"><g:fieldValue bean="${surveyInstance}" field="lugarVisito1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoVisito1}">
				<li class="fieldcontain">
					<span id="costoVisito1-label" class="property-label"><g:message code="survey.costoVisito1.label" default="Costo Visito1" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito1-label"><g:fieldValue bean="${surveyInstance}" field="costoVisito1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarVisito2}">
				<li class="fieldcontain">
					<span id="lugarVisito2-label" class="property-label"><g:message code="survey.lugarVisito2.label" default="Lugar Visito2" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito2-label"><g:fieldValue bean="${surveyInstance}" field="lugarVisito2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoVisito2}">
				<li class="fieldcontain">
					<span id="costoVisito2-label" class="property-label"><g:message code="survey.costoVisito2.label" default="Costo Visito2" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito2-label"><g:fieldValue bean="${surveyInstance}" field="costoVisito2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarVisito3}">
				<li class="fieldcontain">
					<span id="lugarVisito3-label" class="property-label"><g:message code="survey.lugarVisito3.label" default="Lugar Visito3" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito3-label"><g:fieldValue bean="${surveyInstance}" field="lugarVisito3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoVisito3}">
				<li class="fieldcontain">
					<span id="costoVisito3-label" class="property-label"><g:message code="survey.costoVisito3.label" default="Costo Visito3" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito3-label"><g:fieldValue bean="${surveyInstance}" field="costoVisito3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarSiguienteVac1}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac1-label" class="property-label"><g:message code="survey.lugarSiguienteVac1.label" default="Lugar Siguiente Vac1" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac1-label"><g:fieldValue bean="${surveyInstance}" field="lugarSiguienteVac1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoSiguienteVac1}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac1-label" class="property-label"><g:message code="survey.costoSiguienteVac1.label" default="Costo Siguiente Vac1" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac1-label"><g:fieldValue bean="${surveyInstance}" field="costoSiguienteVac1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarSiguienteVac2}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac2-label" class="property-label"><g:message code="survey.lugarSiguienteVac2.label" default="Lugar Siguiente Vac2" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac2-label"><g:fieldValue bean="${surveyInstance}" field="lugarSiguienteVac2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoSiguienteVac2}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac2-label" class="property-label"><g:message code="survey.costoSiguienteVac2.label" default="Costo Siguiente Vac2" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac2-label"><g:fieldValue bean="${surveyInstance}" field="costoSiguienteVac2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarSiguienteVac3}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac3-label" class="property-label"><g:message code="survey.lugarSiguienteVac3.label" default="Lugar Siguiente Vac3" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac3-label"><g:fieldValue bean="${surveyInstance}" field="lugarSiguienteVac3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.costoSiguienteVac3}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac3-label" class="property-label"><g:message code="survey.costoSiguienteVac3.label" default="Costo Siguiente Vac3" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac3-label"><g:fieldValue bean="${surveyInstance}" field="costoSiguienteVac3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.idsRecreativActiv}">
				<li class="fieldcontain">
					<span id="idsRecreativActiv-label" class="property-label"><g:message code="survey.idsRecreativActiv.label" default="Ids Recreativ Activ" /></span>
					
						<span class="property-value" aria-labelledby="idsRecreativActiv-label"><g:fieldValue bean="${surveyInstance}" field="idsRecreativActiv"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.ultimoShowVentas}">
				<li class="fieldcontain">
					<span id="ultimoShowVentas-label" class="property-label"><g:message code="survey.ultimoShowVentas.label" default="Ultimo Show Ventas" /></span>
					
						<span class="property-value" aria-labelledby="ultimoShowVentas-label"><g:formatDate date="${surveyInstance?.ultimoShowVentas}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.lugarUltimoShow}">
				<li class="fieldcontain">
					<span id="lugarUltimoShow-label" class="property-label"><g:message code="survey.lugarUltimoShow.label" default="Lugar Ultimo Show" /></span>
					
						<span class="property-value" aria-labelledby="lugarUltimoShow-label"><g:fieldValue bean="${surveyInstance}" field="lugarUltimoShow"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.porqueNo}">
				<li class="fieldcontain">
					<span id="porqueNo-label" class="property-label"><g:message code="survey.porqueNo.label" default="Porque No" /></span>
					
						<span class="property-value" aria-labelledby="porqueNo-label"><g:fieldValue bean="${surveyInstance}" field="porqueNo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.compro}">
				<li class="fieldcontain">
					<span id="compro-label" class="property-label"><g:message code="survey.compro.label" default="Compro" /></span>
					
						<span class="property-value" aria-labelledby="compro-label"><g:formatBoolean boolean="${surveyInstance?.compro}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyInstance?.idmanifiesto}">
				<li class="fieldcontain">
					<span id="idmanifiesto-label" class="property-label"><g:message code="survey.idmanifiesto.label" default="Idmanifiesto" /></span>
					
						<span class="property-value" aria-labelledby="idmanifiesto-label"><g:link controller="manifiesto" action="show" id="${surveyInstance?.idmanifiesto?.id}">${surveyInstance?.idmanifiesto?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:surveyInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${surveyInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
