<%@ page import="survey.View_SurveyManifiesto" %>



<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'numeroorigen', 'error')} ">
	<label for="numeroorigen">
		<g:message code="view_SurveyManifiesto.numeroorigen.label" default="Numeroorigen" />
		
	</label>
	<g:field name="numeroorigen" type="number" value="${view_SurveyManifiestoInstance.numeroorigen}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechamanifiesto', 'error')} ">
	<label for="fechamanifiesto">
		<g:message code="view_SurveyManifiesto.fechamanifiesto.label" default="Fechamanifiesto" />
		
	</label>
	<g:datePicker name="fechamanifiesto" precision="day"  value="${view_SurveyManifiestoInstance?.fechamanifiesto}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'numeropareja', 'error')} ">
	<label for="numeropareja">
		<g:message code="view_SurveyManifiesto.numeropareja.label" default="Numeropareja" />
		
	</label>
	<g:field name="numeropareja" type="number" value="${view_SurveyManifiestoInstance.numeropareja}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'nombrepareja', 'error')} ">
	<label for="nombrepareja">
		<g:message code="view_SurveyManifiesto.nombrepareja.label" default="Nombrepareja" />
		
	</label>
	<g:textField name="nombrepareja" value="${view_SurveyManifiestoInstance?.nombrepareja}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'numpersonas', 'error')} ">
	<label for="numpersonas">
		<g:message code="view_SurveyManifiesto.numpersonas.label" default="Numpersonas" />
		
	</label>
	<g:field name="numpersonas" type="number" value="${view_SurveyManifiestoInstance.numpersonas}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'horaentrada', 'error')} ">
	<label for="horaentrada">
		<g:message code="view_SurveyManifiesto.horaentrada.label" default="Horaentrada" />
		
	</label>
	<g:textField name="horaentrada" value="${view_SurveyManifiestoInstance?.horaentrada}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'horasalida', 'error')} ">
	<label for="horasalida">
		<g:message code="view_SurveyManifiesto.horasalida.label" default="Horasalida" />
		
	</label>
	<g:textField name="horasalida" value="${view_SurveyManifiestoInstance?.horasalida}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'deposito', 'error')} ">
	<label for="deposito">
		<g:message code="view_SurveyManifiesto.deposito.label" default="Deposito" />
		
	</label>
	<g:field name="deposito" type="number" value="${view_SurveyManifiestoInstance.deposito}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'moneda', 'error')} ">
	<label for="moneda">
		<g:message code="view_SurveyManifiesto.moneda.label" default="Moneda" />
		
	</label>
	<g:textField name="moneda" value="${view_SurveyManifiestoInstance?.moneda}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'ocupacion', 'error')} ">
	<label for="ocupacion">
		<g:message code="view_SurveyManifiesto.ocupacion.label" default="Ocupacion" />
		
	</label>
	<g:textField name="ocupacion" value="${view_SurveyManifiestoInstance?.ocupacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'hospedado', 'error')} ">
	<label for="hospedado">
		<g:message code="view_SurveyManifiesto.hospedado.label" default="Hospedado" />
		
	</label>
	<g:textField name="hospedado" value="${view_SurveyManifiestoInstance?.hospedado}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fecharegreso', 'error')} ">
	<label for="fecharegreso">
		<g:message code="view_SurveyManifiesto.fecharegreso.label" default="Fecharegreso" />
		
	</label>
	<g:datePicker name="fecharegreso" precision="day"  value="${view_SurveyManifiestoInstance?.fecharegreso}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'estadocivil', 'error')} ">
	<label for="estadocivil">
		<g:message code="view_SurveyManifiesto.estadocivil.label" default="Estadocivil" />
		
	</label>
	<g:textField name="estadocivil" value="${view_SurveyManifiestoInstance?.estadocivil}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'edad', 'error')} ">
	<label for="edad">
		<g:message code="view_SurveyManifiesto.edad.label" default="Edad" />
		
	</label>
	<g:textField name="edad" value="${view_SurveyManifiestoInstance?.edad}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tarjeta', 'error')} ">
	<label for="tarjeta">
		<g:message code="view_SurveyManifiesto.tarjeta.label" default="Tarjeta" />
		
	</label>
	<g:textField name="tarjeta" value="${view_SurveyManifiestoInstance?.tarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'viene', 'error')} ">
	<label for="viene">
		<g:message code="view_SurveyManifiesto.viene.label" default="Viene" />
		
	</label>
	<g:textField name="viene" value="${view_SurveyManifiestoInstance?.viene}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'comentario', 'error')} ">
	<label for="comentario">
		<g:message code="view_SurveyManifiesto.comentario.label" default="Comentario" />
		
	</label>
	<g:textField name="comentario" value="${view_SurveyManifiestoInstance?.comentario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'correoelectronico', 'error')} ">
	<label for="correoelectronico">
		<g:message code="view_SurveyManifiesto.correoelectronico.label" default="Correoelectronico" />
		
	</label>
	<g:textField name="correoelectronico" value="${view_SurveyManifiestoInstance?.correoelectronico}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idcalificacion', 'error')} ">
	<label for="idcalificacion">
		<g:message code="view_SurveyManifiesto.idcalificacion.label" default="Idcalificacion" />
		
	</label>
	<g:textField name="idcalificacion" value="${view_SurveyManifiestoInstance?.idcalificacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechapago', 'error')} ">
	<label for="fechapago">
		<g:message code="view_SurveyManifiesto.fechapago.label" default="Fechapago" />
		
	</label>
	<g:datePicker name="fechapago" precision="day"  value="${view_SurveyManifiestoInstance?.fechapago}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idprograma', 'error')} ">
	<label for="idprograma">
		<g:message code="view_SurveyManifiesto.idprograma.label" default="Idprograma" />
		
	</label>
	<g:textField name="idprograma" value="${view_SurveyManifiestoInstance?.idprograma}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idlocacion', 'error')} ">
	<label for="idlocacion">
		<g:message code="view_SurveyManifiesto.idlocacion.label" default="Idlocacion" />
		
	</label>
	<g:textField name="idlocacion" value="${view_SurveyManifiestoInstance?.idlocacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'clavepais', 'error')} ">
	<label for="clavepais">
		<g:message code="view_SurveyManifiesto.clavepais.label" default="Clavepais" />
		
	</label>
	<g:textField name="clavepais" value="${view_SurveyManifiestoInstance?.clavepais}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'claveestado', 'error')} ">
	<label for="claveestado">
		<g:message code="view_SurveyManifiesto.claveestado.label" default="Claveestado" />
		
	</label>
	<g:textField name="claveestado" value="${view_SurveyManifiestoInstance?.claveestado}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'nombreusuario', 'error')} ">
	<label for="nombreusuario">
		<g:message code="view_SurveyManifiesto.nombreusuario.label" default="Nombreusuario" />
		
	</label>
	<g:textField name="nombreusuario" value="${view_SurveyManifiestoInstance?.nombreusuario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'direccion', 'error')} ">
	<label for="direccion">
		<g:message code="view_SurveyManifiesto.direccion.label" default="Direccion" />
		
	</label>
	<g:textField name="direccion" value="${view_SurveyManifiestoInstance?.direccion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'telefono', 'error')} ">
	<label for="telefono">
		<g:message code="view_SurveyManifiesto.telefono.label" default="Telefono" />
		
	</label>
	<g:textField name="telefono" value="${view_SurveyManifiestoInstance?.telefono}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tour3rios', 'error')} ">
	<label for="tour3rios">
		<g:message code="view_SurveyManifiesto.tour3rios.label" default="Tour3rios" />
		
	</label>
	<g:field name="tour3rios" type="number" value="${view_SurveyManifiestoInstance.tour3rios}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'numeroconfirmacion', 'error')} ">
	<label for="numeroconfirmacion">
		<g:message code="view_SurveyManifiesto.numeroconfirmacion.label" default="Numeroconfirmacion" />
		
	</label>
	<g:textField name="numeroconfirmacion" value="${view_SurveyManifiestoInstance?.numeroconfirmacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'segmento', 'error')} ">
	<label for="segmento">
		<g:message code="view_SurveyManifiesto.segmento.label" default="Segmento" />
		
	</label>
	<g:textField name="segmento" value="${view_SurveyManifiestoInstance?.segmento}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'claveplan', 'error')} ">
	<label for="claveplan">
		<g:message code="view_SurveyManifiesto.claveplan.label" default="Claveplan" />
		
	</label>
	<g:textField name="claveplan" value="${view_SurveyManifiestoInstance?.claveplan}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'numeroinvitacion', 'error')} ">
	<label for="numeroinvitacion">
		<g:message code="view_SurveyManifiesto.numeroinvitacion.label" default="Numeroinvitacion" />
		
	</label>
	<g:textField name="numeroinvitacion" value="${view_SurveyManifiestoInstance?.numeroinvitacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'concierge', 'error')} ">
	<label for="concierge">
		<g:message code="view_SurveyManifiesto.concierge.label" default="Concierge" />
		
	</label>
	<g:textField name="concierge" value="${view_SurveyManifiestoInstance?.concierge}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'edad1', 'error')} ">
	<label for="edad1">
		<g:message code="view_SurveyManifiesto.edad1.label" default="Edad1" />
		
	</label>
	<g:textField name="edad1" value="${view_SurveyManifiestoInstance?.edad1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'edad2', 'error')} ">
	<label for="edad2">
		<g:message code="view_SurveyManifiesto.edad2.label" default="Edad2" />
		
	</label>
	<g:textField name="edad2" value="${view_SurveyManifiestoInstance?.edad2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'edad3', 'error')} ">
	<label for="edad3">
		<g:message code="view_SurveyManifiesto.edad3.label" default="Edad3" />
		
	</label>
	<g:textField name="edad3" value="${view_SurveyManifiestoInstance?.edad3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'otra_ocupacion', 'error')} ">
	<label for="otra_ocupacion">
		<g:message code="view_SurveyManifiesto.otra_ocupacion.label" default="Otraocupacion" />
		
	</label>
	<g:textField name="otra_ocupacion" value="${view_SurveyManifiestoInstance?.otra_ocupacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechallegada', 'error')} ">
	<label for="fechallegada">
		<g:message code="view_SurveyManifiesto.fechallegada.label" default="Fechallegada" />
		
	</label>
	<g:datePicker name="fechallegada" precision="day"  value="${view_SurveyManifiestoInstance?.fechallegada}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'identificacion', 'error')} ">
	<label for="identificacion">
		<g:message code="view_SurveyManifiesto.identificacion.label" default="Identificacion" />
		
	</label>
	<g:textField name="identificacion" value="${view_SurveyManifiestoInstance?.identificacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'identificacion1', 'error')} ">
	<label for="identificacion1">
		<g:message code="view_SurveyManifiesto.identificacion1.label" default="Identificacion1" />
		
	</label>
	<g:textField name="identificacion1" value="${view_SurveyManifiestoInstance?.identificacion1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'identificacion2', 'error')} ">
	<label for="identificacion2">
		<g:message code="view_SurveyManifiesto.identificacion2.label" default="Identificacion2" />
		
	</label>
	<g:textField name="identificacion2" value="${view_SurveyManifiestoInstance?.identificacion2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'identificacion3', 'error')} ">
	<label for="identificacion3">
		<g:message code="view_SurveyManifiesto.identificacion3.label" default="Identificacion3" />
		
	</label>
	<g:textField name="identificacion3" value="${view_SurveyManifiestoInstance?.identificacion3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'inicial', 'error')} ">
	<label for="inicial">
		<g:message code="view_SurveyManifiesto.inicial.label" default="Inicial" />
		
	</label>
	<g:textField name="inicial" value="${view_SurveyManifiestoInstance?.inicial}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'inicial1', 'error')} ">
	<label for="inicial1">
		<g:message code="view_SurveyManifiesto.inicial1.label" default="Inicial1" />
		
	</label>
	<g:textField name="inicial1" value="${view_SurveyManifiestoInstance?.inicial1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'inicial2', 'error')} ">
	<label for="inicial2">
		<g:message code="view_SurveyManifiesto.inicial2.label" default="Inicial2" />
		
	</label>
	<g:textField name="inicial2" value="${view_SurveyManifiestoInstance?.inicial2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'inicial3', 'error')} ">
	<label for="inicial3">
		<g:message code="view_SurveyManifiesto.inicial3.label" default="Inicial3" />
		
	</label>
	<g:textField name="inicial3" value="${view_SurveyManifiestoInstance?.inicial3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'nombrepareja1', 'error')} ">
	<label for="nombrepareja1">
		<g:message code="view_SurveyManifiesto.nombrepareja1.label" default="Nombrepareja1" />
		
	</label>
	<g:textField name="nombrepareja1" value="${view_SurveyManifiestoInstance?.nombrepareja1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'nombrepareja2', 'error')} ">
	<label for="nombrepareja2">
		<g:message code="view_SurveyManifiesto.nombrepareja2.label" default="Nombrepareja2" />
		
	</label>
	<g:textField name="nombrepareja2" value="${view_SurveyManifiestoInstance?.nombrepareja2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'nombrepareja3', 'error')} ">
	<label for="nombrepareja3">
		<g:message code="view_SurveyManifiesto.nombrepareja3.label" default="Nombrepareja3" />
		
	</label>
	<g:textField name="nombrepareja3" value="${view_SurveyManifiestoInstance?.nombrepareja3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'ocupacion1', 'error')} ">
	<label for="ocupacion1">
		<g:message code="view_SurveyManifiesto.ocupacion1.label" default="Ocupacion1" />
		
	</label>
	<g:textField name="ocupacion1" value="${view_SurveyManifiestoInstance?.ocupacion1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'ocupacion2', 'error')} ">
	<label for="ocupacion2">
		<g:message code="view_SurveyManifiesto.ocupacion2.label" default="Ocupacion2" />
		
	</label>
	<g:textField name="ocupacion2" value="${view_SurveyManifiestoInstance?.ocupacion2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'ocupacion3', 'error')} ">
	<label for="ocupacion3">
		<g:message code="view_SurveyManifiesto.ocupacion3.label" default="Ocupacion3" />
		
	</label>
	<g:textField name="ocupacion3" value="${view_SurveyManifiestoInstance?.ocupacion3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'parentesco', 'error')} ">
	<label for="parentesco">
		<g:message code="view_SurveyManifiesto.parentesco.label" default="Parentesco" />
		
	</label>
	<g:textField name="parentesco" value="${view_SurveyManifiestoInstance?.parentesco}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'parentesco1', 'error')} ">
	<label for="parentesco1">
		<g:message code="view_SurveyManifiesto.parentesco1.label" default="Parentesco1" />
		
	</label>
	<g:textField name="parentesco1" value="${view_SurveyManifiestoInstance?.parentesco1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'parentesco2', 'error')} ">
	<label for="parentesco2">
		<g:message code="view_SurveyManifiesto.parentesco2.label" default="Parentesco2" />
		
	</label>
	<g:textField name="parentesco2" value="${view_SurveyManifiestoInstance?.parentesco2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'parentesco3', 'error')} ">
	<label for="parentesco3">
		<g:message code="view_SurveyManifiesto.parentesco3.label" default="Parentesco3" />
		
	</label>
	<g:textField name="parentesco3" value="${view_SurveyManifiestoInstance?.parentesco3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'pertenecea', 'error')} ">
	<label for="pertenecea">
		<g:message code="view_SurveyManifiesto.pertenecea.label" default="Pertenecea" />
		
	</label>
	<g:textField name="pertenecea" value="${view_SurveyManifiestoInstance?.pertenecea}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'plandeldia', 'error')} ">
	<label for="plandeldia">
		<g:message code="view_SurveyManifiesto.plandeldia.label" default="Plandeldia" />
		
	</label>
	<g:textField name="plandeldia" value="${view_SurveyManifiestoInstance?.plandeldia}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechaexpira', 'error')} ">
	<label for="fechaexpira">
		<g:message code="view_SurveyManifiesto.fechaexpira.label" default="Fechaexpira" />
		
	</label>
	<g:textField name="fechaexpira" value="${view_SurveyManifiestoInstance?.fechaexpira}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechaexpira1', 'error')} ">
	<label for="fechaexpira1">
		<g:message code="view_SurveyManifiesto.fechaexpira1.label" default="Fechaexpira1" />
		
	</label>
	<g:textField name="fechaexpira1" value="${view_SurveyManifiestoInstance?.fechaexpira1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'fechaexpira2', 'error')} ">
	<label for="fechaexpira2">
		<g:message code="view_SurveyManifiesto.fechaexpira2.label" default="Fechaexpira2" />
		
	</label>
	<g:textField name="fechaexpira2" value="${view_SurveyManifiestoInstance?.fechaexpira2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'habitacion', 'error')} ">
	<label for="habitacion">
		<g:message code="view_SurveyManifiesto.habitacion.label" default="Habitacion" />
		
	</label>
	<g:textField name="habitacion" value="${view_SurveyManifiestoInstance?.habitacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'otra_tarjeta', 'error')} ">
	<label for="otra_tarjeta">
		<g:message code="view_SurveyManifiesto.otra_tarjeta.label" default="Otratarjeta" />
		
	</label>
	<g:textField name="otra_tarjeta" value="${view_SurveyManifiestoInstance?.otra_tarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'otro', 'error')} ">
	<label for="otro">
		<g:message code="view_SurveyManifiesto.otro.label" default="Otro" />
		
	</label>
	<g:textField name="otro" value="${view_SurveyManifiestoInstance?.otro}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tarjeta1', 'error')} ">
	<label for="tarjeta1">
		<g:message code="view_SurveyManifiesto.tarjeta1.label" default="Tarjeta1" />
		
	</label>
	<g:textField name="tarjeta1" value="${view_SurveyManifiestoInstance?.tarjeta1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tarjeta2', 'error')} ">
	<label for="tarjeta2">
		<g:message code="view_SurveyManifiesto.tarjeta2.label" default="Tarjeta2" />
		
	</label>
	<g:textField name="tarjeta2" value="${view_SurveyManifiestoInstance?.tarjeta2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tipotarjeta', 'error')} ">
	<label for="tipotarjeta">
		<g:message code="view_SurveyManifiesto.tipotarjeta.label" default="Tipotarjeta" />
		
	</label>
	<g:textField name="tipotarjeta" value="${view_SurveyManifiestoInstance?.tipotarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tipotarjeta1', 'error')} ">
	<label for="tipotarjeta1">
		<g:message code="view_SurveyManifiesto.tipotarjeta1.label" default="Tipotarjeta1" />
		
	</label>
	<g:textField name="tipotarjeta1" value="${view_SurveyManifiestoInstance?.tipotarjeta1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'tipotarjeta2', 'error')} ">
	<label for="tipotarjeta2">
		<g:message code="view_SurveyManifiesto.tipotarjeta2.label" default="Tipotarjeta2" />
		
	</label>
	<g:textField name="tipotarjeta2" value="${view_SurveyManifiestoInstance?.tipotarjeta2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idremoto', 'error')} ">
	<label for="idremoto">
		<g:message code="view_SurveyManifiesto.idremoto.label" default="Idremoto" />
		
	</label>
	<g:field name="idremoto" type="number" value="${view_SurveyManifiestoInstance.idremoto}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idhotel', 'error')} ">
	<label for="idhotel">
		<g:message code="view_SurveyManifiesto.idhotel.label" default="Idhotel" />
		
	</label>
	<g:field name="idhotel" type="number" value="${view_SurveyManifiestoInstance.idhotel}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'id2', 'error')} required">
	<label for="id2">
		<g:message code="view_SurveyManifiesto.id2.label" default="Id2" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="id2" type="number" value="${view_SurveyManifiestoInstance.id2}" required=""/>

</div>

<div class="fieldcontain ${hasErrors(bean: view_SurveyManifiestoInstance, field: 'idsurvey', 'error')} required">
	<label for="idsurvey">
		<g:message code="view_SurveyManifiesto.idsurvey.label" default="Idsurvey" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="idsurvey" type="number" value="${view_SurveyManifiestoInstance.idsurvey}" required=""/>

</div>

