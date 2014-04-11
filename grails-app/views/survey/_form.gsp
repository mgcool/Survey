<%@ page import="survey.Survey" %>



<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'acompaniantes', 'error')} ">
	<label for="acompaniantes">
		<g:message code="survey.acompaniantes.label" default="Acompaniantes" />
		
	</label>
	<g:textField name="acompaniantes" value="${surveyInstance?.acompaniantes}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'semVacLaboralPar1', 'error')} ">
	<label for="semVacLaboralPar1">
		<g:message code="survey.semVacLaboralPar1.label" default="Sem Vac Laboral Par1" />
		
	</label>
	<g:field name="semVacLaboralPar1" type="number" value="${surveyInstance.semVacLaboralPar1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'semVacLaboralPar2', 'error')} ">
	<label for="semVacLaboralPar2">
		<g:message code="survey.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" />
		
	</label>
	<g:field name="semVacLaboralPar2" type="number" value="${surveyInstance.semVacLaboralPar2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'semVacFueraCasa', 'error')} ">
	<label for="semVacFueraCasa">
		<g:message code="survey.semVacFueraCasa.label" default="Sem Vac Fuera Casa" />
		
	</label>
	<g:field name="semVacFueraCasa" type="number" value="${surveyInstance.semVacFueraCasa}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'unidadVacacionFueraCasa', 'error')} ">
	<label for="unidadVacacionFueraCasa">
		<g:message code="survey.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" />
		
	</label>
	<g:textField name="unidadVacacionFueraCasa" value="${surveyInstance?.unidadVacacionFueraCasa}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoPromHospedajeVac', 'error')} ">
	<label for="costoPromHospedajeVac">
		<g:message code="survey.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" />
		
	</label>
	<g:field name="costoPromHospedajeVac" type="number" value="${surveyInstance.costoPromHospedajeVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoPromAyBVac', 'error')} ">
	<label for="costoPromAyBVac">
		<g:message code="survey.costoPromAyBVac.label" default="Costo Prom Ay BV ac" />
		
	</label>
	<g:field name="costoPromAyBVac" type="number" value="${surveyInstance.costoPromAyBVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoPromTotalVac', 'error')} ">
	<label for="costoPromTotalVac">
		<g:message code="survey.costoPromTotalVac.label" default="Costo Prom Total Vac" />
		
	</label>
	<g:field name="costoPromTotalVac" type="number" value="${surveyInstance.costoPromTotalVac}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarVisito1', 'error')} ">
	<label for="lugarVisito1">
		<g:message code="survey.lugarVisito1.label" default="Lugar Visito1" />
		
	</label>
	<g:textField name="lugarVisito1" value="${surveyInstance?.lugarVisito1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoVisito1', 'error')} ">
	<label for="costoVisito1">
		<g:message code="survey.costoVisito1.label" default="Costo Visito1" />
		
	</label>
	<g:field name="costoVisito1" type="number" value="${surveyInstance.costoVisito1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarVisito2', 'error')} ">
	<label for="lugarVisito2">
		<g:message code="survey.lugarVisito2.label" default="Lugar Visito2" />
		
	</label>
	<g:textField name="lugarVisito2" value="${surveyInstance?.lugarVisito2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoVisito2', 'error')} ">
	<label for="costoVisito2">
		<g:message code="survey.costoVisito2.label" default="Costo Visito2" />
		
	</label>
	<g:field name="costoVisito2" type="number" value="${surveyInstance.costoVisito2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarVisito3', 'error')} ">
	<label for="lugarVisito3">
		<g:message code="survey.lugarVisito3.label" default="Lugar Visito3" />
		
	</label>
	<g:textField name="lugarVisito3" value="${surveyInstance?.lugarVisito3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoVisito3', 'error')} ">
	<label for="costoVisito3">
		<g:message code="survey.costoVisito3.label" default="Costo Visito3" />
		
	</label>
	<g:field name="costoVisito3" type="number" value="${surveyInstance.costoVisito3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarSiguienteVac1', 'error')} ">
	<label for="lugarSiguienteVac1">
		<g:message code="survey.lugarSiguienteVac1.label" default="Lugar Siguiente Vac1" />
		
	</label>
	<g:textField name="lugarSiguienteVac1" value="${surveyInstance?.lugarSiguienteVac1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoSiguienteVac1', 'error')} ">
	<label for="costoSiguienteVac1">
		<g:message code="survey.costoSiguienteVac1.label" default="Costo Siguiente Vac1" />
		
	</label>
	<g:field name="costoSiguienteVac1" type="number" value="${surveyInstance.costoSiguienteVac1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarSiguienteVac2', 'error')} ">
	<label for="lugarSiguienteVac2">
		<g:message code="survey.lugarSiguienteVac2.label" default="Lugar Siguiente Vac2" />
		
	</label>
	<g:textField name="lugarSiguienteVac2" value="${surveyInstance?.lugarSiguienteVac2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoSiguienteVac2', 'error')} ">
	<label for="costoSiguienteVac2">
		<g:message code="survey.costoSiguienteVac2.label" default="Costo Siguiente Vac2" />
		
	</label>
	<g:field name="costoSiguienteVac2" type="number" value="${surveyInstance.costoSiguienteVac2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarSiguienteVac3', 'error')} ">
	<label for="lugarSiguienteVac3">
		<g:message code="survey.lugarSiguienteVac3.label" default="Lugar Siguiente Vac3" />
		
	</label>
	<g:textField name="lugarSiguienteVac3" value="${surveyInstance?.lugarSiguienteVac3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'costoSiguienteVac3', 'error')} ">
	<label for="costoSiguienteVac3">
		<g:message code="survey.costoSiguienteVac3.label" default="Costo Siguiente Vac3" />
		
	</label>
	<g:field name="costoSiguienteVac3" type="number" value="${surveyInstance.costoSiguienteVac3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'idsRecreativActiv', 'error')} ">
	<label for="idsRecreativActiv">
		<g:message code="survey.idsRecreativActiv.label" default="Ids Recreativ Activ" />
		
	</label>
	<g:textField name="idsRecreativActiv" value="${surveyInstance?.idsRecreativActiv}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'ultimoShowVentas', 'error')} ">
	<label for="ultimoShowVentas">
		<g:message code="survey.ultimoShowVentas.label" default="Ultimo Show Ventas" />
		
	</label>
	<g:datePicker name="ultimoShowVentas" precision="day"  value="${surveyInstance?.ultimoShowVentas}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'lugarUltimoShow', 'error')} ">
	<label for="lugarUltimoShow">
		<g:message code="survey.lugarUltimoShow.label" default="Lugar Ultimo Show" />
		
	</label>
	<g:textField name="lugarUltimoShow" value="${surveyInstance?.lugarUltimoShow}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'porqueNo', 'error')} ">
	<label for="porqueNo">
		<g:message code="survey.porqueNo.label" default="Porque No" />
		
	</label>
	<g:textField name="porqueNo" value="${surveyInstance?.porqueNo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'compro', 'error')} ">
	<label for="compro">
		<g:message code="survey.compro.label" default="Compro" />
		
	</label>
	<g:checkBox name="compro" value="${surveyInstance?.compro}" />

</div>

<div class="fieldcontain ${hasErrors(bean: surveyInstance, field: 'idmanifiesto', 'error')} required">
	<label for="idmanifiesto">
		<g:message code="survey.idmanifiesto.label" default="Idmanifiesto" />
		<span class="required-indicator">*</span>
	</label>
	<g:select id="idmanifiesto" name="idmanifiesto.id" from="${survey.Manifiesto.list()}" optionKey="id" required="" value="${surveyInstance?.idmanifiesto?.id}" class="many-to-one"/>

</div>

