<%@ page import="survey.SurveyManifiesto" %>



 <div class="container" id="form_survey">
        <table class="table table-bordered" style="width: auto;"> 
            <h1><g:message code="surveyManifiesto.surveyManifiesto.label" default="Vacation Survey" /></h1>
            <tbody>
                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'idmanifiesto', 'error')} required">
                          <label for="idmanifiesto">
                                  <g:message code="surveyManifiesto.idmanifiesto.label" default="Idmanifiesto" />
                                  <span class="required-indicator">*</span>
                          </label>
                          <g:field name="idmanifiesto" type="number" value="${surveyManifiestoInstance.idmanifiesto}" required=""/>

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
                               <td>
                                   <!--div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'acompaniantes', 'error')} required"-->
                                           <label for="acompaniantes">
                                                   <g:message code="surveyManifiesto.acompaniantes.label" default="Viaja con:" />
                                                   <!--span class="required-indicator">*</span-->
                                           </label>
                                           <!--g:select multiple="multiple" id="acompaniantes" name="acompaniantes" from="${survey.Acompan.list()}" optionKey="id" optionValue="desc_es" required="" value="${surveyManifiestoInstance?.acompaniantes}" class="many-to-one"/-->
                                           <tr>
                                            <g:each in="${survey.Acompan.list(sort: 'desc_es', order: 'asc')}" var="statement" status="i">
                                                   <td>
                                                <g:checkBox name="acompaniantes" value="${statement.id}" checked="false" /><label for="statements">${statement.desc_es}</label>        
                                                    </td>
                                            </g:each>
                                                     
                                            </tr>        

                                   <!--/div-->

                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'numAcompan', 'error')} ">
                                       <label for="numAcompan">
                                           <g:message code="surveyManifiesto.numAcompan.label" default="Num Acompan" />                                                                            
                                       </label>
                                           <g:field name="numAcompan" type="number" value="${surveyManifiestoInstance.numAcompan}"/>

                                   </div>
                               </td>   
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'otroAcompan', 'error')} ">
                                       <label for="otroAcompan">
                                               <g:message code="surveyManifiesto.otroAcompan.label" default="Otro Acompan" />

                                       </label>
                                       <g:textField name="otroAcompan" value="${surveyManifiestoInstance?.otroAcompan}"/>

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
                                       <g:field name="semVacLaboralPar1" type="number" value="${surveyManifiestoInstance.semVacLaboralPar1}"/>                                                                 
                                   </div>

                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacLaboralPar2', 'error')} ">
                                           <label for="semVacLaboralPar2">
                                                   <g:message code="surveyManifiesto.semVacLaboralPar2.label" default="Sem Vac Laboral Par2" />

                                           </label>
                                           <g:field name="semVacLaboralPar2" type="number" value="${surveyManifiestoInstance.semVacLaboralPar2}"/>

                                   </div>
                               </td>


                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'semVacFueraCasa', 'error')} ">
                                           <label for="semVacFueraCasa">
                                                   <g:message code="surveyManifiesto.semVacFueraCasa.label" default="Sem Vac Fuera Casa" />

                                           </label>
                                           <g:field name="semVacFueraCasa" type="number" value="${surveyManifiestoInstance.semVacFueraCasa}"/>

                                   </div>
                               </td>                                                                                                                        
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'unidadVacacionFueraCasa', 'error')} ">
                                           <label for="unidadVacacionFueraCasa">
                                                   <g:message code="surveyManifiesto.unidadVacacionFueraCasa.label" default="Unidad Vacacion Fuera Casa" />

                                           </label>
                                           <g:textField name="unidadVacacionFueraCasa" value="${surveyManifiestoInstance?.unidadVacacionFueraCasa}"/>

                                   </div>
                               </td>


                          </tr>
                           <tr>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromHospedajeVac', 'error')} ">
                                           <label for="costoPromHospedajeVac">
                                                   <g:message code="surveyManifiesto.costoPromHospedajeVac.label" default="Costo Prom Hospedaje Vac" />

                                           </label>
                                           <g:field name="costoPromHospedajeVac" type="number" value="${surveyManifiestoInstance.costoPromHospedajeVac}"/>

                                   </div>
                               </td>

                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromAyBVac', 'error')} ">
                                           <label for="costoPromAyBVac">
                                                   <g:message code="surveyManifiesto.costoPromAyBVac.label" default="Costo Prom Ay BV ac" />

                                           </label>
                                           <g:field name="costoPromAyBVac" type="number" value="${surveyManifiestoInstance.costoPromAyBVac}"/>

                                   </div>
                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoPromTotalVac', 'error')} ">
                                           <label for="costoPromTotalVac">
                                                   <g:message code="surveyManifiesto.costoPromTotalVac.label" default="Costo Prom Total Vac" />

                                           </label>
                                           <g:field name="costoPromTotalVac" type="number" value="${surveyManifiestoInstance.costoPromTotalVac}"/>

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
                                           <g:field name="lugarVisito1" type="number" value="${surveyManifiestoInstance.lugarVisito1}"/>

                                   </div>


                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoVisito1', 'error')} ">
                                           <label for="costoVisito1">
                                                   <g:message code="surveyManifiesto.costoVisito1.label" default="Costo Visito1" />

                                           </label>
                                           <g:field name="costoVisito1" type="number" value="${surveyManifiestoInstance.costoVisito1}"/>

                                   </div>

                               </td>

                               <td>
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
                               </td>

                               <td>
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
                                       <g:textField name="lugarSiguienteVac1" value="${surveyManifiestoInstance?.lugarSiguienteVac1}"/>

                               </div>


                               <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'costoSiguienteVac1', 'error')} ">
                                       <label for="costoSiguienteVac1">
                                               <g:message code="surveyManifiesto.costoSiguienteVac1.label" default="Costo Siguiente Vac1" />

                                       </label>
                                       <g:field name="costoSiguienteVac1" type="number" value="${surveyManifiestoInstance.costoSiguienteVac1}"/>

                               </div>
                               </td>
                               <td>
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
                               </td>
                               <td>

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
                               
                               </td>
                           </tr>
                           
                           <table class="table table-bordered" style="width: 100%;">                  
                                <thead>
                                <th style="background-color: #EEE;" colspan="5">
                                    <strong> <g:message code="surveyManifiesto.fillActivities.label" default="Por favor llene los campos siguientes:" /></strong>
                                </th>   
                                </thead>   
                                    <tr>
                                            <g:each in="${survey.CatRecreativeActivity.list(sort: 'name_es', order: 'asc')}" var="statement" status="i">
                                                <g:if test = "${(i % 2) == 0}">
                                                    <!--tr class="${(i % 2) == 0 ? 'even' : 'odd'}"-->
                                                    <td>
                                                </g:if>
                                                <g:checkBox name="idsRecreativActiv" value="${statement.id}" checked="false" /><label for="statements">${statement.name_es}</label>        
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
                                           <g:datePicker name="ultimoShowVentas" value="${surveyManifiestoInstance?.ultimoShowVentas}" default="none" precision="day"  noSelection="['':'-Choose-']" relativeYears="[-2..7]"/>

                                           <!--input type="text" id="ultimoShowVentas" name="ultimoShowVentas" value="${surveyManifiestoInstance?.ultimoShowVentas}"/-->
                                   </div>
                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'lugarUltimoShow', 'error')} ">
                                           <label for="lugarUltimoShow">
                                                   <g:message code="surveyManifiesto.lugarUltimoShow.label" default="Lugar Ultimo Show" />

                                           </label>
                                           <g:textField name="lugarUltimoShow" value="${surveyManifiestoInstance?.lugarUltimoShow}"/>

                                   </div>

                                           <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'compro', 'error')} ">
                                                   <label for="compro">
                                                           <g:message code="surveyManifiesto.compro.label" default="Compro" />

                                                   </label>
                                                   <g:checkBox name="compro" value="${surveyManifiestoInstance?.compro}" />

                                           </div>


                               </td>
                               <td>
                                   <div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'porqueNo', 'error')} ">
                                           <label for="porqueNo">
                                                   <g:message code="surveyManifiesto.porqueNo.label" default="Porque No" />

                                           </label>
                                           <g:textField name="porqueNo" value="${surveyManifiestoInstance?.porqueNo}"/>

                                   </div>
                               </td>
                           </tr>

                       </tbody>
              </table>
 </div>    
































<!--div class="fieldcontain ${hasErrors(bean: surveyManifiestoInstance, field: 'idsRecreativActiv', 'error')} ">
	<label for="idsRecreativActiv">
		<g:message code="surveyManifiesto.idsRecreativActiv.label" default="Ids Recreativ Activ" />
		
	</label>
	<g:textField name="idsRecreativActiv" value="${surveyManifiestoInstance?.idsRecreativActiv}"/>

</div-->











