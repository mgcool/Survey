import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_survey_layoutsmain_survey_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/layouts/main_survey.gsp" }
public Object run() {
Writer out = getOut()
Writer expressionOut = getExpressionOut()
registerSitemeshPreprocessMode()
printHtmlPart(0)
createTagBody(1, {->
printHtmlPart(1)
createTagBody(2, {->
createClosureForHtmlPart(2, 3)
invokeTag('captureTitle','sitemesh',4,[:],3)
})
invokeTag('wrapTitleTag','sitemesh',4,[:],2)
printHtmlPart(3)
expressionOut.print(createLinkTo(dir:'images/BS',file:'favicon.ico'))
printHtmlPart(4)
invokeTag('captureMeta','sitemesh',6,['gsp_sm_xmlClosingForEmptyTag':(""),'http-equiv':("Content-Type"),'content':("text/html; charset=UTF-8")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',7,['gsp_sm_xmlClosingForEmptyTag':(""),'http-equiv':("X-UA-Compatible"),'content':("IE=edge,chrome=1")],-1)
printHtmlPart(1)
invokeTag('captureMeta','sitemesh',8,['gsp_sm_xmlClosingForEmptyTag':(""),'name':("author"),'content':("achavez")],-1)
printHtmlPart(5)
expressionOut.print(resource(dir: 'Bootstrap/css', file: 'bootstrap.css'))
printHtmlPart(6)
expressionOut.print(resource(dir: 'Bootstrap/css', file: 'prettify.css'))
printHtmlPart(6)
expressionOut.print(resource(dir:'Bootstrap/css', file:'bootstrap-responsive.css'))
printHtmlPart(6)
expressionOut.print(resource(dir:'Bootstrap/css', file:'bootstrap-responsive.min.css'))
printHtmlPart(6)
expressionOut.print(resource(dir:'Bootstrap/css', file:'bootstrap-datetimepicker.min.css'))
printHtmlPart(6)
expressionOut.print(resource(dir: 'Bootstrap/css', file: 'metallic.css'))
printHtmlPart(7)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'jquery-1.7.1.min.js'))
printHtmlPart(8)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'bootstrap.js'))
printHtmlPart(9)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'prettify.js'))
printHtmlPart(9)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'bootstrap.min.js'))
printHtmlPart(9)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'modernizr-2.5.3.min.js'))
printHtmlPart(9)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'Dropdown.js'))
printHtmlPart(9)
expressionOut.print(resource(dir: 'Bootstrap/js', file: 'zebra_datepicker.js'))
printHtmlPart(10)
invokeTag('layoutHead','g',34,[:],-1)
printHtmlPart(11)
})
invokeTag('captureHead','sitemesh',35,[:],1)
printHtmlPart(11)
createTagBody(1, {->
printHtmlPart(12)
invokeTag('layoutBody','g',37,[:],-1)
printHtmlPart(11)
})
invokeTag('captureBody','sitemesh',38,[:],1)
printHtmlPart(13)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1398101169881L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
