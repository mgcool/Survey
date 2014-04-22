import survey.Acompan
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_survey_acompan_form_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/acompan/_form.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
expressionOut.print(hasErrors(bean: acompanInstance, field: 'desc_en', 'error'))
printHtmlPart(1)
invokeTag('message','g',7,['code':("acompan.desc_en.label"),'default':("Descen")],-1)
printHtmlPart(2)
invokeTag('textField','g',10,['name':("desc_en"),'value':(acompanInstance?.desc_en)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: acompanInstance, field: 'desc_es', 'error'))
printHtmlPart(4)
invokeTag('message','g',16,['code':("acompan.desc_es.label"),'default':("Desces")],-1)
printHtmlPart(2)
invokeTag('textField','g',19,['name':("desc_es"),'value':(acompanInstance?.desc_es)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: acompanInstance, field: 'idTipo', 'error'))
printHtmlPart(5)
invokeTag('message','g',25,['code':("acompan.idTipo.label"),'default':("Id Tipo")],-1)
printHtmlPart(6)
invokeTag('field','g',28,['name':("idTipo"),'type':("number"),'value':(acompanInstance.idTipo),'required':("")],-1)
printHtmlPart(7)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1398101161850L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
