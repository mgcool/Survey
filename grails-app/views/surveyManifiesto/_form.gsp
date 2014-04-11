<%@ page import="survey.SurveyManifiesto" %>



<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'acompaniantes', 'error')} ">
	<label for="acompaniantes">
		<g:message code="surveyManifiesto.acompaniantes.label" default="Acompaniantes" />
		
	</label>
	<g:textField name="acompaniantes" value="${surveyManifiestoInstance?.acompaniantes}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacLaboralPar1', 'error')} ">
	<label for="semVacLaboralPar1">
		<g:message code="surveyManifiesto.semVacLaboralPar1.label" default="Sem Vac Laboral Par1" />
		
	</label>
	<g:field name="semVacLaboralPar1" type="number" value="${surveyManifiestoInstance.semVacLaboralPar1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacLaboralPar2', 'error')} ">
	<label for="semVacLaboralPar2">
		<g:message code="surveyManifiesto.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" />
		
	</label>
	<g:field name="semVacLaboralPar2" type="number" value="${surveyManifiestoInstance.semVacLaboralPar2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacFueraCasa', 'error')} ">
	<label for="semVacFueraCasa">
		<g:message code="surveyManifiesto.semVacFueraCasa.label" default="Sem Vac Fuera Casa" />
		
	</label>
	<g:field name="semVacFueraCasa" type="number" value="${surveyManifiestoInstance.semVacFueraCasa}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'unidadVacacionFueraCasa', 'error')} ">
	<label for="unidadVacacionFueraCasa">
		<g:message code="surveyManifiesto.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" />
		
	</label>
	<g:textField name="unidadVacacionFueraCasa" value="${surveyManifiestoInstance?.unidadVacacionFueraCasa}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromHospedajeVac', 'error')} ">
	<label for="costoPromHospedajeVac">
		<g:message code="surveyManifiesto.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" />
		
	</label>
	<g:field name="costoPromHospedajeVac" type="number" value="${surveyManifiestoInstance.costoPromHospedajeVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromAyBVac', 'error')} ">
	<label for="costoPromAyBVac">
		<g:message code="surveyManifiesto.costoPromAyBVac.label" default="Costo Prom Ay BV ac" />
		
	</label>
	<g:field name="costoPromAyBVac" type="number" value="${surveyManifiestoInstance.costoPromAyBVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromTotalVac', 'error')} ">
	<label for="costoPromTotalVac">
		<g:message code="surveyManifiesto.costoPromTotalVac.label" default="Costo Prom Total Vac" />
		
	</label>
	<g:field name="costoPromTotalVac" type="number" value="${surveyManifiestoInstance.costoPromTotalVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito1', 'error')} ">
	<label for="lugarVisito1">
		<g:message code="surveyManifiesto.lugarVisito1.label" default="Lugar Visito1" />
		
	</label>
	<g:textField name="lugarVisito1" value="${surveyManifiestoInstance?.lugarVisito1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito1', 'error')} ">
	<label for="costoVisito1">
		<g:message code="surveyManifiesto.costoVisito1.label" default="Costo Visito1" />
		
	</label>
	<g:field name="costoVisito1" type="number" value="${surveyManifiestoInstance.costoVisito1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito2', 'error')} ">
	<label for="lugarVisito2">
		<g:message code="surveyManifiesto.lugarVisito2.label" default="Lugar Visito2" />
		
	</label>
	<g:textField name="lugarVisito2" value="${surveyManifiestoInstance?.lugarVisito2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito2', 'error')} ">
	<label for="costoVisito2">
		<g:message code="surveyManifiesto.costoVisito2.label" default="Costo Visito2" />
		
	</label>
	<g:field name="costoVisito2" type="number" value="${surveyManifiestoInstance.costoVisito2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito3', 'error')} ">
	<label for="lugarVisito3">
		<g:message code="surveyManifiesto.lugarVisito3.label" default="Lugar Visito3" />
		
	</label>
	<g:textField name="lugarVisito3" value="${surveyManifiestoInstance?.lugarVisito3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito3', 'error')} ">
	<label for="costoVisito3">
		<g:message code="surveyManifiesto.costoVisito3.label" default="Costo Visito3" />
		
	</label>
	<g:field name="costoVisito3" type="number" value="${surveyManifiestoInstance.costoVisito3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac1', 'error')} ">
	<label for="lugarSiguienteVac1">
		<g:message code="surveyManifiesto.lugarSiguienteVac1.label" default="Lugar Siguiente Vac1" />
		
	</label>
	<g:textField name="lugarSiguienteVac1" value="${surveyManifiestoInstance?.lugarSiguienteVac1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac1', 'error')} ">
	<label for="costoSiguienteVac1">
		<g:message code="surveyManifiesto.costoSiguienteVac1.label" default="Costo Siguiente Vac1" />
		
	</label>
	<g:field name="costoSiguienteVac1" type="number" value="${surveyManifiestoInstance.costoSiguienteVac1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac2', 'error')} ">
	<label for="lugarSiguienteVac2">
		<g:message code="surveyManifiesto.lugarSiguienteVac2.label" default="Lugar Siguiente Vac2" />
		
	</label>
	<g:textField name="lugarSiguienteVac2" value="${surveyManifiestoInstance?.lugarSiguienteVac2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac2', 'error')} ">
	<label for="costoSiguienteVac2">
		<g:message code="surveyManifiesto.costoSiguienteVac2.label" default="Costo Siguiente Vac2" />
		
	</label>
	<g:field name="costoSiguienteVac2" type="number" value="${surveyManifiestoInstance.costoSiguienteVac2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac3', 'error')} ">
	<label for="lugarSiguienteVac3">
		<g:message code="surveyManifiesto.lugarSiguienteVac3.label" default="Lugar Siguiente Vac3" />
		
	</label>
	<g:textField name="lugarSiguienteVac3" value="${surveyManifiestoInstance?.lugarSiguienteVac3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac3', 'error')} ">
	<label for="costoSiguienteVac3">
		<g:message code="surveyManifiesto.costoSiguienteVac3.label" default="Costo Siguiente Vac3" />
		
	</label>
	<g:field name="costoSiguienteVac3" type="number" value="${surveyManifiestoInstance.costoSiguienteVac3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'idsRecreativActiv', 'error')} ">
	<label for="idsRecreativActiv">
		<g:message code="surveyManifiesto.idsRecreativActiv.label" default="Ids Recreativ Activ" />
		
	</label>
	<g:textField name="idsRecreativActiv" value="${surveyManifiestoInstance?.idsRecreativActiv}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'ultimoShowVentas', 'error')} ">
	<label for="ultimoShowVentas">
		<g:message code="surveyManifiesto.ultimoShowVentas.label" default="Ultimo Show Ventas" />
		
	</label>
	<g:datePicker name="ultimoShowVentas" precision="day"  value="${surveyManifiestoInstance?.ultimoShowVentas}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarUltimoShow', 'error')} ">
	<label for="lugarUltimoShow">
		<g:message code="surveyManifiesto.lugarUltimoShow.label" default="Lugar Ultimo Show" />
		
	</label>
	<g:textField name="lugarUltimoShow" value="${surveyManifiestoInstance?.lugarUltimoShow}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'porqueNo', 'error')} ">
	<label for="porqueNo">
		<g:message code="surveyManifiesto.porqueNo.label" default="Porque No" />
		
	</label>
	<g:textField name="porqueNo" value="${surveyManifiestoInstance?.porqueNo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'compro', 'error')} ">
	<label for="compro">
		<g:message code="surveyManifiesto.compro.label" default="Compro" />
		
	</label>
	<g:checkBox name="compro" value="${surveyManifiestoInstance?.compro}" />

</div>

<div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'idmanifiesto', 'error')} required">
	<label for="idmanifiesto">
		<g:message code="surveyManifiesto.idmanifiesto.label" default="Idmanifiesto" />
		<span class="required-indicator">*</span>
	</label>
	<g:field name="idmanifiesto" type="number" value="${surveyManifiestoInstance.idmanifiesto}" required=""/>

</div>

