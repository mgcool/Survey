import survey.CatRecreativeActivity
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_survey_catRecreativeActivity_form_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/catRecreativeActivity/_form.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
expressionOut.print(hasErrors(bean: catRecreativeActivityInstance, field: 'name_en', 'error'))
printHtmlPart(1)
invokeTag('message','g',7,['code':("catRecreativeActivity.name_en.label"),'default':("Nameen")],-1)
printHtmlPart(2)
invokeTag('textField','g',10,['name':("name_en"),'value':(catRecreativeActivityInstance?.name_en)],-1)
printHtmlPart(3)
expressionOut.print(hasErrors(bean: catRecreativeActivityInstance, field: 'name_es', 'error'))
printHtmlPart(4)
invokeTag('message','g',16,['code':("catRecreativeActivity.name_es.label"),'default':("Namees")],-1)
printHtmlPart(2)
invokeTag('textField','g',19,['name':("name_es"),'value':(catRecreativeActivityInstance?.name_es)],-1)
printHtmlPart(5)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1398101165090L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
