
<%@ page import="survey.View_SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'view_SurveyManifiesto.label', default: 'View_SurveyManifiesto')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-view_SurveyManifiesto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-view_SurveyManifiesto" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list view_SurveyManifiesto">
			
				<g:if test="${view_SurveyManifiestoInstance?.numeroorigen}">
				<li class="fieldcontain">
					<span id="numeroorigen-label" class="property-label"><g:message code="view_SurveyManifiesto.numeroorigen.label" default="Numeroorigen" /></span>
					
						<span class="property-value" aria-labelledby="numeroorigen-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="numeroorigen"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechamanifiesto}">
				<li class="fieldcontain">
					<span id="fechamanifiesto-label" class="property-label"><g:message code="view_SurveyManifiesto.fechamanifiesto.label" default="Fechamanifiesto" /></span>
					
						<span class="property-value" aria-labelledby="fechamanifiesto-label"><g:formatDate date="${view_SurveyManifiestoInstance?.fechamanifiesto}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.numeropareja}">
				<li class="fieldcontain">
					<span id="numeropareja-label" class="property-label"><g:message code="view_SurveyManifiesto.numeropareja.label" default="Numeropareja" /></span>
					
						<span class="property-value" aria-labelledby="numeropareja-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="numeropareja"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.nombrepareja}">
				<li class="fieldcontain">
					<span id="nombrepareja-label" class="property-label"><g:message code="view_SurveyManifiesto.nombrepareja.label" default="Nombrepareja" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="nombrepareja"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.numpersonas}">
				<li class="fieldcontain">
					<span id="numpersonas-label" class="property-label"><g:message code="view_SurveyManifiesto.numpersonas.label" default="Numpersonas" /></span>
					
						<span class="property-value" aria-labelledby="numpersonas-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="numpersonas"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.horaentrada}">
				<li class="fieldcontain">
					<span id="horaentrada-label" class="property-label"><g:message code="view_SurveyManifiesto.horaentrada.label" default="Horaentrada" /></span>
					
						<span class="property-value" aria-labelledby="horaentrada-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="horaentrada"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.horasalida}">
				<li class="fieldcontain">
					<span id="horasalida-label" class="property-label"><g:message code="view_SurveyManifiesto.horasalida.label" default="Horasalida" /></span>
					
						<span class="property-value" aria-labelledby="horasalida-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="horasalida"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.deposito}">
				<li class="fieldcontain">
					<span id="deposito-label" class="property-label"><g:message code="view_SurveyManifiesto.deposito.label" default="Deposito" /></span>
					
						<span class="property-value" aria-labelledby="deposito-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="deposito"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.moneda}">
				<li class="fieldcontain">
					<span id="moneda-label" class="property-label"><g:message code="view_SurveyManifiesto.moneda.label" default="Moneda" /></span>
					
						<span class="property-value" aria-labelledby="moneda-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="moneda"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.ocupacion}">
				<li class="fieldcontain">
					<span id="ocupacion-label" class="property-label"><g:message code="view_SurveyManifiesto.ocupacion.label" default="Ocupacion" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="ocupacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.hospedado}">
				<li class="fieldcontain">
					<span id="hospedado-label" class="property-label"><g:message code="view_SurveyManifiesto.hospedado.label" default="Hospedado" /></span>
					
						<span class="property-value" aria-labelledby="hospedado-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="hospedado"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fecharegreso}">
				<li class="fieldcontain">
					<span id="fecharegreso-label" class="property-label"><g:message code="view_SurveyManifiesto.fecharegreso.label" default="Fecharegreso" /></span>
					
						<span class="property-value" aria-labelledby="fecharegreso-label"><g:formatDate date="${view_SurveyManifiestoInstance?.fecharegreso}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.estadocivil}">
				<li class="fieldcontain">
					<span id="estadocivil-label" class="property-label"><g:message code="view_SurveyManifiesto.estadocivil.label" default="Estadocivil" /></span>
					
						<span class="property-value" aria-labelledby="estadocivil-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="estadocivil"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.edad}">
				<li class="fieldcontain">
					<span id="edad-label" class="property-label"><g:message code="view_SurveyManifiesto.edad.label" default="Edad" /></span>
					
						<span class="property-value" aria-labelledby="edad-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="edad"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tarjeta}">
				<li class="fieldcontain">
					<span id="tarjeta-label" class="property-label"><g:message code="view_SurveyManifiesto.tarjeta.label" default="Tarjeta" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.viene}">
				<li class="fieldcontain">
					<span id="viene-label" class="property-label"><g:message code="view_SurveyManifiesto.viene.label" default="Viene" /></span>
					
						<span class="property-value" aria-labelledby="viene-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="viene"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.comentario}">
				<li class="fieldcontain">
					<span id="comentario-label" class="property-label"><g:message code="view_SurveyManifiesto.comentario.label" default="Comentario" /></span>
					
						<span class="property-value" aria-labelledby="comentario-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="comentario"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.correoelectronico}">
				<li class="fieldcontain">
					<span id="correoelectronico-label" class="property-label"><g:message code="view_SurveyManifiesto.correoelectronico.label" default="Correoelectronico" /></span>
					
						<span class="property-value" aria-labelledby="correoelectronico-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="correoelectronico"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idcalificacion}">
				<li class="fieldcontain">
					<span id="idcalificacion-label" class="property-label"><g:message code="view_SurveyManifiesto.idcalificacion.label" default="Idcalificacion" /></span>
					
						<span class="property-value" aria-labelledby="idcalificacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idcalificacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechapago}">
				<li class="fieldcontain">
					<span id="fechapago-label" class="property-label"><g:message code="view_SurveyManifiesto.fechapago.label" default="Fechapago" /></span>
					
						<span class="property-value" aria-labelledby="fechapago-label"><g:formatDate date="${view_SurveyManifiestoInstance?.fechapago}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idprograma}">
				<li class="fieldcontain">
					<span id="idprograma-label" class="property-label"><g:message code="view_SurveyManifiesto.idprograma.label" default="Idprograma" /></span>
					
						<span class="property-value" aria-labelledby="idprograma-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idprograma"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idlocacion}">
				<li class="fieldcontain">
					<span id="idlocacion-label" class="property-label"><g:message code="view_SurveyManifiesto.idlocacion.label" default="Idlocacion" /></span>
					
						<span class="property-value" aria-labelledby="idlocacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idlocacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.clavepais}">
				<li class="fieldcontain">
					<span id="clavepais-label" class="property-label"><g:message code="view_SurveyManifiesto.clavepais.label" default="Clavepais" /></span>
					
						<span class="property-value" aria-labelledby="clavepais-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="clavepais"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.claveestado}">
				<li class="fieldcontain">
					<span id="claveestado-label" class="property-label"><g:message code="view_SurveyManifiesto.claveestado.label" default="Claveestado" /></span>
					
						<span class="property-value" aria-labelledby="claveestado-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="claveestado"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.nombreusuario}">
				<li class="fieldcontain">
					<span id="nombreusuario-label" class="property-label"><g:message code="view_SurveyManifiesto.nombreusuario.label" default="Nombreusuario" /></span>
					
						<span class="property-value" aria-labelledby="nombreusuario-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="nombreusuario"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.direccion}">
				<li class="fieldcontain">
					<span id="direccion-label" class="property-label"><g:message code="view_SurveyManifiesto.direccion.label" default="Direccion" /></span>
					
						<span class="property-value" aria-labelledby="direccion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="direccion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.telefono}">
				<li class="fieldcontain">
					<span id="telefono-label" class="property-label"><g:message code="view_SurveyManifiesto.telefono.label" default="Telefono" /></span>
					
						<span class="property-value" aria-labelledby="telefono-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="telefono"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tour3rios}">
				<li class="fieldcontain">
					<span id="tour3rios-label" class="property-label"><g:message code="view_SurveyManifiesto.tour3rios.label" default="Tour3rios" /></span>
					
						<span class="property-value" aria-labelledby="tour3rios-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tour3rios"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.numeroconfirmacion}">
				<li class="fieldcontain">
					<span id="numeroconfirmacion-label" class="property-label"><g:message code="view_SurveyManifiesto.numeroconfirmacion.label" default="Numeroconfirmacion" /></span>
					
						<span class="property-value" aria-labelledby="numeroconfirmacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="numeroconfirmacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.segmento}">
				<li class="fieldcontain">
					<span id="segmento-label" class="property-label"><g:message code="view_SurveyManifiesto.segmento.label" default="Segmento" /></span>
					
						<span class="property-value" aria-labelledby="segmento-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="segmento"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.claveplan}">
				<li class="fieldcontain">
					<span id="claveplan-label" class="property-label"><g:message code="view_SurveyManifiesto.claveplan.label" default="Claveplan" /></span>
					
						<span class="property-value" aria-labelledby="claveplan-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="claveplan"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.numeroinvitacion}">
				<li class="fieldcontain">
					<span id="numeroinvitacion-label" class="property-label"><g:message code="view_SurveyManifiesto.numeroinvitacion.label" default="Numeroinvitacion" /></span>
					
						<span class="property-value" aria-labelledby="numeroinvitacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="numeroinvitacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.concierge}">
				<li class="fieldcontain">
					<span id="concierge-label" class="property-label"><g:message code="view_SurveyManifiesto.concierge.label" default="Concierge" /></span>
					
						<span class="property-value" aria-labelledby="concierge-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="concierge"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.edad1}">
				<li class="fieldcontain">
					<span id="edad1-label" class="property-label"><g:message code="view_SurveyManifiesto.edad1.label" default="Edad1" /></span>
					
						<span class="property-value" aria-labelledby="edad1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="edad1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.edad2}">
				<li class="fieldcontain">
					<span id="edad2-label" class="property-label"><g:message code="view_SurveyManifiesto.edad2.label" default="Edad2" /></span>
					
						<span class="property-value" aria-labelledby="edad2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="edad2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.edad3}">
				<li class="fieldcontain">
					<span id="edad3-label" class="property-label"><g:message code="view_SurveyManifiesto.edad3.label" default="Edad3" /></span>
					
						<span class="property-value" aria-labelledby="edad3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="edad3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.otra_ocupacion}">
				<li class="fieldcontain">
					<span id="otra_ocupacion-label" class="property-label"><g:message code="view_SurveyManifiesto.otra_ocupacion.label" default="Otraocupacion" /></span>
					
						<span class="property-value" aria-labelledby="otra_ocupacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="otra_ocupacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechallegada}">
				<li class="fieldcontain">
					<span id="fechallegada-label" class="property-label"><g:message code="view_SurveyManifiesto.fechallegada.label" default="Fechallegada" /></span>
					
						<span class="property-value" aria-labelledby="fechallegada-label"><g:formatDate date="${view_SurveyManifiestoInstance?.fechallegada}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.identificacion}">
				<li class="fieldcontain">
					<span id="identificacion-label" class="property-label"><g:message code="view_SurveyManifiesto.identificacion.label" default="Identificacion" /></span>
					
						<span class="property-value" aria-labelledby="identificacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="identificacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.identificacion1}">
				<li class="fieldcontain">
					<span id="identificacion1-label" class="property-label"><g:message code="view_SurveyManifiesto.identificacion1.label" default="Identificacion1" /></span>
					
						<span class="property-value" aria-labelledby="identificacion1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="identificacion1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.identificacion2}">
				<li class="fieldcontain">
					<span id="identificacion2-label" class="property-label"><g:message code="view_SurveyManifiesto.identificacion2.label" default="Identificacion2" /></span>
					
						<span class="property-value" aria-labelledby="identificacion2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="identificacion2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.identificacion3}">
				<li class="fieldcontain">
					<span id="identificacion3-label" class="property-label"><g:message code="view_SurveyManifiesto.identificacion3.label" default="Identificacion3" /></span>
					
						<span class="property-value" aria-labelledby="identificacion3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="identificacion3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.inicial}">
				<li class="fieldcontain">
					<span id="inicial-label" class="property-label"><g:message code="view_SurveyManifiesto.inicial.label" default="Inicial" /></span>
					
						<span class="property-value" aria-labelledby="inicial-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="inicial"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.inicial1}">
				<li class="fieldcontain">
					<span id="inicial1-label" class="property-label"><g:message code="view_SurveyManifiesto.inicial1.label" default="Inicial1" /></span>
					
						<span class="property-value" aria-labelledby="inicial1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="inicial1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.inicial2}">
				<li class="fieldcontain">
					<span id="inicial2-label" class="property-label"><g:message code="view_SurveyManifiesto.inicial2.label" default="Inicial2" /></span>
					
						<span class="property-value" aria-labelledby="inicial2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="inicial2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.inicial3}">
				<li class="fieldcontain">
					<span id="inicial3-label" class="property-label"><g:message code="view_SurveyManifiesto.inicial3.label" default="Inicial3" /></span>
					
						<span class="property-value" aria-labelledby="inicial3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="inicial3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.nombrepareja1}">
				<li class="fieldcontain">
					<span id="nombrepareja1-label" class="property-label"><g:message code="view_SurveyManifiesto.nombrepareja1.label" default="Nombrepareja1" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="nombrepareja1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.nombrepareja2}">
				<li class="fieldcontain">
					<span id="nombrepareja2-label" class="property-label"><g:message code="view_SurveyManifiesto.nombrepareja2.label" default="Nombrepareja2" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="nombrepareja2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.nombrepareja3}">
				<li class="fieldcontain">
					<span id="nombrepareja3-label" class="property-label"><g:message code="view_SurveyManifiesto.nombrepareja3.label" default="Nombrepareja3" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="nombrepareja3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.ocupacion1}">
				<li class="fieldcontain">
					<span id="ocupacion1-label" class="property-label"><g:message code="view_SurveyManifiesto.ocupacion1.label" default="Ocupacion1" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="ocupacion1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.ocupacion2}">
				<li class="fieldcontain">
					<span id="ocupacion2-label" class="property-label"><g:message code="view_SurveyManifiesto.ocupacion2.label" default="Ocupacion2" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="ocupacion2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.ocupacion3}">
				<li class="fieldcontain">
					<span id="ocupacion3-label" class="property-label"><g:message code="view_SurveyManifiesto.ocupacion3.label" default="Ocupacion3" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="ocupacion3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.parentesco}">
				<li class="fieldcontain">
					<span id="parentesco-label" class="property-label"><g:message code="view_SurveyManifiesto.parentesco.label" default="Parentesco" /></span>
					
						<span class="property-value" aria-labelledby="parentesco-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="parentesco"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.parentesco1}">
				<li class="fieldcontain">
					<span id="parentesco1-label" class="property-label"><g:message code="view_SurveyManifiesto.parentesco1.label" default="Parentesco1" /></span>
					
						<span class="property-value" aria-labelledby="parentesco1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="parentesco1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.parentesco2}">
				<li class="fieldcontain">
					<span id="parentesco2-label" class="property-label"><g:message code="view_SurveyManifiesto.parentesco2.label" default="Parentesco2" /></span>
					
						<span class="property-value" aria-labelledby="parentesco2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="parentesco2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.parentesco3}">
				<li class="fieldcontain">
					<span id="parentesco3-label" class="property-label"><g:message code="view_SurveyManifiesto.parentesco3.label" default="Parentesco3" /></span>
					
						<span class="property-value" aria-labelledby="parentesco3-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="parentesco3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.pertenecea}">
				<li class="fieldcontain">
					<span id="pertenecea-label" class="property-label"><g:message code="view_SurveyManifiesto.pertenecea.label" default="Pertenecea" /></span>
					
						<span class="property-value" aria-labelledby="pertenecea-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="pertenecea"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.plandeldia}">
				<li class="fieldcontain">
					<span id="plandeldia-label" class="property-label"><g:message code="view_SurveyManifiesto.plandeldia.label" default="Plandeldia" /></span>
					
						<span class="property-value" aria-labelledby="plandeldia-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="plandeldia"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechaexpira}">
				<li class="fieldcontain">
					<span id="fechaexpira-label" class="property-label"><g:message code="view_SurveyManifiesto.fechaexpira.label" default="Fechaexpira" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="fechaexpira"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechaexpira1}">
				<li class="fieldcontain">
					<span id="fechaexpira1-label" class="property-label"><g:message code="view_SurveyManifiesto.fechaexpira1.label" default="Fechaexpira1" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="fechaexpira1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.fechaexpira2}">
				<li class="fieldcontain">
					<span id="fechaexpira2-label" class="property-label"><g:message code="view_SurveyManifiesto.fechaexpira2.label" default="Fechaexpira2" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="fechaexpira2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.habitacion}">
				<li class="fieldcontain">
					<span id="habitacion-label" class="property-label"><g:message code="view_SurveyManifiesto.habitacion.label" default="Habitacion" /></span>
					
						<span class="property-value" aria-labelledby="habitacion-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="habitacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.otra_tarjeta}">
				<li class="fieldcontain">
					<span id="otra_tarjeta-label" class="property-label"><g:message code="view_SurveyManifiesto.otra_tarjeta.label" default="Otratarjeta" /></span>
					
						<span class="property-value" aria-labelledby="otra_tarjeta-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="otra_tarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.otro}">
				<li class="fieldcontain">
					<span id="otro-label" class="property-label"><g:message code="view_SurveyManifiesto.otro.label" default="Otro" /></span>
					
						<span class="property-value" aria-labelledby="otro-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="otro"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tarjeta1}">
				<li class="fieldcontain">
					<span id="tarjeta1-label" class="property-label"><g:message code="view_SurveyManifiesto.tarjeta1.label" default="Tarjeta1" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tarjeta1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tarjeta2}">
				<li class="fieldcontain">
					<span id="tarjeta2-label" class="property-label"><g:message code="view_SurveyManifiesto.tarjeta2.label" default="Tarjeta2" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tarjeta2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tipotarjeta}">
				<li class="fieldcontain">
					<span id="tipotarjeta-label" class="property-label"><g:message code="view_SurveyManifiesto.tipotarjeta.label" default="Tipotarjeta" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tipotarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tipotarjeta1}">
				<li class="fieldcontain">
					<span id="tipotarjeta1-label" class="property-label"><g:message code="view_SurveyManifiesto.tipotarjeta1.label" default="Tipotarjeta1" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta1-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tipotarjeta1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.tipotarjeta2}">
				<li class="fieldcontain">
					<span id="tipotarjeta2-label" class="property-label"><g:message code="view_SurveyManifiesto.tipotarjeta2.label" default="Tipotarjeta2" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="tipotarjeta2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idremoto}">
				<li class="fieldcontain">
					<span id="idremoto-label" class="property-label"><g:message code="view_SurveyManifiesto.idremoto.label" default="Idremoto" /></span>
					
						<span class="property-value" aria-labelledby="idremoto-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idremoto"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idhotel}">
				<li class="fieldcontain">
					<span id="idhotel-label" class="property-label"><g:message code="view_SurveyManifiesto.idhotel.label" default="Idhotel" /></span>
					
						<span class="property-value" aria-labelledby="idhotel-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idhotel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.id2}">
				<li class="fieldcontain">
					<span id="id2-label" class="property-label"><g:message code="view_SurveyManifiesto.id2.label" default="Id2" /></span>
					
						<span class="property-value" aria-labelledby="id2-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="id2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${view_SurveyManifiestoInstance?.idsurvey}">
				<li class="fieldcontain">
					<span id="idsurvey-label" class="property-label"><g:message code="view_SurveyManifiesto.idsurvey.label" default="Idsurvey" /></span>
					
						<span class="property-value" aria-labelledby="idsurvey-label"><g:fieldValue bean="${view_SurveyManifiestoInstance}" field="idsurvey"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:view_SurveyManifiestoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${view_SurveyManifiestoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
