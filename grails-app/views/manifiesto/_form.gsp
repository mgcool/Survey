<%@ page import="survey.Manifiesto" %>



<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'numeroorigen', 'error')} ">
	<label for="numeroorigen">
		<g:message code="manifiesto.numeroorigen.label" default="Numeroorigen" />
		
	</label>
	<g:field name="numeroorigen" type="number" value="${manifiestoInstance.numeroorigen}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechamanifiesto', 'error')} ">
	<label for="fechamanifiesto">
		<g:message code="manifiesto.fechamanifiesto.label" default="Fechamanifiesto" />
		
	</label>
	<g:datePicker name="fechamanifiesto" precision="day"  value="${manifiestoInstance?.fechamanifiesto}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'numeropareja', 'error')} ">
	<label for="numeropareja">
		<g:message code="manifiesto.numeropareja.label" default="Numeropareja" />
		
	</label>
	<g:field name="numeropareja" type="number" value="${manifiestoInstance.numeropareja}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'nombrepareja', 'error')} ">
	<label for="nombrepareja">
		<g:message code="manifiesto.nombrepareja.label" default="Nombrepareja" />
		
	</label>
	<g:textField name="nombrepareja" value="${manifiestoInstance?.nombrepareja}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'numpersonas', 'error')} ">
	<label for="numpersonas">
		<g:message code="manifiesto.numpersonas.label" default="Numpersonas" />
		
	</label>
	<g:field name="numpersonas" type="number" value="${manifiestoInstance.numpersonas}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'horaentrada', 'error')} ">
	<label for="horaentrada">
		<g:message code="manifiesto.horaentrada.label" default="Horaentrada" />
		
	</label>
	<g:textField name="horaentrada" value="${manifiestoInstance?.horaentrada}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'horasalida', 'error')} ">
	<label for="horasalida">
		<g:message code="manifiesto.horasalida.label" default="Horasalida" />
		
	</label>
	<g:textField name="horasalida" value="${manifiestoInstance?.horasalida}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'deposito', 'error')} ">
	<label for="deposito">
		<g:message code="manifiesto.deposito.label" default="Deposito" />
		
	</label>
	<g:field name="deposito" type="number" value="${manifiestoInstance.deposito}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'moneda', 'error')} ">
	<label for="moneda">
		<g:message code="manifiesto.moneda.label" default="Moneda" />
		
	</label>
	<g:textField name="moneda" value="${manifiestoInstance?.moneda}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'ocupacion', 'error')} ">
	<label for="ocupacion">
		<g:message code="manifiesto.ocupacion.label" default="Ocupacion" />
		
	</label>
	<g:textField name="ocupacion" value="${manifiestoInstance?.ocupacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'hospedado', 'error')} ">
	<label for="hospedado">
		<g:message code="manifiesto.hospedado.label" default="Hospedado" />
		
	</label>
	<g:textField name="hospedado" value="${manifiestoInstance?.hospedado}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fecharegreso', 'error')} ">
	<label for="fecharegreso">
		<g:message code="manifiesto.fecharegreso.label" default="Fecharegreso" />
		
	</label>
	<g:datePicker name="fecharegreso" precision="day"  value="${manifiestoInstance?.fecharegreso}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'estadocivil', 'error')} ">
	<label for="estadocivil">
		<g:message code="manifiesto.estadocivil.label" default="Estadocivil" />
		
	</label>
	<g:textField name="estadocivil" value="${manifiestoInstance?.estadocivil}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'edad', 'error')} ">
	<label for="edad">
		<g:message code="manifiesto.edad.label" default="Edad" />
		
	</label>
	<g:textField name="edad" value="${manifiestoInstance?.edad}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tarjeta', 'error')} ">
	<label for="tarjeta">
		<g:message code="manifiesto.tarjeta.label" default="Tarjeta" />
		
	</label>
	<g:textField name="tarjeta" value="${manifiestoInstance?.tarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'viene', 'error')} ">
	<label for="viene">
		<g:message code="manifiesto.viene.label" default="Viene" />
		
	</label>
	<g:textField name="viene" value="${manifiestoInstance?.viene}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'comentario', 'error')} ">
	<label for="comentario">
		<g:message code="manifiesto.comentario.label" default="Comentario" />
		
	</label>
	<g:textField name="comentario" value="${manifiestoInstance?.comentario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'correoelectronico', 'error')} ">
	<label for="correoelectronico">
		<g:message code="manifiesto.correoelectronico.label" default="Correoelectronico" />
		
	</label>
	<g:textField name="correoelectronico" value="${manifiestoInstance?.correoelectronico}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idcalificacion', 'error')} ">
	<label for="idcalificacion">
		<g:message code="manifiesto.idcalificacion.label" default="Idcalificacion" />
		
	</label>
	<g:textField name="idcalificacion" value="${manifiestoInstance?.idcalificacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechapago', 'error')} ">
	<label for="fechapago">
		<g:message code="manifiesto.fechapago.label" default="Fechapago" />
		
	</label>
	<g:datePicker name="fechapago" precision="day"  value="${manifiestoInstance?.fechapago}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idprograma', 'error')} ">
	<label for="idprograma">
		<g:message code="manifiesto.idprograma.label" default="Idprograma" />
		
	</label>
	<g:textField name="idprograma" value="${manifiestoInstance?.idprograma}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idlocacion', 'error')} ">
	<label for="idlocacion">
		<g:message code="manifiesto.idlocacion.label" default="Idlocacion" />
		
	</label>
	<g:textField name="idlocacion" value="${manifiestoInstance?.idlocacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'clavepais', 'error')} ">
	<label for="clavepais">
		<g:message code="manifiesto.clavepais.label" default="Clavepais" />
		
	</label>
	<g:textField name="clavepais" value="${manifiestoInstance?.clavepais}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'claveestado', 'error')} ">
	<label for="claveestado">
		<g:message code="manifiesto.claveestado.label" default="Claveestado" />
		
	</label>
	<g:textField name="claveestado" value="${manifiestoInstance?.claveestado}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'nombreusuario', 'error')} ">
	<label for="nombreusuario">
		<g:message code="manifiesto.nombreusuario.label" default="Nombreusuario" />
		
	</label>
	<g:textField name="nombreusuario" value="${manifiestoInstance?.nombreusuario}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'direccion', 'error')} ">
	<label for="direccion">
		<g:message code="manifiesto.direccion.label" default="Direccion" />
		
	</label>
	<g:textField name="direccion" value="${manifiestoInstance?.direccion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'telefono', 'error')} ">
	<label for="telefono">
		<g:message code="manifiesto.telefono.label" default="Telefono" />
		
	</label>
	<g:textField name="telefono" value="${manifiestoInstance?.telefono}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tour3rios', 'error')} ">
	<label for="tour3rios">
		<g:message code="manifiesto.tour3rios.label" default="Tour3rios" />
		
	</label>
	<g:field name="tour3rios" type="number" value="${manifiestoInstance.tour3rios}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'numeroconfirmacion', 'error')} ">
	<label for="numeroconfirmacion">
		<g:message code="manifiesto.numeroconfirmacion.label" default="Numeroconfirmacion" />
		
	</label>
	<g:textField name="numeroconfirmacion" value="${manifiestoInstance?.numeroconfirmacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'segmento', 'error')} ">
	<label for="segmento">
		<g:message code="manifiesto.segmento.label" default="Segmento" />
		
	</label>
	<g:textField name="segmento" value="${manifiestoInstance?.segmento}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'claveplan', 'error')} ">
	<label for="claveplan">
		<g:message code="manifiesto.claveplan.label" default="Claveplan" />
		
	</label>
	<g:textField name="claveplan" value="${manifiestoInstance?.claveplan}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'numeroinvitacion', 'error')} ">
	<label for="numeroinvitacion">
		<g:message code="manifiesto.numeroinvitacion.label" default="Numeroinvitacion" />
		
	</label>
	<g:textField name="numeroinvitacion" value="${manifiestoInstance?.numeroinvitacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'concierge', 'error')} ">
	<label for="concierge">
		<g:message code="manifiesto.concierge.label" default="Concierge" />
		
	</label>
	<g:textField name="concierge" value="${manifiestoInstance?.concierge}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'edad1', 'error')} ">
	<label for="edad1">
		<g:message code="manifiesto.edad1.label" default="Edad1" />
		
	</label>
	<g:textField name="edad1" value="${manifiestoInstance?.edad1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'edad2', 'error')} ">
	<label for="edad2">
		<g:message code="manifiesto.edad2.label" default="Edad2" />
		
	</label>
	<g:textField name="edad2" value="${manifiestoInstance?.edad2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'edad3', 'error')} ">
	<label for="edad3">
		<g:message code="manifiesto.edad3.label" default="Edad3" />
		
	</label>
	<g:textField name="edad3" value="${manifiestoInstance?.edad3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'otra_ocupacion', 'error')} ">
	<label for="otra_ocupacion">
		<g:message code="manifiesto.otra_ocupacion.label" default="Otraocupacion" />
		
	</label>
	<g:textField name="otra_ocupacion" value="${manifiestoInstance?.otra_ocupacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechallegada', 'error')} ">
	<label for="fechallegada">
		<g:message code="manifiesto.fechallegada.label" default="Fechallegada" />
		
	</label>
	<g:datePicker name="fechallegada" precision="day"  value="${manifiestoInstance?.fechallegada}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'identificacion', 'error')} ">
	<label for="identificacion">
		<g:message code="manifiesto.identificacion.label" default="Identificacion" />
		
	</label>
	<g:textField name="identificacion" value="${manifiestoInstance?.identificacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'identificacion1', 'error')} ">
	<label for="identificacion1">
		<g:message code="manifiesto.identificacion1.label" default="Identificacion1" />
		
	</label>
	<g:textField name="identificacion1" value="${manifiestoInstance?.identificacion1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'identificacion2', 'error')} ">
	<label for="identificacion2">
		<g:message code="manifiesto.identificacion2.label" default="Identificacion2" />
		
	</label>
	<g:textField name="identificacion2" value="${manifiestoInstance?.identificacion2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'identificacion3', 'error')} ">
	<label for="identificacion3">
		<g:message code="manifiesto.identificacion3.label" default="Identificacion3" />
		
	</label>
	<g:textField name="identificacion3" value="${manifiestoInstance?.identificacion3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'inicial', 'error')} ">
	<label for="inicial">
		<g:message code="manifiesto.inicial.label" default="Inicial" />
		
	</label>
	<g:textField name="inicial" value="${manifiestoInstance?.inicial}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'inicial1', 'error')} ">
	<label for="inicial1">
		<g:message code="manifiesto.inicial1.label" default="Inicial1" />
		
	</label>
	<g:textField name="inicial1" value="${manifiestoInstance?.inicial1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'inicial2', 'error')} ">
	<label for="inicial2">
		<g:message code="manifiesto.inicial2.label" default="Inicial2" />
		
	</label>
	<g:textField name="inicial2" value="${manifiestoInstance?.inicial2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'inicial3', 'error')} ">
	<label for="inicial3">
		<g:message code="manifiesto.inicial3.label" default="Inicial3" />
		
	</label>
	<g:textField name="inicial3" value="${manifiestoInstance?.inicial3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'nombrepareja1', 'error')} ">
	<label for="nombrepareja1">
		<g:message code="manifiesto.nombrepareja1.label" default="Nombrepareja1" />
		
	</label>
	<g:textField name="nombrepareja1" value="${manifiestoInstance?.nombrepareja1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'nombrepareja2', 'error')} ">
	<label for="nombrepareja2">
		<g:message code="manifiesto.nombrepareja2.label" default="Nombrepareja2" />
		
	</label>
	<g:textField name="nombrepareja2" value="${manifiestoInstance?.nombrepareja2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'nombrepareja3', 'error')} ">
	<label for="nombrepareja3">
		<g:message code="manifiesto.nombrepareja3.label" default="Nombrepareja3" />
		
	</label>
	<g:textField name="nombrepareja3" value="${manifiestoInstance?.nombrepareja3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'ocupacion1', 'error')} ">
	<label for="ocupacion1">
		<g:message code="manifiesto.ocupacion1.label" default="Ocupacion1" />
		
	</label>
	<g:textField name="ocupacion1" value="${manifiestoInstance?.ocupacion1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'ocupacion2', 'error')} ">
	<label for="ocupacion2">
		<g:message code="manifiesto.ocupacion2.label" default="Ocupacion2" />
		
	</label>
	<g:textField name="ocupacion2" value="${manifiestoInstance?.ocupacion2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'ocupacion3', 'error')} ">
	<label for="ocupacion3">
		<g:message code="manifiesto.ocupacion3.label" default="Ocupacion3" />
		
	</label>
	<g:textField name="ocupacion3" value="${manifiestoInstance?.ocupacion3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'parentesco', 'error')} ">
	<label for="parentesco">
		<g:message code="manifiesto.parentesco.label" default="Parentesco" />
		
	</label>
	<g:textField name="parentesco" value="${manifiestoInstance?.parentesco}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'parentesco1', 'error')} ">
	<label for="parentesco1">
		<g:message code="manifiesto.parentesco1.label" default="Parentesco1" />
		
	</label>
	<g:textField name="parentesco1" value="${manifiestoInstance?.parentesco1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'parentesco2', 'error')} ">
	<label for="parentesco2">
		<g:message code="manifiesto.parentesco2.label" default="Parentesco2" />
		
	</label>
	<g:textField name="parentesco2" value="${manifiestoInstance?.parentesco2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'parentesco3', 'error')} ">
	<label for="parentesco3">
		<g:message code="manifiesto.parentesco3.label" default="Parentesco3" />
		
	</label>
	<g:textField name="parentesco3" value="${manifiestoInstance?.parentesco3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'pertenecea', 'error')} ">
	<label for="pertenecea">
		<g:message code="manifiesto.pertenecea.label" default="Pertenecea" />
		
	</label>
	<g:textField name="pertenecea" value="${manifiestoInstance?.pertenecea}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'plandeldia', 'error')} ">
	<label for="plandeldia">
		<g:message code="manifiesto.plandeldia.label" default="Plandeldia" />
		
	</label>
	<g:textField name="plandeldia" value="${manifiestoInstance?.plandeldia}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechaexpira', 'error')} ">
	<label for="fechaexpira">
		<g:message code="manifiesto.fechaexpira.label" default="Fechaexpira" />
		
	</label>
	<g:textField name="fechaexpira" value="${manifiestoInstance?.fechaexpira}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechaexpira1', 'error')} ">
	<label for="fechaexpira1">
		<g:message code="manifiesto.fechaexpira1.label" default="Fechaexpira1" />
		
	</label>
	<g:textField name="fechaexpira1" value="${manifiestoInstance?.fechaexpira1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'fechaexpira2', 'error')} ">
	<label for="fechaexpira2">
		<g:message code="manifiesto.fechaexpira2.label" default="Fechaexpira2" />
		
	</label>
	<g:textField name="fechaexpira2" value="${manifiestoInstance?.fechaexpira2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'habitacion', 'error')} ">
	<label for="habitacion">
		<g:message code="manifiesto.habitacion.label" default="Habitacion" />
		
	</label>
	<g:textField name="habitacion" value="${manifiestoInstance?.habitacion}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'otra_tarjeta', 'error')} ">
	<label for="otra_tarjeta">
		<g:message code="manifiesto.otra_tarjeta.label" default="Otratarjeta" />
		
	</label>
	<g:textField name="otra_tarjeta" value="${manifiestoInstance?.otra_tarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'otro', 'error')} ">
	<label for="otro">
		<g:message code="manifiesto.otro.label" default="Otro" />
		
	</label>
	<g:textField name="otro" value="${manifiestoInstance?.otro}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tarjeta1', 'error')} ">
	<label for="tarjeta1">
		<g:message code="manifiesto.tarjeta1.label" default="Tarjeta1" />
		
	</label>
	<g:textField name="tarjeta1" value="${manifiestoInstance?.tarjeta1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tarjeta2', 'error')} ">
	<label for="tarjeta2">
		<g:message code="manifiesto.tarjeta2.label" default="Tarjeta2" />
		
	</label>
	<g:textField name="tarjeta2" value="${manifiestoInstance?.tarjeta2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tipotarjeta', 'error')} ">
	<label for="tipotarjeta">
		<g:message code="manifiesto.tipotarjeta.label" default="Tipotarjeta" />
		
	</label>
	<g:textField name="tipotarjeta" value="${manifiestoInstance?.tipotarjeta}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tipotarjeta1', 'error')} ">
	<label for="tipotarjeta1">
		<g:message code="manifiesto.tipotarjeta1.label" default="Tipotarjeta1" />
		
	</label>
	<g:textField name="tipotarjeta1" value="${manifiestoInstance?.tipotarjeta1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'tipotarjeta2', 'error')} ">
	<label for="tipotarjeta2">
		<g:message code="manifiesto.tipotarjeta2.label" default="Tipotarjeta2" />
		
	</label>
	<g:textField name="tipotarjeta2" value="${manifiestoInstance?.tipotarjeta2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idremoto', 'error')} ">
	<label for="idremoto">
		<g:message code="manifiesto.idremoto.label" default="Idremoto" />
		
	</label>
	<g:field name="idremoto" type="number" value="${manifiestoInstance.idremoto}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idhotel', 'error')} ">
	<label for="idhotel">
		<g:message code="manifiesto.idhotel.label" default="Idhotel" />
		
	</label>
	<g:field name="idhotel" type="number" value="${manifiestoInstance.idhotel}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: manifiestoInstance, field: 'idmanifiesto', 'error')} required">
	<label for="idmanifiesto">
		<g:message code="manifiesto.idmanifiesto.label" default="Idmanifiesto" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="idmanifiesto" type="number" value="${manifiestoInstance.idmanifiesto}" required=""/>

</div>

