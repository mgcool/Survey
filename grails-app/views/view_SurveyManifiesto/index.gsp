
<%@ page import="survey.View_SurveyManifiesto" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'view_SurveyManifiesto.label', default: 'View_SurveyManifiesto')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
                
                                     <script type="text/javascript">
                                               $(document).ready(function() {
                                                        $('#fechaman').Zebra_DatePicker({
                                                                 format: 'd/m/Y'
                                                         });
                                               });
                                     </script>
                                     <script type="text/javascript">
                                                function popitup(url, w, h) {
                                                        var opciones= "toolbar=no, location=no, titlebar=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=no, width=" + w + ", height=" + h + ", top=350, left=400";
                                                        newwindow=window.open(url,'',opciones);
                                                        if (window.focus) {
                                                                  newwindow.focus()
                                                        }
                                                        return false;
                                               }
                                     </script>    
                                       
	</head>
	<body>
                            <div class="container">
                                
                                     <div class="container">
                                        <g:form action="index">
                                         <table class="table table-bordered" style="width: auto;"> 
                                                        <thead>
                                                        <th style="background-color: #EEE;" colspan="6">
                                                                                <strong>Aplicar filtros</strong>                                                                            
                                                                                <!--<g:submitToRemote update="list-view_SurveyManifiesto" url="[action:'buscar']" value="Buscar"/>-->
                                                                                <g:actionSubmit class="btns pull-right btns-search" value="Buscar" action="index" params="params" />
                                                        </th>   
                                                        </thead>   
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <label><g:message code="idmanifiesto.label" default="ID Manifiesto" /></label>
                                                                    <input type="text" name="idmanifiesto" value="${session.idmanifiesto}">
                                                                </td>   
                                                                <td>
                                                                    <label><g:message code="nombrepareja.label" default="Nombre Pareja" /></label>
                                                                    <input type="text" name="nombrepareja"  value="${session.nombrepareja}">
                                                                </td>
                                                                <td>
                                                                    <label><g:message code="numeropareja.label" default="Número Pareja" /></label>
                                                                    <input type="text" name="numero" value="${session.numeropareja}">
                                                                </td>
                                                           </tr>
                                                           <tr>
                                                                  <td>
                                                                    <label><g:message code="fechamanifiesto.label" default="Fecha Manifiesto" /></label>
                                                                    <input type="text" id="fechaman" name="fechaman" value="${session.fechamanifiesto}">
                                                                  </td>
                                                                  <td>
                                                                    <label><g:message code="hotel.label" default="Hotel" /></label>
                                                                    <input type="text" name="hotel" value="${session.hotel}">
                                                                  </td>
                                                                  <td>
                                                                    <label><g:message code="numconfirmacion.label" default="Num. Confirmación" /></label>
                                                                    <input type="text" name="numconfirmacion" value="${session.numconfirmacion}">
                                                                  </td>
                                                            </tr>
                                                        </tbody>
                                               </table>
                                           </g:form>    
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
                                                
                                                                                                                <g:sortableColumn property="numeroconfirmacion" title="${message(code: 'view_SurveyManifiesto.numeroconfirmacion.label', default: 'Num. Confirmación')}" />
                                                                                                                    
                                                                                                                <g:sortableColumn property="horaentrada" title="${message(code: 'view_SurveyManifiesto.horaentrada.label', default: 'Hora de Entrada')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${view_SurveyManifiestoInstanceList}" status="i" var="view_SurveyManifiestoInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td>
                                                                                                                          <g:if test="${view_SurveyManifiestoInstance?.idsurvey == null || view_SurveyManifiestoInstance?.idsurvey == ''}">
                                                                                                                                    <g:link controller="SurveyManifiesto" action="create" params="[idmanifiesto: view_SurveyManifiestoInstance?.id]" onclick="popitup(this.href, 830, 500); return false">
                                                                                                                                        ${fieldValue(bean: view_SurveyManifiestoInstance, field: "id")}
                                                                                                                                    </g:link>
                                                                                                                          </g:if>
                                                                                                                          <g:else>
                                                                                                                                    <g:link controller="SurveyManifiesto" action="edit" id="${view_SurveyManifiestoInstance?.idsurvey}" params="[idmanifiesto: view_SurveyManifiestoInstance?.id]" onclick="popitup(this.href, 830, 500); return false">
                                                                                                                                        ${fieldValue(bean: view_SurveyManifiestoInstance, field: "id")}
                                                                                                                                    </g:link>
                                                                                                                          </g:else>    
                                                                                                                </td>
					
                                                                                                                <td>${view_SurveyManifiestoInstance.idsurvey}</td>
					
						<td>${view_SurveyManifiestoInstance.nombrepareja}</td>
                                                
                                                                                                                <td>${view_SurveyManifiestoInstance.numeropareja}</td>
                                                                                                                
                                                                                                                <td><g:formatDate format="dd/MM/yyyy" date="${view_SurveyManifiestoInstance.fechamanifiesto}"/></td>
					
						<td>${view_SurveyManifiestoInstance.hospedado}</td>
                                                
                                                                                                                <td>${view_SurveyManifiestoInstance.numeroconfirmacion}</td>
                                                                                                                
                                                                                                                <td>${view_SurveyManifiestoInstance.horaentrada}</td>

					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${view_SurveyManifiestoInstanceCount}" params="${params}" />
			</div>
		</div>
                            </div>
	</body>
</html>
