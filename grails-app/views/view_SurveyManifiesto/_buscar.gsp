<table class="table table-bordered">
                                                                           <thead>
                                                                                             <tr style="background-color: #EEE;">
					
						<g:sortableColumn property="id" title="${message(code: 'view_SurveyManifiesto.id.label', default: 'ID Manifiesto')}" />
					
						<g:sortableColumn property="idsurvey" title="${message(code: 'view_SurveyManifiesto.idsurvey.label', default: 'ID Survey')}" />
					
						<g:sortableColumn property="nombrepareja" title="${message(code: 'view_SurveyManifiesto.nombrepareja.label', default: 'Nombre Pareja')}" />
                                                                                                                
                                                                                                                <g:sortableColumn property="numeropareja" title="${message(code: 'view_SurveyManifiesto.numeropareja.label', default: 'Numero Pareja')}" />
					
						<g:sortableColumn property="fechamanifiesto" title="${message(code: 'view_SurveyManifiesto.numpersonas.label', default: 'Fecha Manifiesto')}" />
					
						<g:sortableColumn property="hospedado" title="${message(code: 'view_SurveyManifiesto.hospedado.label', default: 'Hospedado')}" />
                                                                                                                    
                                                                                                                <g:sortableColumn property="horaentrada" title="${message(code: 'view_SurveyManifiesto.horaentrada.label', default: 'Hora de Entrada')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${view_SurveyManifiestoInstanceList}" status="i" var="view_SurveyManifiestoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${view_SurveyManifiestoInstance.id}">${fieldValue(bean: view_SurveyManifiestoInstance, field: "id")}</g:link></td>
					
                                                                                                                <td>${view_SurveyManifiestoInstance.idsurvey}</td>
					
						<td>${view_SurveyManifiestoInstance.nombrepareja}</td>
                                                
                                                                                                                <td>${view_SurveyManifiestoInstance.numeropareja}</td>
                                                                                                                
                                                                                                                <td><g:formatDate format="dd/MM/yyyy" date="${view_SurveyManifiestoInstance.fechamanifiesto}"/></td>
					
						<td>${view_SurveyManifiestoInstance.hospedado}</td>
                                                                                                                
                                                                                                                <td>${view_SurveyManifiestoInstance.horaentrada}</td>

					</tr>
				</g:each>
				</tbody>
			</table>
                                                        <div class="pagination">
				<g:paginate total="${view_SurveyManifiestoInstanceCount}" params="${params}" />
			</div>

