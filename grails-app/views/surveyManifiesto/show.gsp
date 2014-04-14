
<%@ page import="survey.SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'surveyManifiesto.label', default: 'SurveyManifiesto')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-surveyManifiesto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-surveyManifiesto" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list surveyManifiesto">
			
				<g:if test="${surveyManifiestoInstance?.otroAcompan}">
				<li class="fieldcontain">
					<span id="otroAcompan-label" class="property-label"><g:message code="surveyManifiesto.otroAcompan.label" default="Otro Acompan" /></span>
					
						<span class="property-value" aria-labelledby="otroAcompan-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="otroAcompan"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.numAcompan}">
				<li class="fieldcontain">
					<span id="numAcompan-label" class="property-label"><g:message code="surveyManifiesto.numAcompan.label" default="Num Acompan" /></span>
					
						<span class="property-value" aria-labelledby="numAcompan-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="numAcompan"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.semVacLaboralPar1}">
				<li class="fieldcontain">
					<span id="semVacLaboralPar1-label" class="property-label"><g:message code="surveyManifiesto.semVacLaboralPar1.label" default="Sem Vac Laboral Par1" /></span>
					
						<span class="property-value" aria-labelledby="semVacLaboralPar1-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="semVacLaboralPar1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.semVacLaboralPar2}">
				<li class="fieldcontain">
					<span id="semVacLaboralPar2-label" class="property-label"><g:message code="surveyManifiesto.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" /></span>
					
						<span class="property-value" aria-labelledby="semVacLaboralPar2-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="semVacLaboralPar2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.semVacFueraCasa}">
				<li class="fieldcontain">
					<span id="semVacFueraCasa-label" class="property-label"><g:message code="surveyManifiesto.semVacFueraCasa.label" default="Sem Vac Fuera Casa" /></span>
					
						<span class="property-value" aria-labelledby="semVacFueraCasa-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="semVacFueraCasa"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.unidadVacacionFueraCasa}">
				<li class="fieldcontain">
					<span id="unidadVacacionFueraCasa-label" class="property-label"><g:message code="surveyManifiesto.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" /></span>
					
						<span class="property-value" aria-labelledby="unidadVacacionFueraCasa-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="unidadVacacionFueraCasa"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoPromHospedajeVac}">
				<li class="fieldcontain">
					<span id="costoPromHospedajeVac-label" class="property-label"><g:message code="surveyManifiesto.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromHospedajeVac-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoPromHospedajeVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoPromAyBVac}">
				<li class="fieldcontain">
					<span id="costoPromAyBVac-label" class="property-label"><g:message code="surveyManifiesto.costoPromAyBVac.label" default="Costo Prom Ay BV ac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromAyBVac-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoPromAyBVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoPromTotalVac}">
				<li class="fieldcontain">
					<span id="costoPromTotalVac-label" class="property-label"><g:message code="surveyManifiesto.costoPromTotalVac.label" default="Costo Prom Total Vac" /></span>
					
						<span class="property-value" aria-labelledby="costoPromTotalVac-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoPromTotalVac"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarVisito1}">
				<li class="fieldcontain">
					<span id="lugarVisito1-label" class="property-label"><g:message code="surveyManifiesto.lugarVisito1.label" default="Lugar Visito1" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito1-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarVisito1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoVisito1}">
				<li class="fieldcontain">
					<span id="costoVisito1-label" class="property-label"><g:message code="surveyManifiesto.costoVisito1.label" default="Costo Visito1" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito1-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoVisito1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarVisito2}">
				<li class="fieldcontain">
					<span id="lugarVisito2-label" class="property-label"><g:message code="surveyManifiesto.lugarVisito2.label" default="Lugar Visito2" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito2-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarVisito2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoVisito2}">
				<li class="fieldcontain">
					<span id="costoVisito2-label" class="property-label"><g:message code="surveyManifiesto.costoVisito2.label" default="Costo Visito2" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito2-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoVisito2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarVisito3}">
				<li class="fieldcontain">
					<span id="lugarVisito3-label" class="property-label"><g:message code="surveyManifiesto.lugarVisito3.label" default="Lugar Visito3" /></span>
					
						<span class="property-value" aria-labelledby="lugarVisito3-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarVisito3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoVisito3}">
				<li class="fieldcontain">
					<span id="costoVisito3-label" class="property-label"><g:message code="surveyManifiesto.costoVisito3.label" default="Costo Visito3" /></span>
					
						<span class="property-value" aria-labelledby="costoVisito3-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoVisito3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarSiguienteVac1}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac1-label" class="property-label"><g:message code="surveyManifiesto.lugarSiguienteVac1.label" default="Lugar Siguiente Vac1" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac1-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarSiguienteVac1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoSiguienteVac1}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac1-label" class="property-label"><g:message code="surveyManifiesto.costoSiguienteVac1.label" default="Costo Siguiente Vac1" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac1-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoSiguienteVac1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarSiguienteVac2}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac2-label" class="property-label"><g:message code="surveyManifiesto.lugarSiguienteVac2.label" default="Lugar Siguiente Vac2" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac2-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarSiguienteVac2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoSiguienteVac2}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac2-label" class="property-label"><g:message code="surveyManifiesto.costoSiguienteVac2.label" default="Costo Siguiente Vac2" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac2-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoSiguienteVac2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarSiguienteVac3}">
				<li class="fieldcontain">
					<span id="lugarSiguienteVac3-label" class="property-label"><g:message code="surveyManifiesto.lugarSiguienteVac3.label" default="Lugar Siguiente Vac3" /></span>
					
						<span class="property-value" aria-labelledby="lugarSiguienteVac3-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarSiguienteVac3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.costoSiguienteVac3}">
				<li class="fieldcontain">
					<span id="costoSiguienteVac3-label" class="property-label"><g:message code="surveyManifiesto.costoSiguienteVac3.label" default="Costo Siguiente Vac3" /></span>
					
						<span class="property-value" aria-labelledby="costoSiguienteVac3-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="costoSiguienteVac3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.idsRecreativActiv}">
				<li class="fieldcontain">
					<span id="idsRecreativActiv-label" class="property-label"><g:message code="surveyManifiesto.idsRecreativActiv.label" default="Ids Recreativ Activ" /></span>
					
						<span class="property-value" aria-labelledby="idsRecreativActiv-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="idsRecreativActiv"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.ultimoShowVentas}">
				<li class="fieldcontain">
					<span id="ultimoShowVentas-label" class="property-label"><g:message code="surveyManifiesto.ultimoShowVentas.label" default="Ultimo Show Ventas" /></span>
					
						<span class="property-value" aria-labelledby="ultimoShowVentas-label"><g:formatDate date="${surveyManifiestoInstance?.ultimoShowVentas}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.lugarUltimoShow}">
				<li class="fieldcontain">
					<span id="lugarUltimoShow-label" class="property-label"><g:message code="surveyManifiesto.lugarUltimoShow.label" default="Lugar Ultimo Show" /></span>
					
						<span class="property-value" aria-labelledby="lugarUltimoShow-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="lugarUltimoShow"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.porqueNo}">
				<li class="fieldcontain">
					<span id="porqueNo-label" class="property-label"><g:message code="surveyManifiesto.porqueNo.label" default="Porque No" /></span>
					
						<span class="property-value" aria-labelledby="porqueNo-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="porqueNo"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.compro}">
				<li class="fieldcontain">
					<span id="compro-label" class="property-label"><g:message code="surveyManifiesto.compro.label" default="Compro" /></span>
					
						<span class="property-value" aria-labelledby="compro-label"><g:formatBoolean boolean="${surveyManifiestoInstance?.compro}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.acompaniantes}">
				<li class="fieldcontain">
					<span id="acompaniantes-label" class="property-label"><g:message code="surveyManifiesto.acompaniantes.label" default="acompaniantes" /></span>
					
						<span class="property-value" aria-labelledby="acompaniantes-label"><g:link controller="acompan" action="show" id="${surveyManifiestoInstance?.acompaniantes}">${surveyManifiestoInstance?.acompaniantes.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${surveyManifiestoInstance?.idmanifiesto}">
				<li class="fieldcontain">
					<span id="idmanifiesto-label" class="property-label"><g:message code="surveyManifiesto.idmanifiesto.label" default="Idmanifiesto" /></span>
					
						<span class="property-value" aria-labelledby="idmanifiesto-label"><g:fieldValue bean="${surveyManifiestoInstance}" field="idmanifiesto"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:surveyManifiestoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${surveyManifiestoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
