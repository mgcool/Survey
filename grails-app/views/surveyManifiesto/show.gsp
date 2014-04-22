
<%@ page import="survey.SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main_survey">
		<g:set var="entityName" value="${message(code: 'surveyManifiesto.label', default: 'SurveyManifiesto')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
                
                                     <script type="text/javascript">
                                               function cerrar(){
                                                        var ruta = window.opener.location.href
                                            if(window.close){
                                                        window.close();                                            
                                                        window.opener.location.replace(ruta)
                                            }
                                            window.opener.location.replace(ruta)
                                            }
                                            
                                      </script>
                                      <script type="text/javascript">
                                                function borrar(){
                                                        alert('The survey will be deleted - El survey sera eliminado')
                                                        var ruta = window.opener.location.href
                                            if(window.close){
                                                        window.close();                                            
                                                        window.opener.location.replace(ruta)
                                            }
                                            window.opener.location.replace(ruta)
                                            }
                                      </script>
	</head>
<body>
<div class="container">
<div class="container" id="form_survey">
         <h1><g:message code="mostrardatos.label" default="Mostrar datos de Survey" /></h1><br>
          <table class="table table-bordered" style="width: auto;"> 
            <tbody>
                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'idmanifiesto', 'error')} required">
                <td style="background-color:'#EEE'">
                   
                          <label for="idmanifiesto">
                                  <g:message code="surveyManifiesto.idmanifiesto.label" default="Idmanifiesto" />
                                  <span class="required-indicator">*</span>
                          </label>
                          <g:field name="idmanifiesto" type="number" value="${surveyManifiestoInstance.idmanifiesto}" required=""  readonly="true"/>
                   </td>
                   <td>
                          <label for="unidadVacacionFueraCasa">
                                    <g:message code="surveyManifiesto.moneda.label" default="Moneda" />

                            </label>
                            <g:select name='moneda' from="['USD']" value="${surveyManifiestoInstance.moneda}" noSelection="${['MXN':'MXN']}" readonly="true"/>
                    </td>
                   </div>
            </tbody>
        </table>
               
               <table class="table table-bordered" style="width: auto;"> 
                       <tbody>
                           <thead>
                                <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.fillSurvey.label" default="Por favor llene los campos siguientes:" /></strong>
                                </th>   
                           </thead> 
                                   <tr>
                                       <td colspan="3"><label for="acompaniantes">
                                                   <g:message code="surveyManifiesto.acompaniantes.label" default="Viaja con:" />
                                                   <!--span class="required-indicator">*</span-->
                                           </label>
                                        </td>   
                                       <tr>
                                            <g:each in="${survey.Acompan.list(sort: 'desc_es', order: 'asc')}" var="statement" status="i">
                                                <g:if test = "${(i % 2) == 0}">
                                                    <td>
                                                </g:if>
                                                 <g:set var="checa" value="false"/>
                                                    <g:each in="${AcompanLista}" var="seleccionado" status="j">
                                                        <g:if test="${ statement.id.toString() == AcompanLista[j].toString() }">  
                                                            <g:set var="checa" value="true"/>
                                                        </g:if>
                                                    </g:each>
                                                    <g:checkBox name="acompaniantes" value="${statement.id}" checked="${checa}" readonly="true"/><label for="statements">${statement.desc_es}</label>    
                                            </g:each>
                                                    </td> 
                                        </tr>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'numAcompan', 'error')} ">
                                       <label for="numAcompan">
                                           <g:message code="surveyManifiesto.numAcompan.label" default="Num Acompan" />                                                                            
                                       </label>
                                           <g:select name='numAcompan' from="${1..99}" value="${surveyManifiestoInstance.numAcompan}" noSelection="${['': message(code:'surveyManifiesto.select.label')]}" readonly="true"/>
                                   </div>
                               </td>   
                               <td colspan="2">
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'otroAcompan', 'error')} ">
                                       <label for="otroAcompan">
                                               <g:message code="surveyManifiesto.otroAcompan.label" default="Otro Acompan" />

                                       </label>
                                       <g:textField name="otroAcompan" value="${surveyManifiestoInstance?.otroAcompan}" readonly="true"/>

                                   </div>
                               </td>

                           </tr>

                          
                                <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.semanasdevacaciones.label" default="¿Cuántas semanas de vacaciones recibe en su trabajo?:" /></strong>
                                </th>   
                             

                           <tr>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacLaboralPar1', 'error')} ">
                                       <label for="semVacLaboralPar1">
                                               <g:message code="surveyManifiesto.semVacLaboralPar1.label" default="Sem Vac Laboral Par1" />

                                       </label>
                                       <g:select name='semVacLaboralPar1' from="${1..52}" value="${surveyManifiestoInstance.semVacLaboralPar1}" noSelection="${['': message(code:'surveyManifiesto.select.label')]}" readonly="true"/>
                                   </div>

                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacLaboralPar2', 'error')} ">
                                           <label for="semVacLaboralPar2">
                                                   <g:message code="surveyManifiesto.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" />

                                           </label>
                                           <g:select name='semVacLaboralPar2' from="${1..52}" value="${surveyManifiestoInstance.semVacLaboralPar2}" noSelection="${['': message(code:'surveyManifiesto.select.label')]}" readonly="true"/>

                                   </div>
                               </td>


                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacFueraCasa', 'error')} ">
                                           <label for="semVacFueraCasa">
                                                   <g:message code="surveyManifiesto.semVacFueraCasa.label" default="Sem Vac Fuera Casa" />

                                           </label>
                                           <g:select name='semVacFueraCasa' from="${1..52}" value="${surveyManifiestoInstance.semVacFueraCasa}" noSelection="${['': message(code:'surveyManifiesto.select.label')]}" readonly="true"/>

                                   </div>
                               </td>                                                                                                                        
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'unidadVacacionFueraCasa', 'error')} ">
                                           <label for="unidadVacacionFueraCasa">
                                                   <g:message code="surveyManifiesto.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" />

                                           </label>
                                           <g:select name='unidadVacacionFueraCasa' from="['Hotel','Condo']" value="${surveyManifiestoInstance.unidadVacacionFueraCasa}" noSelection="${['': message(code:'surveyManifiesto.select.label')]}" readonly="true"/>

                                   </div>
                               </td>


                          </tr>
                           <tr>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromHospedajeVac', 'error')} ">
                                           <label for="costoPromHospedajeVac">
                                                   <g:message code="surveyManifiesto.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" />

                                           </label>
                                           <g:field name="costoPromHospedajeVac" type="number" value="${surveyManifiestoInstance.costoPromHospedajeVac}" readonly="true"/>

                                   </div>
                               </td>

                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromAyBVac', 'error')} ">
                                           <label for="costoPromAyBVac">
                                                   <g:message code="surveyManifiesto.costoPromAyBVac.label" default="Costo Prom Ay BV ac" />

                                           </label>
                                           <g:field name="costoPromAyBVac" type="number" value="${surveyManifiestoInstance.costoPromAyBVac}" readonly="true"/>

                                   </div>
                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromTotalVac', 'error')} ">
                                           <label for="costoPromTotalVac">
                                                   <g:message code="surveyManifiesto.costoPromTotalVac.label" default="Costo Prom Total Vac" />

                                           </label>
                                           <g:field name="costoPromTotalVac" type="number" value="${surveyManifiestoInstance.costoPromTotalVac}" readonly="true"/>

                                   </div>
                               </td>
                          </tr>
                          <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.lugaresVisitados.label" default="¿Qué lugares visitó en sus últimas tres vacaciones?:" /></strong>
                          </th>   
                           <tr>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito1', 'error')} ">
                                           <label for="costoVisito1">
                                                   <g:message code="surveyManifiesto.lugarVisito1.label" default="lugarVisito1" />

                                           </label>
                                           <g:field name="lugarVisito1" type="number" value="${surveyManifiestoInstance.lugarVisito1}" readonly="true"/>

                                   </div>


                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito1', 'error')} ">
                                           <label for="costoVisito1">
                                                   <g:message code="surveyManifiesto.costoVisito1.label" default="Costo Visito1" />

                                           </label>
                                           <g:field name="costoVisito1" type="number" value="${surveyManifiestoInstance.costoVisito1}" readonly="true"/>

                                   </div>

                               </td>

                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito2', 'error')} ">
                                           <label for="lugarVisito2">
                                                   <g:message code="surveyManifiesto.lugarVisito2.label" default="Lugar Visito2" />

                                           </label>
                                           <g:textField name="lugarVisito2" value="${surveyManifiestoInstance?.lugarVisito2}" readonly="true"/>

                                   </div>

                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito2', 'error')} ">
                                           <label for="costoVisito2">
                                                   <g:message code="surveyManifiesto.costoVisito2.label" default="Costo Visito2" />

                                           </label>
                                           <g:field name="costoVisito2" type="number" value="${surveyManifiestoInstance.costoVisito2}" readonly="true"/>

                                   </div>
                               </td>

                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarVisito3', 'error')} ">
                                           <label for="lugarVisito3">
                                                   <g:message code="surveyManifiesto.lugarVisito3.label" default="Lugar Visito3" />

                                           </label>
                                           <g:textField name="lugarVisito3" value="${surveyManifiestoInstance?.lugarVisito3}" readonly="true"/>

                                   </div>

                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito3', 'error')} ">
                                           <label for="costoVisito3">
                                                   <g:message code="surveyManifiesto.costoVisito3.label" default="Costo Visito3" />

                                           </label>
                                           <g:field name="costoVisito3" type="number" value="${surveyManifiestoInstance.costoVisito3}" readonly="true"/>
                                   </div>
                               </td>
                           </tr>
                           <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.lugaresVisitara.label" default="¿Qué lugares visitará en sus próximas tres vacaciones?:" /></strong>
                          </th>
                           <tr>
                               <td>
                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac1', 'error')} ">
                                       <label for="lugarSiguienteVac1">
                                               <g:message code="surveyManifiesto.lugarSiguienteVac1.label" default="Lugar Siguiente Vac1" />

                                       </label>
                                       <g:textField name="lugarSiguienteVac1" value="${surveyManifiestoInstance?.lugarSiguienteVac1}" readonly="true"/>

                               </div>


                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac1', 'error')} ">
                                       <label for="costoSiguienteVac1">
                                               <g:message code="surveyManifiesto.costoSiguienteVac1.label" default="Costo Siguiente Vac1" />

                                       </label>
                                       <g:field name="costoSiguienteVac1" type="number" value="${surveyManifiestoInstance.costoSiguienteVac1}" readonly="true"/>

                               </div>
                               </td>
                               <td>
                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac2', 'error')} ">
                                       <label for="lugarSiguienteVac2">
                                               <g:message code="surveyManifiesto.lugarSiguienteVac2.label" default="Lugar Siguiente Vac2" />

                                       </label>
                                       <g:textField name="lugarSiguienteVac2" value="${surveyManifiestoInstance?.lugarSiguienteVac2}" readonly="true"/>

                               </div>


                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac2', 'error')} ">
                                       <label for="costoSiguienteVac2">
                                               <g:message code="surveyManifiesto.costoSiguienteVac2.label" default="Costo Siguiente Vac2" />

                                       </label>
                                       <g:field name="costoSiguienteVac2" type="number" value="${surveyManifiestoInstance.costoSiguienteVac2}" readonly="true"/>

                               </div>
                               </td>
                               <td>

                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarSiguienteVac3', 'error')} ">
                                       <label for="lugarSiguienteVac3">
                                               <g:message code="surveyManifiesto.lugarSiguienteVac3.label" default="Lugar Siguiente Vac3" />

                                       </label>
                                       <g:textField name="lugarSiguienteVac3" value="${surveyManifiestoInstance?.lugarSiguienteVac3}" readonly="true"/>

                               </div>


                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac3', 'error')} ">
                                       <label for="costoSiguienteVac3">
                                               <g:message code="surveyManifiesto.costoSiguienteVac3.label" default="Costo Siguiente Vac3" />

                                       </label>
                                       <g:field name="costoSiguienteVac3" type="number" value="${surveyManifiestoInstance.costoSiguienteVac3}" readonly="true"/>

                               </div>
                               
                               </td>
                           </tr>
                           
                        <table class="table table-bordered" style="width: 100%;">                  
                                <thead>
                                <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.fillActivities.label" default="Por favor llene los campos siguientes:" /></strong>
                                </th>   
                                </thead>   
                                    <tr>
                                            <g:each in="${survey.CatRecreativeActivity.list(sort: 'id', order: 'asc')}" var="statement" status="i">
                                                <g:if test = "${(i % 3) == 0}">
                                                    <td>
                                                </g:if>
                                                 <g:set var="checa" value="false"/>
                                                    <g:each in="${RecreativActivLista}" var="seleccionado" status="j">
                                                        <g:if test="${ statement.id.toString() == RecreativActivLista[j].toString() }">  
                                                            <g:set var="checa" value="true"/>
                                                        </g:if>
                                                    </g:each>
                                                    <g:checkBox name="idsRecreativActiv" value="${statement.id}" checked="${checa}" readonly="true"/><label for="statements">${statement.name_es}</label>    
                                            </g:each>
                                                    </td> 
                                    </tr>
                        </table>                                                                         
                           
                        <table class="table table-bordered" style="width: 100%;">    
                           <tbody>
                           <tr>

                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'ultimoShowVentas', 'error')} ">
                                           <label for="ultimoShowVentas">
                                                   <g:message code="surveyManifiesto.ultimoShowVentas.label" default="Ultimo Show Ventas" />

                                           </label>
                                           <!--g:datePicker name="ultimoShowVentas" precision="day"  value="${surveyManifiestoInstance?.ultimoShowVentas}" default="none" noSelection="['': '']" /-->
                                           <g:datePicker name="ultimoShowVentas" value="${surveyManifiestoInstance?.ultimoShowVentas}" default="none" precision="day"  noSelection="['':'-Choose-']" relativeYears="[-2..7]" readonly="true"/>

                                           <!--input type="text" id="ultimoShowVentas" name="ultimoShowVentas" value="${surveyManifiestoInstance?.ultimoShowVentas}"/-->
                                   </div>
                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarUltimoShow', 'error')} ">
                                           <label for="lugarUltimoShow">
                                                   <g:message code="surveyManifiesto.lugarUltimoShow.label" default="Lugar Ultimo Show" />

                                           </label>
                                           <g:textField name="lugarUltimoShow" value="${surveyManifiestoInstance?.lugarUltimoShow}" readonly="true"/>

                                   </div>

                                           <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'compro', 'error')} ">
                                                   <label for="compro">
                                                           <g:message code="surveyManifiesto.compro.label" default="Compro" />

                                                   </label>
                                                   <g:checkBox name="compro" value="${surveyManifiestoInstance?.compro}" readonly="true"/>

                                           </div>


                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'porqueNo', 'error')} ">
                                           <label for="porqueNo">
                                                   <g:message code="surveyManifiesto.porqueNo.label" default="Porque No" />

                                           </label>
                                           <g:textField name="porqueNo" value="${surveyManifiestoInstance?.porqueNo}" readonly="true"/>

                                   </div>
                               </td>
                           </tr>
                           <tr>
                                <td colspan="3">
                                    <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'opinion', 'error')} ">
                                           <label for="opinion">
                                                   <g:message code="surveyManifiesto.opinion.label" default="opinion" />

                                           </label>
                                           <g:textField name="opinion" value="${surveyManifiestoInstance?.opinion}" readonly="true"/>

                                   </div>
                                </td>
                           </tr>

                       </tbody>
              </table>
              <g:form url="[resource:surveyManifiestoInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${surveyManifiestoInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit  class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}"  />
                                        <button class="btns btns-closewindow" type="button" onclick="cerrar();"><g:message code="closewindow.label" default="Cerrar Ventana" /></button> 
				</fieldset>
              </g:form>
 </div>    
</div>
</body>
</html>
