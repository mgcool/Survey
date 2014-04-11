
<%@ page import="survey.Manifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'manifiesto.label', default: 'Manifiesto')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-manifiesto" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-manifiesto" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list manifiesto">
			
				<g:if test="${manifiestoInstance?.numeroorigen}">
				<li class="fieldcontain">
					<span id="numeroorigen-label" class="property-label"><g:message code="manifiesto.numeroorigen.label" default="Numeroorigen" /></span>
					
						<span class="property-value" aria-labelledby="numeroorigen-label"><g:fieldValue bean="${manifiestoInstance}" field="numeroorigen"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechamanifiesto}">
				<li class="fieldcontain">
					<span id="fechamanifiesto-label" class="property-label"><g:message code="manifiesto.fechamanifiesto.label" default="Fechamanifiesto" /></span>
					
						<span class="property-value" aria-labelledby="fechamanifiesto-label"><g:formatDate date="${manifiestoInstance?.fechamanifiesto}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.numeropareja}">
				<li class="fieldcontain">
					<span id="numeropareja-label" class="property-label"><g:message code="manifiesto.numeropareja.label" default="Numeropareja" /></span>
					
						<span class="property-value" aria-labelledby="numeropareja-label"><g:fieldValue bean="${manifiestoInstance}" field="numeropareja"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.nombrepareja}">
				<li class="fieldcontain">
					<span id="nombrepareja-label" class="property-label"><g:message code="manifiesto.nombrepareja.label" default="Nombrepareja" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja-label"><g:fieldValue bean="${manifiestoInstance}" field="nombrepareja"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.numpersonas}">
				<li class="fieldcontain">
					<span id="numpersonas-label" class="property-label"><g:message code="manifiesto.numpersonas.label" default="Numpersonas" /></span>
					
						<span class="property-value" aria-labelledby="numpersonas-label"><g:fieldValue bean="${manifiestoInstance}" field="numpersonas"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.horaentrada}">
				<li class="fieldcontain">
					<span id="horaentrada-label" class="property-label"><g:message code="manifiesto.horaentrada.label" default="Horaentrada" /></span>
					
						<span class="property-value" aria-labelledby="horaentrada-label"><g:fieldValue bean="${manifiestoInstance}" field="horaentrada"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.horasalida}">
				<li class="fieldcontain">
					<span id="horasalida-label" class="property-label"><g:message code="manifiesto.horasalida.label" default="Horasalida" /></span>
					
						<span class="property-value" aria-labelledby="horasalida-label"><g:fieldValue bean="${manifiestoInstance}" field="horasalida"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.deposito}">
				<li class="fieldcontain">
					<span id="deposito-label" class="property-label"><g:message code="manifiesto.deposito.label" default="Deposito" /></span>
					
						<span class="property-value" aria-labelledby="deposito-label"><g:fieldValue bean="${manifiestoInstance}" field="deposito"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.moneda}">
				<li class="fieldcontain">
					<span id="moneda-label" class="property-label"><g:message code="manifiesto.moneda.label" default="Moneda" /></span>
					
						<span class="property-value" aria-labelledby="moneda-label"><g:fieldValue bean="${manifiestoInstance}" field="moneda"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.ocupacion}">
				<li class="fieldcontain">
					<span id="ocupacion-label" class="property-label"><g:message code="manifiesto.ocupacion.label" default="Ocupacion" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion-label"><g:fieldValue bean="${manifiestoInstance}" field="ocupacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.hospedado}">
				<li class="fieldcontain">
					<span id="hospedado-label" class="property-label"><g:message code="manifiesto.hospedado.label" default="Hospedado" /></span>
					
						<span class="property-value" aria-labelledby="hospedado-label"><g:fieldValue bean="${manifiestoInstance}" field="hospedado"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fecharegreso}">
				<li class="fieldcontain">
					<span id="fecharegreso-label" class="property-label"><g:message code="manifiesto.fecharegreso.label" default="Fecharegreso" /></span>
					
						<span class="property-value" aria-labelledby="fecharegreso-label"><g:formatDate date="${manifiestoInstance?.fecharegreso}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.estadocivil}">
				<li class="fieldcontain">
					<span id="estadocivil-label" class="property-label"><g:message code="manifiesto.estadocivil.label" default="Estadocivil" /></span>
					
						<span class="property-value" aria-labelledby="estadocivil-label"><g:fieldValue bean="${manifiestoInstance}" field="estadocivil"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.edad}">
				<li class="fieldcontain">
					<span id="edad-label" class="property-label"><g:message code="manifiesto.edad.label" default="Edad" /></span>
					
						<span class="property-value" aria-labelledby="edad-label"><g:fieldValue bean="${manifiestoInstance}" field="edad"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tarjeta}">
				<li class="fieldcontain">
					<span id="tarjeta-label" class="property-label"><g:message code="manifiesto.tarjeta.label" default="Tarjeta" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta-label"><g:fieldValue bean="${manifiestoInstance}" field="tarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.viene}">
				<li class="fieldcontain">
					<span id="viene-label" class="property-label"><g:message code="manifiesto.viene.label" default="Viene" /></span>
					
						<span class="property-value" aria-labelledby="viene-label"><g:fieldValue bean="${manifiestoInstance}" field="viene"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.comentario}">
				<li class="fieldcontain">
					<span id="comentario-label" class="property-label"><g:message code="manifiesto.comentario.label" default="Comentario" /></span>
					
						<span class="property-value" aria-labelledby="comentario-label"><g:fieldValue bean="${manifiestoInstance}" field="comentario"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.correoelectronico}">
				<li class="fieldcontain">
					<span id="correoelectronico-label" class="property-label"><g:message code="manifiesto.correoelectronico.label" default="Correoelectronico" /></span>
					
						<span class="property-value" aria-labelledby="correoelectronico-label"><g:fieldValue bean="${manifiestoInstance}" field="correoelectronico"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idcalificacion}">
				<li class="fieldcontain">
					<span id="idcalificacion-label" class="property-label"><g:message code="manifiesto.idcalificacion.label" default="Idcalificacion" /></span>
					
						<span class="property-value" aria-labelledby="idcalificacion-label"><g:fieldValue bean="${manifiestoInstance}" field="idcalificacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechapago}">
				<li class="fieldcontain">
					<span id="fechapago-label" class="property-label"><g:message code="manifiesto.fechapago.label" default="Fechapago" /></span>
					
						<span class="property-value" aria-labelledby="fechapago-label"><g:formatDate date="${manifiestoInstance?.fechapago}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idprograma}">
				<li class="fieldcontain">
					<span id="idprograma-label" class="property-label"><g:message code="manifiesto.idprograma.label" default="Idprograma" /></span>
					
						<span class="property-value" aria-labelledby="idprograma-label"><g:fieldValue bean="${manifiestoInstance}" field="idprograma"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idlocacion}">
				<li class="fieldcontain">
					<span id="idlocacion-label" class="property-label"><g:message code="manifiesto.idlocacion.label" default="Idlocacion" /></span>
					
						<span class="property-value" aria-labelledby="idlocacion-label"><g:fieldValue bean="${manifiestoInstance}" field="idlocacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.clavepais}">
				<li class="fieldcontain">
					<span id="clavepais-label" class="property-label"><g:message code="manifiesto.clavepais.label" default="Clavepais" /></span>
					
						<span class="property-value" aria-labelledby="clavepais-label"><g:fieldValue bean="${manifiestoInstance}" field="clavepais"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.claveestado}">
				<li class="fieldcontain">
					<span id="claveestado-label" class="property-label"><g:message code="manifiesto.claveestado.label" default="Claveestado" /></span>
					
						<span class="property-value" aria-labelledby="claveestado-label"><g:fieldValue bean="${manifiestoInstance}" field="claveestado"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.nombreusuario}">
				<li class="fieldcontain">
					<span id="nombreusuario-label" class="property-label"><g:message code="manifiesto.nombreusuario.label" default="Nombreusuario" /></span>
					
						<span class="property-value" aria-labelledby="nombreusuario-label"><g:fieldValue bean="${manifiestoInstance}" field="nombreusuario"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.direccion}">
				<li class="fieldcontain">
					<span id="direccion-label" class="property-label"><g:message code="manifiesto.direccion.label" default="Direccion" /></span>
					
						<span class="property-value" aria-labelledby="direccion-label"><g:fieldValue bean="${manifiestoInstance}" field="direccion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.telefono}">
				<li class="fieldcontain">
					<span id="telefono-label" class="property-label"><g:message code="manifiesto.telefono.label" default="Telefono" /></span>
					
						<span class="property-value" aria-labelledby="telefono-label"><g:fieldValue bean="${manifiestoInstance}" field="telefono"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tour3rios}">
				<li class="fieldcontain">
					<span id="tour3rios-label" class="property-label"><g:message code="manifiesto.tour3rios.label" default="Tour3rios" /></span>
					
						<span class="property-value" aria-labelledby="tour3rios-label"><g:fieldValue bean="${manifiestoInstance}" field="tour3rios"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.numeroconfirmacion}">
				<li class="fieldcontain">
					<span id="numeroconfirmacion-label" class="property-label"><g:message code="manifiesto.numeroconfirmacion.label" default="Numeroconfirmacion" /></span>
					
						<span class="property-value" aria-labelledby="numeroconfirmacion-label"><g:fieldValue bean="${manifiestoInstance}" field="numeroconfirmacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.segmento}">
				<li class="fieldcontain">
					<span id="segmento-label" class="property-label"><g:message code="manifiesto.segmento.label" default="Segmento" /></span>
					
						<span class="property-value" aria-labelledby="segmento-label"><g:fieldValue bean="${manifiestoInstance}" field="segmento"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.claveplan}">
				<li class="fieldcontain">
					<span id="claveplan-label" class="property-label"><g:message code="manifiesto.claveplan.label" default="Claveplan" /></span>
					
						<span class="property-value" aria-labelledby="claveplan-label"><g:fieldValue bean="${manifiestoInstance}" field="claveplan"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.numeroinvitacion}">
				<li class="fieldcontain">
					<span id="numeroinvitacion-label" class="property-label"><g:message code="manifiesto.numeroinvitacion.label" default="Numeroinvitacion" /></span>
					
						<span class="property-value" aria-labelledby="numeroinvitacion-label"><g:fieldValue bean="${manifiestoInstance}" field="numeroinvitacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.concierge}">
				<li class="fieldcontain">
					<span id="concierge-label" class="property-label"><g:message code="manifiesto.concierge.label" default="Concierge" /></span>
					
						<span class="property-value" aria-labelledby="concierge-label"><g:fieldValue bean="${manifiestoInstance}" field="concierge"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.edad1}">
				<li class="fieldcontain">
					<span id="edad1-label" class="property-label"><g:message code="manifiesto.edad1.label" default="Edad1" /></span>
					
						<span class="property-value" aria-labelledby="edad1-label"><g:fieldValue bean="${manifiestoInstance}" field="edad1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.edad2}">
				<li class="fieldcontain">
					<span id="edad2-label" class="property-label"><g:message code="manifiesto.edad2.label" default="Edad2" /></span>
					
						<span class="property-value" aria-labelledby="edad2-label"><g:fieldValue bean="${manifiestoInstance}" field="edad2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.edad3}">
				<li class="fieldcontain">
					<span id="edad3-label" class="property-label"><g:message code="manifiesto.edad3.label" default="Edad3" /></span>
					
						<span class="property-value" aria-labelledby="edad3-label"><g:fieldValue bean="${manifiestoInstance}" field="edad3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.otra_ocupacion}">
				<li class="fieldcontain">
					<span id="otra_ocupacion-label" class="property-label"><g:message code="manifiesto.otra_ocupacion.label" default="Otraocupacion" /></span>
					
						<span class="property-value" aria-labelledby="otra_ocupacion-label"><g:fieldValue bean="${manifiestoInstance}" field="otra_ocupacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechallegada}">
				<li class="fieldcontain">
					<span id="fechallegada-label" class="property-label"><g:message code="manifiesto.fechallegada.label" default="Fechallegada" /></span>
					
						<span class="property-value" aria-labelledby="fechallegada-label"><g:formatDate date="${manifiestoInstance?.fechallegada}" /></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.identificacion}">
				<li class="fieldcontain">
					<span id="identificacion-label" class="property-label"><g:message code="manifiesto.identificacion.label" default="Identificacion" /></span>
					
						<span class="property-value" aria-labelledby="identificacion-label"><g:fieldValue bean="${manifiestoInstance}" field="identificacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.identificacion1}">
				<li class="fieldcontain">
					<span id="identificacion1-label" class="property-label"><g:message code="manifiesto.identificacion1.label" default="Identificacion1" /></span>
					
						<span class="property-value" aria-labelledby="identificacion1-label"><g:fieldValue bean="${manifiestoInstance}" field="identificacion1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.identificacion2}">
				<li class="fieldcontain">
					<span id="identificacion2-label" class="property-label"><g:message code="manifiesto.identificacion2.label" default="Identificacion2" /></span>
					
						<span class="property-value" aria-labelledby="identificacion2-label"><g:fieldValue bean="${manifiestoInstance}" field="identificacion2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.identificacion3}">
				<li class="fieldcontain">
					<span id="identificacion3-label" class="property-label"><g:message code="manifiesto.identificacion3.label" default="Identificacion3" /></span>
					
						<span class="property-value" aria-labelledby="identificacion3-label"><g:fieldValue bean="${manifiestoInstance}" field="identificacion3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.inicial}">
				<li class="fieldcontain">
					<span id="inicial-label" class="property-label"><g:message code="manifiesto.inicial.label" default="Inicial" /></span>
					
						<span class="property-value" aria-labelledby="inicial-label"><g:fieldValue bean="${manifiestoInstance}" field="inicial"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.inicial1}">
				<li class="fieldcontain">
					<span id="inicial1-label" class="property-label"><g:message code="manifiesto.inicial1.label" default="Inicial1" /></span>
					
						<span class="property-value" aria-labelledby="inicial1-label"><g:fieldValue bean="${manifiestoInstance}" field="inicial1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.inicial2}">
				<li class="fieldcontain">
					<span id="inicial2-label" class="property-label"><g:message code="manifiesto.inicial2.label" default="Inicial2" /></span>
					
						<span class="property-value" aria-labelledby="inicial2-label"><g:fieldValue bean="${manifiestoInstance}" field="inicial2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.inicial3}">
				<li class="fieldcontain">
					<span id="inicial3-label" class="property-label"><g:message code="manifiesto.inicial3.label" default="Inicial3" /></span>
					
						<span class="property-value" aria-labelledby="inicial3-label"><g:fieldValue bean="${manifiestoInstance}" field="inicial3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.nombrepareja1}">
				<li class="fieldcontain">
					<span id="nombrepareja1-label" class="property-label"><g:message code="manifiesto.nombrepareja1.label" default="Nombrepareja1" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja1-label"><g:fieldValue bean="${manifiestoInstance}" field="nombrepareja1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.nombrepareja2}">
				<li class="fieldcontain">
					<span id="nombrepareja2-label" class="property-label"><g:message code="manifiesto.nombrepareja2.label" default="Nombrepareja2" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja2-label"><g:fieldValue bean="${manifiestoInstance}" field="nombrepareja2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.nombrepareja3}">
				<li class="fieldcontain">
					<span id="nombrepareja3-label" class="property-label"><g:message code="manifiesto.nombrepareja3.label" default="Nombrepareja3" /></span>
					
						<span class="property-value" aria-labelledby="nombrepareja3-label"><g:fieldValue bean="${manifiestoInstance}" field="nombrepareja3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.ocupacion1}">
				<li class="fieldcontain">
					<span id="ocupacion1-label" class="property-label"><g:message code="manifiesto.ocupacion1.label" default="Ocupacion1" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion1-label"><g:fieldValue bean="${manifiestoInstance}" field="ocupacion1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.ocupacion2}">
				<li class="fieldcontain">
					<span id="ocupacion2-label" class="property-label"><g:message code="manifiesto.ocupacion2.label" default="Ocupacion2" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion2-label"><g:fieldValue bean="${manifiestoInstance}" field="ocupacion2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.ocupacion3}">
				<li class="fieldcontain">
					<span id="ocupacion3-label" class="property-label"><g:message code="manifiesto.ocupacion3.label" default="Ocupacion3" /></span>
					
						<span class="property-value" aria-labelledby="ocupacion3-label"><g:fieldValue bean="${manifiestoInstance}" field="ocupacion3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.parentesco}">
				<li class="fieldcontain">
					<span id="parentesco-label" class="property-label"><g:message code="manifiesto.parentesco.label" default="Parentesco" /></span>
					
						<span class="property-value" aria-labelledby="parentesco-label"><g:fieldValue bean="${manifiestoInstance}" field="parentesco"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.parentesco1}">
				<li class="fieldcontain">
					<span id="parentesco1-label" class="property-label"><g:message code="manifiesto.parentesco1.label" default="Parentesco1" /></span>
					
						<span class="property-value" aria-labelledby="parentesco1-label"><g:fieldValue bean="${manifiestoInstance}" field="parentesco1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.parentesco2}">
				<li class="fieldcontain">
					<span id="parentesco2-label" class="property-label"><g:message code="manifiesto.parentesco2.label" default="Parentesco2" /></span>
					
						<span class="property-value" aria-labelledby="parentesco2-label"><g:fieldValue bean="${manifiestoInstance}" field="parentesco2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.parentesco3}">
				<li class="fieldcontain">
					<span id="parentesco3-label" class="property-label"><g:message code="manifiesto.parentesco3.label" default="Parentesco3" /></span>
					
						<span class="property-value" aria-labelledby="parentesco3-label"><g:fieldValue bean="${manifiestoInstance}" field="parentesco3"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.pertenecea}">
				<li class="fieldcontain">
					<span id="pertenecea-label" class="property-label"><g:message code="manifiesto.pertenecea.label" default="Pertenecea" /></span>
					
						<span class="property-value" aria-labelledby="pertenecea-label"><g:fieldValue bean="${manifiestoInstance}" field="pertenecea"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.plandeldia}">
				<li class="fieldcontain">
					<span id="plandeldia-label" class="property-label"><g:message code="manifiesto.plandeldia.label" default="Plandeldia" /></span>
					
						<span class="property-value" aria-labelledby="plandeldia-label"><g:fieldValue bean="${manifiestoInstance}" field="plandeldia"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechaexpira}">
				<li class="fieldcontain">
					<span id="fechaexpira-label" class="property-label"><g:message code="manifiesto.fechaexpira.label" default="Fechaexpira" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira-label"><g:fieldValue bean="${manifiestoInstance}" field="fechaexpira"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechaexpira1}">
				<li class="fieldcontain">
					<span id="fechaexpira1-label" class="property-label"><g:message code="manifiesto.fechaexpira1.label" default="Fechaexpira1" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira1-label"><g:fieldValue bean="${manifiestoInstance}" field="fechaexpira1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.fechaexpira2}">
				<li class="fieldcontain">
					<span id="fechaexpira2-label" class="property-label"><g:message code="manifiesto.fechaexpira2.label" default="Fechaexpira2" /></span>
					
						<span class="property-value" aria-labelledby="fechaexpira2-label"><g:fieldValue bean="${manifiestoInstance}" field="fechaexpira2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.habitacion}">
				<li class="fieldcontain">
					<span id="habitacion-label" class="property-label"><g:message code="manifiesto.habitacion.label" default="Habitacion" /></span>
					
						<span class="property-value" aria-labelledby="habitacion-label"><g:fieldValue bean="${manifiestoInstance}" field="habitacion"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.otra_tarjeta}">
				<li class="fieldcontain">
					<span id="otra_tarjeta-label" class="property-label"><g:message code="manifiesto.otra_tarjeta.label" default="Otratarjeta" /></span>
					
						<span class="property-value" aria-labelledby="otra_tarjeta-label"><g:fieldValue bean="${manifiestoInstance}" field="otra_tarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.otro}">
				<li class="fieldcontain">
					<span id="otro-label" class="property-label"><g:message code="manifiesto.otro.label" default="Otro" /></span>
					
						<span class="property-value" aria-labelledby="otro-label"><g:fieldValue bean="${manifiestoInstance}" field="otro"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tarjeta1}">
				<li class="fieldcontain">
					<span id="tarjeta1-label" class="property-label"><g:message code="manifiesto.tarjeta1.label" default="Tarjeta1" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta1-label"><g:fieldValue bean="${manifiestoInstance}" field="tarjeta1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tarjeta2}">
				<li class="fieldcontain">
					<span id="tarjeta2-label" class="property-label"><g:message code="manifiesto.tarjeta2.label" default="Tarjeta2" /></span>
					
						<span class="property-value" aria-labelledby="tarjeta2-label"><g:fieldValue bean="${manifiestoInstance}" field="tarjeta2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tipotarjeta}">
				<li class="fieldcontain">
					<span id="tipotarjeta-label" class="property-label"><g:message code="manifiesto.tipotarjeta.label" default="Tipotarjeta" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta-label"><g:fieldValue bean="${manifiestoInstance}" field="tipotarjeta"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tipotarjeta1}">
				<li class="fieldcontain">
					<span id="tipotarjeta1-label" class="property-label"><g:message code="manifiesto.tipotarjeta1.label" default="Tipotarjeta1" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta1-label"><g:fieldValue bean="${manifiestoInstance}" field="tipotarjeta1"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.tipotarjeta2}">
				<li class="fieldcontain">
					<span id="tipotarjeta2-label" class="property-label"><g:message code="manifiesto.tipotarjeta2.label" default="Tipotarjeta2" /></span>
					
						<span class="property-value" aria-labelledby="tipotarjeta2-label"><g:fieldValue bean="${manifiestoInstance}" field="tipotarjeta2"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idremoto}">
				<li class="fieldcontain">
					<span id="idremoto-label" class="property-label"><g:message code="manifiesto.idremoto.label" default="Idremoto" /></span>
					
						<span class="property-value" aria-labelledby="idremoto-label"><g:fieldValue bean="${manifiestoInstance}" field="idremoto"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idhotel}">
				<li class="fieldcontain">
					<span id="idhotel-label" class="property-label"><g:message code="manifiesto.idhotel.label" default="Idhotel" /></span>
					
						<span class="property-value" aria-labelledby="idhotel-label"><g:fieldValue bean="${manifiestoInstance}" field="idhotel"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${manifiestoInstance?.idmanifiesto}">
				<li class="fieldcontain">
					<span id="idmanifiesto-label" class="property-label"><g:message code="manifiesto.idmanifiesto.label" default="Idmanifiesto" /></span>
					
						<span class="property-value" aria-labelledby="idmanifiesto-label"><g:fieldValue bean="${manifiestoInstance}" field="idmanifiesto"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:manifiestoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${manifiestoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
