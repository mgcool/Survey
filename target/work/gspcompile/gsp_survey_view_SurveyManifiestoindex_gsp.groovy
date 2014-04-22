import survey.View_SurveyManifiesto
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_survey_view_SurveyManifiestoindex_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/view_SurveyManifiesto/index.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
printHtmlPart(1)
createTagBody(1, {->
printHtmlPart(2)
invokeTag('captureMeta','sitemesh',6,['gsp_sm_xmlClosingForEmptyTag':(""),'name':("layout"),'content':("main")],-1)
printHtmlPart(2)
invokeTag('set','g',7,['var':("entityName"),'value':(message(code: 'view_SurveyManifiesto.label', default: 'View_SurveyManifiesto'))],-1)
printHtmlPart(2)
createTagBody(2, {->
createTagBody(3, {->
invokeTag('message','g',8,['code':("default.list.label"),'args':([entityName])],-1)
})
invokeTag('captureTitle','sitemesh',8,[:],3)
})
invokeTag('wrapTitleTag','sitemesh',8,[:],2)
printHtmlPart(3)
})
invokeTag('captureHead','sitemesh',28,[:],1)
printHtmlPart(4)
createTagBody(1, {->
printHtmlPart(5)
createTagBody(2, {->
printHtmlPart(6)
expressionOut.print(message(code: 'view_SurveyManifiesto.filtros.label', default: 'Aplicar Filtros'))
printHtmlPart(7)
invokeTag('submitToRemote','g',38,['update':("list-view_SurveyManifiesto"),'url':([action:'buscar']),'value':("Buscar")],-1)
printHtmlPart(8)
invokeTag('actionSubmit','g',39,['class':("btns pull-right btns-search"),'value':(message(code: 'view_SurveyManifiesto.search.label', default: 'Search')),'action':("buscar")],-1)
printHtmlPart(9)
invokeTag('message','g',45,['code':("view_SurveyManifiesto.id.label"),'default':("ID Manifiesto")],-1)
printHtmlPart(10)
expressionOut.print(session.idmanifiesto)
printHtmlPart(11)
invokeTag('message','g',49,['code':("view_SurveyManifiesto.nombrepareja.label"),'default':("Nombre Pareja")],-1)
printHtmlPart(12)
expressionOut.print(session.nombrepareja)
printHtmlPart(13)
invokeTag('message','g',53,['code':("view_SurveyManifiesto.numeropareja.label"),'default':("Número Pareja")],-1)
printHtmlPart(14)
expressionOut.print(session.numeropareja)
printHtmlPart(15)
invokeTag('message','g',59,['code':("view_SurveyManifiesto.fechamanifiesto.label"),'default':("Fecha Manifiesto")],-1)
printHtmlPart(16)
expressionOut.print(session.fechamanifiesto)
printHtmlPart(17)
invokeTag('message','g',63,['code':("view_SurveyManifiesto.hospedado.label"),'default':("Hotel")],-1)
printHtmlPart(18)
expressionOut.print(session.hotel)
printHtmlPart(17)
invokeTag('message','g',67,['code':("view_SurveyManifiesto.numeroconfirmacion.label"),'default':("Num. Confirmación")],-1)
printHtmlPart(19)
expressionOut.print(session.numconfirmacion)
printHtmlPart(20)
})
invokeTag('form','g',73,['action':("buscar"),'method':("GET")],2)
printHtmlPart(21)
invokeTag('message','g',78,['code':("view_SurveyManifiesto.list.label"),'default':("Lista de Manifiestos")],-1)
printHtmlPart(22)
if(true && (flash.message)) {
printHtmlPart(23)
expressionOut.print(flash.message)
printHtmlPart(24)
}
printHtmlPart(25)
invokeTag('sortableColumn','g',86,['property':("id"),'title':(message(code: 'view_SurveyManifiesto.id.label', default: 'ID Manifiesto'))],-1)
printHtmlPart(26)
invokeTag('sortableColumn','g',88,['property':("idsurvey"),'title':(message(code: 'view_SurveyManifiesto.idsurvey.label', default: 'ID Survey'))],-1)
printHtmlPart(26)
invokeTag('sortableColumn','g',90,['property':("nombrepareja"),'title':(message(code: 'view_SurveyManifiesto.nombrepareja.label', default: 'Nombre Pareja'))],-1)
printHtmlPart(27)
invokeTag('sortableColumn','g',92,['property':("numeropareja"),'title':(message(code: 'view_SurveyManifiesto.numeropareja.label', default: 'Numero Pareja'))],-1)
printHtmlPart(26)
invokeTag('sortableColumn','g',94,['property':("fechamanifiesto"),'title':(message(code: 'view_SurveyManifiesto.fechamanifiesto.label', default: 'Fecha Manifiesto'))],-1)
printHtmlPart(26)
invokeTag('sortableColumn','g',96,['property':("hospedado"),'title':(message(code: 'view_SurveyManifiesto.hospedado.label', default: 'Hospedado'))],-1)
printHtmlPart(28)
invokeTag('sortableColumn','g',98,['property':("numeroconfirmacion"),'title':(message(code: 'view_SurveyManifiesto.numeroconfirmacion.label', default: 'Num. Confirmación'))],-1)
printHtmlPart(29)
invokeTag('sortableColumn','g',100,['property':("horaentrada"),'title':(message(code: 'view_SurveyManifiesto.horaentrada.label', default: 'Hora de Entrada'))],-1)
printHtmlPart(30)
loop:{
int i = 0
for( view_SurveyManifiestoInstance in (view_SurveyManifiestoInstanceList) ) {
printHtmlPart(31)
expressionOut.print((i % 2) == 0 ? 'even' : 'odd')
printHtmlPart(32)
if(true && (view_SurveyManifiestoInstance?.idsurvey == null || view_SurveyManifiestoInstance?.idsurvey == '')) {
printHtmlPart(33)
createTagBody(4, {->
printHtmlPart(34)
expressionOut.print(fieldValue(bean: view_SurveyManifiestoInstance, field: "id"))
printHtmlPart(33)
})
invokeTag('link','g',112,['controller':("SurveyManifiesto"),'action':("create"),'params':([idmanifiesto: view_SurveyManifiestoInstance?.id]),'onclick':("popitup(this.href, 830, 500); return false")],4)
printHtmlPart(35)
}
else {
printHtmlPart(33)
createTagBody(4, {->
printHtmlPart(34)
expressionOut.print(fieldValue(bean: view_SurveyManifiestoInstance, field: "id"))
printHtmlPart(33)
})
invokeTag('link','g',117,['controller':("SurveyManifiesto"),'action':("edit"),'id':(view_SurveyManifiestoInstance?.idsurvey),'params':([idmanifiesto: view_SurveyManifiestoInstance?.id]),'onclick':("popitup(this.href, 830, 500); return false")],4)
printHtmlPart(35)
}
printHtmlPart(36)
expressionOut.print(view_SurveyManifiestoInstance.idsurvey)
printHtmlPart(37)
expressionOut.print(view_SurveyManifiestoInstance.nombrepareja)
printHtmlPart(38)
expressionOut.print(view_SurveyManifiestoInstance.numeropareja)
printHtmlPart(38)
invokeTag('formatDate','g',127,['format':("dd/MM/yyyy"),'date':(view_SurveyManifiestoInstance.fechamanifiesto)],-1)
printHtmlPart(39)
expressionOut.print(view_SurveyManifiestoInstance.hospedado)
printHtmlPart(38)
expressionOut.print(view_SurveyManifiestoInstance.numeroconfirmacion)
printHtmlPart(38)
expressionOut.print(view_SurveyManifiestoInstance.horaentrada)
printHtmlPart(40)
i++
}
}
printHtmlPart(41)
invokeTag('paginate','g',140,['total':(view_SurveyManifiestoInstanceCount),'params':(params)],-1)
printHtmlPart(42)
})
invokeTag('captureBody','sitemesh',144,[:],1)
printHtmlPart(43)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1398109696876L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
