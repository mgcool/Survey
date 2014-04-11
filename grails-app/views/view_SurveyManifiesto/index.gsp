
<%@ page import="survey.View_SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'view_SurveyManifiesto.label', default: 'View_SurveyManifiesto')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
                                       
	</head>
	<body>
                            <div class="container">
                                
                                     <div class="container" id="buscar">
                                         <table class="table table-bordered" style="width: auto;"> 
                                                        <thead>
                                                        <th style="background-color: #EEE;" colspan="5">
                                                                                <strong>Aplicar filtros</strong>                                                                            
                                                                                <a class="btn pull-right btn-inverse">Mostrar/Ocultar</a>
                                                        </th>   
                                                        </thead>   
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <label><g:message code="idmanifiesto.label" default="ID Manifiesto" /></label>
                                                                    <input type="text" name="idmanifiesto">
                                                                </td>   
                                                                <td>
                                                                    <label><g:message code="nombrepareja.label" default="Nombre Pareja" /></label>
                                                                    <input type="text" name="nombrepareja">
                                                                </td>
                                                                <td>
                                                                    <label><g:message code="numeropareja.label" default="Número Pareja" /></label>
                                                                    <input type="text" name="numero">
                                                                </td>
                                                                  <td>
                                                                    <label><g:message code="fechamanifiesto.label" default="Fecha Manifiesto" /></label>
                                                                    <input type="text" name="numero">
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                               </table>
                                      </div>    

		<div id="list-view_SurveyManifiesto" class="content scaffold-list" role="main">
                                                        
			<h1><g:message code="view_SurveyManifiesto.list.label" default="Lista de Manifiestos" /></h1><br>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
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
					
                                                                                                                <td>${fieldValue(bean: view_SurveyManifiestoInstance, field: "idsurvey")}</td>
					
						<td>${fieldValue(bean: view_SurveyManifiestoInstance, field: "nombrepareja")}</td>
                                                
                                                                                                                <td>${fieldValue(bean: view_SurveyManifiestoInstance, field: "numeropareja")}</td>
                                                                                                                
                                                                                                                <td><g:formatDate format="dd/MM/yyyy" date="${view_SurveyManifiestoInstance.fechamanifiesto}"/></td>
					
						<td>${fieldValue(bean: view_SurveyManifiestoInstance, field: "hospedado")}</td>
                                                                                                                
                                                                                                                <td>${fieldValue(bean: view_SurveyManifiestoInstance, field: "horaentrada")}</td>
                                                
                                                                                                                
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${view_SurveyManifiestoInstanceCount ?: 0}" />
			</div>
		</div>
                            </div>
	</body>
</html>
