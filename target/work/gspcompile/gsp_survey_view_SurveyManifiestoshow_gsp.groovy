import survey.View_SurveyManifiesto
import org.codehaus.groovy.grails.plugins.metadata.GrailsPlugin
import org.codehaus.groovy.grails.web.pages.GroovyPage
import org.codehaus.groovy.grails.web.taglib.*
import org.codehaus.groovy.grails.web.taglib.exceptions.GrailsTagException
import org.springframework.web.util.*
import grails.util.GrailsUtil

class gsp_survey_view_SurveyManifiestoshow_gsp extends GroovyPage {
public String getGroovyPageFileName() { "/WEB-INF/grails-app/views/view_SurveyManifiesto/show.gsp" }
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
invokeTag('message','g',8,['code':("default.show.label"),'args':([entityName])],-1)
})
invokeTag('captureTitle','sitemesh',8,[:],3)
})
invokeTag('wrapTitleTag','sitemesh',8,[:],2)
printHtmlPart(3)
})
invokeTag('captureHead','sitemesh',9,[:],1)
printHtmlPart(3)
createTagBody(1, {->
printHtmlPart(4)
invokeTag('message','g',11,['code':("default.link.skip.label"),'default':("Skip to content&hellip;")],-1)
printHtmlPart(5)
expressionOut.print(createLink(uri: '/'))
printHtmlPart(6)
invokeTag('message','g',14,['code':("default.home.label")],-1)
printHtmlPart(7)
createTagBody(2, {->
invokeTag('message','g',15,['code':("default.list.label"),'args':([entityName])],-1)
})
invokeTag('link','g',15,['class':("list"),'action':("index")],2)
printHtmlPart(8)
createTagBody(2, {->
invokeTag('message','g',16,['code':("default.new.label"),'args':([entityName])],-1)
})
invokeTag('link','g',16,['class':("create"),'action':("create")],2)
printHtmlPart(9)
invokeTag('message','g',20,['code':("default.show.label"),'args':([entityName])],-1)
printHtmlPart(10)
if(true && (flash.message)) {
printHtmlPart(11)
expressionOut.print(flash.message)
printHtmlPart(12)
}
printHtmlPart(13)
if(true && (view_SurveyManifiestoInstance?.numeroorigen)) {
printHtmlPart(14)
invokeTag('message','g',28,['code':("view_SurveyManifiesto.numeroorigen.label"),'default':("Numeroorigen")],-1)
printHtmlPart(15)
invokeTag('fieldValue','g',30,['bean':(view_SurveyManifiestoInstance),'field':("numeroorigen")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechamanifiesto)) {
printHtmlPart(18)
invokeTag('message','g',37,['code':("view_SurveyManifiesto.fechamanifiesto.label"),'default':("Fechamanifiesto")],-1)
printHtmlPart(19)
invokeTag('formatDate','g',39,['date':(view_SurveyManifiestoInstance?.fechamanifiesto)],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.numeropareja)) {
printHtmlPart(20)
invokeTag('message','g',46,['code':("view_SurveyManifiesto.numeropareja.label"),'default':("Numeropareja")],-1)
printHtmlPart(21)
invokeTag('fieldValue','g',48,['bean':(view_SurveyManifiestoInstance),'field':("numeropareja")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.nombrepareja)) {
printHtmlPart(22)
invokeTag('message','g',55,['code':("view_SurveyManifiesto.nombrepareja.label"),'default':("Nombrepareja")],-1)
printHtmlPart(23)
invokeTag('fieldValue','g',57,['bean':(view_SurveyManifiestoInstance),'field':("nombrepareja")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.numpersonas)) {
printHtmlPart(24)
invokeTag('message','g',64,['code':("view_SurveyManifiesto.numpersonas.label"),'default':("Numpersonas")],-1)
printHtmlPart(25)
invokeTag('fieldValue','g',66,['bean':(view_SurveyManifiestoInstance),'field':("numpersonas")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.horaentrada)) {
printHtmlPart(26)
invokeTag('message','g',73,['code':("view_SurveyManifiesto.horaentrada.label"),'default':("Horaentrada")],-1)
printHtmlPart(27)
invokeTag('fieldValue','g',75,['bean':(view_SurveyManifiestoInstance),'field':("horaentrada")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.horasalida)) {
printHtmlPart(28)
invokeTag('message','g',82,['code':("view_SurveyManifiesto.horasalida.label"),'default':("Horasalida")],-1)
printHtmlPart(29)
invokeTag('fieldValue','g',84,['bean':(view_SurveyManifiestoInstance),'field':("horasalida")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.deposito)) {
printHtmlPart(30)
invokeTag('message','g',91,['code':("view_SurveyManifiesto.deposito.label"),'default':("Deposito")],-1)
printHtmlPart(31)
invokeTag('fieldValue','g',93,['bean':(view_SurveyManifiestoInstance),'field':("deposito")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.moneda)) {
printHtmlPart(32)
invokeTag('message','g',100,['code':("view_SurveyManifiesto.moneda.label"),'default':("Moneda")],-1)
printHtmlPart(33)
invokeTag('fieldValue','g',102,['bean':(view_SurveyManifiestoInstance),'field':("moneda")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.ocupacion)) {
printHtmlPart(34)
invokeTag('message','g',109,['code':("view_SurveyManifiesto.ocupacion.label"),'default':("Ocupacion")],-1)
printHtmlPart(35)
invokeTag('fieldValue','g',111,['bean':(view_SurveyManifiestoInstance),'field':("ocupacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.hospedado)) {
printHtmlPart(36)
invokeTag('message','g',118,['code':("view_SurveyManifiesto.hospedado.label"),'default':("Hospedado")],-1)
printHtmlPart(37)
invokeTag('fieldValue','g',120,['bean':(view_SurveyManifiestoInstance),'field':("hospedado")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fecharegreso)) {
printHtmlPart(38)
invokeTag('message','g',127,['code':("view_SurveyManifiesto.fecharegreso.label"),'default':("Fecharegreso")],-1)
printHtmlPart(39)
invokeTag('formatDate','g',129,['date':(view_SurveyManifiestoInstance?.fecharegreso)],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.estadocivil)) {
printHtmlPart(40)
invokeTag('message','g',136,['code':("view_SurveyManifiesto.estadocivil.label"),'default':("Estadocivil")],-1)
printHtmlPart(41)
invokeTag('fieldValue','g',138,['bean':(view_SurveyManifiestoInstance),'field':("estadocivil")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.edad)) {
printHtmlPart(42)
invokeTag('message','g',145,['code':("view_SurveyManifiesto.edad.label"),'default':("Edad")],-1)
printHtmlPart(43)
invokeTag('fieldValue','g',147,['bean':(view_SurveyManifiestoInstance),'field':("edad")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tarjeta)) {
printHtmlPart(44)
invokeTag('message','g',154,['code':("view_SurveyManifiesto.tarjeta.label"),'default':("Tarjeta")],-1)
printHtmlPart(45)
invokeTag('fieldValue','g',156,['bean':(view_SurveyManifiestoInstance),'field':("tarjeta")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.viene)) {
printHtmlPart(46)
invokeTag('message','g',163,['code':("view_SurveyManifiesto.viene.label"),'default':("Viene")],-1)
printHtmlPart(47)
invokeTag('fieldValue','g',165,['bean':(view_SurveyManifiestoInstance),'field':("viene")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.comentario)) {
printHtmlPart(48)
invokeTag('message','g',172,['code':("view_SurveyManifiesto.comentario.label"),'default':("Comentario")],-1)
printHtmlPart(49)
invokeTag('fieldValue','g',174,['bean':(view_SurveyManifiestoInstance),'field':("comentario")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.correoelectronico)) {
printHtmlPart(50)
invokeTag('message','g',181,['code':("view_SurveyManifiesto.correoelectronico.label"),'default':("Correoelectronico")],-1)
printHtmlPart(51)
invokeTag('fieldValue','g',183,['bean':(view_SurveyManifiestoInstance),'field':("correoelectronico")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idcalificacion)) {
printHtmlPart(52)
invokeTag('message','g',190,['code':("view_SurveyManifiesto.idcalificacion.label"),'default':("Idcalificacion")],-1)
printHtmlPart(53)
invokeTag('fieldValue','g',192,['bean':(view_SurveyManifiestoInstance),'field':("idcalificacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechapago)) {
printHtmlPart(54)
invokeTag('message','g',199,['code':("view_SurveyManifiesto.fechapago.label"),'default':("Fechapago")],-1)
printHtmlPart(55)
invokeTag('formatDate','g',201,['date':(view_SurveyManifiestoInstance?.fechapago)],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idprograma)) {
printHtmlPart(56)
invokeTag('message','g',208,['code':("view_SurveyManifiesto.idprograma.label"),'default':("Idprograma")],-1)
printHtmlPart(57)
invokeTag('fieldValue','g',210,['bean':(view_SurveyManifiestoInstance),'field':("idprograma")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idlocacion)) {
printHtmlPart(58)
invokeTag('message','g',217,['code':("view_SurveyManifiesto.idlocacion.label"),'default':("Idlocacion")],-1)
printHtmlPart(59)
invokeTag('fieldValue','g',219,['bean':(view_SurveyManifiestoInstance),'field':("idlocacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.clavepais)) {
printHtmlPart(60)
invokeTag('message','g',226,['code':("view_SurveyManifiesto.clavepais.label"),'default':("Clavepais")],-1)
printHtmlPart(61)
invokeTag('fieldValue','g',228,['bean':(view_SurveyManifiestoInstance),'field':("clavepais")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.claveestado)) {
printHtmlPart(62)
invokeTag('message','g',235,['code':("view_SurveyManifiesto.claveestado.label"),'default':("Claveestado")],-1)
printHtmlPart(63)
invokeTag('fieldValue','g',237,['bean':(view_SurveyManifiestoInstance),'field':("claveestado")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.nombreusuario)) {
printHtmlPart(64)
invokeTag('message','g',244,['code':("view_SurveyManifiesto.nombreusuario.label"),'default':("Nombreusuario")],-1)
printHtmlPart(65)
invokeTag('fieldValue','g',246,['bean':(view_SurveyManifiestoInstance),'field':("nombreusuario")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.direccion)) {
printHtmlPart(66)
invokeTag('message','g',253,['code':("view_SurveyManifiesto.direccion.label"),'default':("Direccion")],-1)
printHtmlPart(67)
invokeTag('fieldValue','g',255,['bean':(view_SurveyManifiestoInstance),'field':("direccion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.telefono)) {
printHtmlPart(68)
invokeTag('message','g',262,['code':("view_SurveyManifiesto.telefono.label"),'default':("Telefono")],-1)
printHtmlPart(69)
invokeTag('fieldValue','g',264,['bean':(view_SurveyManifiestoInstance),'field':("telefono")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tour3rios)) {
printHtmlPart(70)
invokeTag('message','g',271,['code':("view_SurveyManifiesto.tour3rios.label"),'default':("Tour3rios")],-1)
printHtmlPart(71)
invokeTag('fieldValue','g',273,['bean':(view_SurveyManifiestoInstance),'field':("tour3rios")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.numeroconfirmacion)) {
printHtmlPart(72)
invokeTag('message','g',280,['code':("view_SurveyManifiesto.numeroconfirmacion.label"),'default':("Numeroconfirmacion")],-1)
printHtmlPart(73)
invokeTag('fieldValue','g',282,['bean':(view_SurveyManifiestoInstance),'field':("numeroconfirmacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.segmento)) {
printHtmlPart(74)
invokeTag('message','g',289,['code':("view_SurveyManifiesto.segmento.label"),'default':("Segmento")],-1)
printHtmlPart(75)
invokeTag('fieldValue','g',291,['bean':(view_SurveyManifiestoInstance),'field':("segmento")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.claveplan)) {
printHtmlPart(76)
invokeTag('message','g',298,['code':("view_SurveyManifiesto.claveplan.label"),'default':("Claveplan")],-1)
printHtmlPart(77)
invokeTag('fieldValue','g',300,['bean':(view_SurveyManifiestoInstance),'field':("claveplan")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.numeroinvitacion)) {
printHtmlPart(78)
invokeTag('message','g',307,['code':("view_SurveyManifiesto.numeroinvitacion.label"),'default':("Numeroinvitacion")],-1)
printHtmlPart(79)
invokeTag('fieldValue','g',309,['bean':(view_SurveyManifiestoInstance),'field':("numeroinvitacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.concierge)) {
printHtmlPart(80)
invokeTag('message','g',316,['code':("view_SurveyManifiesto.concierge.label"),'default':("Concierge")],-1)
printHtmlPart(81)
invokeTag('fieldValue','g',318,['bean':(view_SurveyManifiestoInstance),'field':("concierge")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.edad1)) {
printHtmlPart(82)
invokeTag('message','g',325,['code':("view_SurveyManifiesto.edad1.label"),'default':("Edad1")],-1)
printHtmlPart(83)
invokeTag('fieldValue','g',327,['bean':(view_SurveyManifiestoInstance),'field':("edad1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.edad2)) {
printHtmlPart(84)
invokeTag('message','g',334,['code':("view_SurveyManifiesto.edad2.label"),'default':("Edad2")],-1)
printHtmlPart(85)
invokeTag('fieldValue','g',336,['bean':(view_SurveyManifiestoInstance),'field':("edad2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.edad3)) {
printHtmlPart(86)
invokeTag('message','g',343,['code':("view_SurveyManifiesto.edad3.label"),'default':("Edad3")],-1)
printHtmlPart(87)
invokeTag('fieldValue','g',345,['bean':(view_SurveyManifiestoInstance),'field':("edad3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.otra_ocupacion)) {
printHtmlPart(88)
invokeTag('message','g',352,['code':("view_SurveyManifiesto.otra_ocupacion.label"),'default':("Otraocupacion")],-1)
printHtmlPart(89)
invokeTag('fieldValue','g',354,['bean':(view_SurveyManifiestoInstance),'field':("otra_ocupacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechallegada)) {
printHtmlPart(90)
invokeTag('message','g',361,['code':("view_SurveyManifiesto.fechallegada.label"),'default':("Fechallegada")],-1)
printHtmlPart(91)
invokeTag('formatDate','g',363,['date':(view_SurveyManifiestoInstance?.fechallegada)],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.identificacion)) {
printHtmlPart(92)
invokeTag('message','g',370,['code':("view_SurveyManifiesto.identificacion.label"),'default':("Identificacion")],-1)
printHtmlPart(93)
invokeTag('fieldValue','g',372,['bean':(view_SurveyManifiestoInstance),'field':("identificacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.identificacion1)) {
printHtmlPart(94)
invokeTag('message','g',379,['code':("view_SurveyManifiesto.identificacion1.label"),'default':("Identificacion1")],-1)
printHtmlPart(95)
invokeTag('fieldValue','g',381,['bean':(view_SurveyManifiestoInstance),'field':("identificacion1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.identificacion2)) {
printHtmlPart(96)
invokeTag('message','g',388,['code':("view_SurveyManifiesto.identificacion2.label"),'default':("Identificacion2")],-1)
printHtmlPart(97)
invokeTag('fieldValue','g',390,['bean':(view_SurveyManifiestoInstance),'field':("identificacion2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.identificacion3)) {
printHtmlPart(98)
invokeTag('message','g',397,['code':("view_SurveyManifiesto.identificacion3.label"),'default':("Identificacion3")],-1)
printHtmlPart(99)
invokeTag('fieldValue','g',399,['bean':(view_SurveyManifiestoInstance),'field':("identificacion3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.inicial)) {
printHtmlPart(100)
invokeTag('message','g',406,['code':("view_SurveyManifiesto.inicial.label"),'default':("Inicial")],-1)
printHtmlPart(101)
invokeTag('fieldValue','g',408,['bean':(view_SurveyManifiestoInstance),'field':("inicial")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.inicial1)) {
printHtmlPart(102)
invokeTag('message','g',415,['code':("view_SurveyManifiesto.inicial1.label"),'default':("Inicial1")],-1)
printHtmlPart(103)
invokeTag('fieldValue','g',417,['bean':(view_SurveyManifiestoInstance),'field':("inicial1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.inicial2)) {
printHtmlPart(104)
invokeTag('message','g',424,['code':("view_SurveyManifiesto.inicial2.label"),'default':("Inicial2")],-1)
printHtmlPart(105)
invokeTag('fieldValue','g',426,['bean':(view_SurveyManifiestoInstance),'field':("inicial2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.inicial3)) {
printHtmlPart(106)
invokeTag('message','g',433,['code':("view_SurveyManifiesto.inicial3.label"),'default':("Inicial3")],-1)
printHtmlPart(107)
invokeTag('fieldValue','g',435,['bean':(view_SurveyManifiestoInstance),'field':("inicial3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.nombrepareja1)) {
printHtmlPart(108)
invokeTag('message','g',442,['code':("view_SurveyManifiesto.nombrepareja1.label"),'default':("Nombrepareja1")],-1)
printHtmlPart(109)
invokeTag('fieldValue','g',444,['bean':(view_SurveyManifiestoInstance),'field':("nombrepareja1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.nombrepareja2)) {
printHtmlPart(110)
invokeTag('message','g',451,['code':("view_SurveyManifiesto.nombrepareja2.label"),'default':("Nombrepareja2")],-1)
printHtmlPart(111)
invokeTag('fieldValue','g',453,['bean':(view_SurveyManifiestoInstance),'field':("nombrepareja2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.nombrepareja3)) {
printHtmlPart(112)
invokeTag('message','g',460,['code':("view_SurveyManifiesto.nombrepareja3.label"),'default':("Nombrepareja3")],-1)
printHtmlPart(113)
invokeTag('fieldValue','g',462,['bean':(view_SurveyManifiestoInstance),'field':("nombrepareja3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.ocupacion1)) {
printHtmlPart(114)
invokeTag('message','g',469,['code':("view_SurveyManifiesto.ocupacion1.label"),'default':("Ocupacion1")],-1)
printHtmlPart(115)
invokeTag('fieldValue','g',471,['bean':(view_SurveyManifiestoInstance),'field':("ocupacion1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.ocupacion2)) {
printHtmlPart(116)
invokeTag('message','g',478,['code':("view_SurveyManifiesto.ocupacion2.label"),'default':("Ocupacion2")],-1)
printHtmlPart(117)
invokeTag('fieldValue','g',480,['bean':(view_SurveyManifiestoInstance),'field':("ocupacion2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.ocupacion3)) {
printHtmlPart(118)
invokeTag('message','g',487,['code':("view_SurveyManifiesto.ocupacion3.label"),'default':("Ocupacion3")],-1)
printHtmlPart(119)
invokeTag('fieldValue','g',489,['bean':(view_SurveyManifiestoInstance),'field':("ocupacion3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.parentesco)) {
printHtmlPart(120)
invokeTag('message','g',496,['code':("view_SurveyManifiesto.parentesco.label"),'default':("Parentesco")],-1)
printHtmlPart(121)
invokeTag('fieldValue','g',498,['bean':(view_SurveyManifiestoInstance),'field':("parentesco")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.parentesco1)) {
printHtmlPart(122)
invokeTag('message','g',505,['code':("view_SurveyManifiesto.parentesco1.label"),'default':("Parentesco1")],-1)
printHtmlPart(123)
invokeTag('fieldValue','g',507,['bean':(view_SurveyManifiestoInstance),'field':("parentesco1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.parentesco2)) {
printHtmlPart(124)
invokeTag('message','g',514,['code':("view_SurveyManifiesto.parentesco2.label"),'default':("Parentesco2")],-1)
printHtmlPart(125)
invokeTag('fieldValue','g',516,['bean':(view_SurveyManifiestoInstance),'field':("parentesco2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.parentesco3)) {
printHtmlPart(126)
invokeTag('message','g',523,['code':("view_SurveyManifiesto.parentesco3.label"),'default':("Parentesco3")],-1)
printHtmlPart(127)
invokeTag('fieldValue','g',525,['bean':(view_SurveyManifiestoInstance),'field':("parentesco3")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.pertenecea)) {
printHtmlPart(128)
invokeTag('message','g',532,['code':("view_SurveyManifiesto.pertenecea.label"),'default':("Pertenecea")],-1)
printHtmlPart(129)
invokeTag('fieldValue','g',534,['bean':(view_SurveyManifiestoInstance),'field':("pertenecea")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.plandeldia)) {
printHtmlPart(130)
invokeTag('message','g',541,['code':("view_SurveyManifiesto.plandeldia.label"),'default':("Plandeldia")],-1)
printHtmlPart(131)
invokeTag('fieldValue','g',543,['bean':(view_SurveyManifiestoInstance),'field':("plandeldia")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechaexpira)) {
printHtmlPart(132)
invokeTag('message','g',550,['code':("view_SurveyManifiesto.fechaexpira.label"),'default':("Fechaexpira")],-1)
printHtmlPart(133)
invokeTag('fieldValue','g',552,['bean':(view_SurveyManifiestoInstance),'field':("fechaexpira")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechaexpira1)) {
printHtmlPart(134)
invokeTag('message','g',559,['code':("view_SurveyManifiesto.fechaexpira1.label"),'default':("Fechaexpira1")],-1)
printHtmlPart(135)
invokeTag('fieldValue','g',561,['bean':(view_SurveyManifiestoInstance),'field':("fechaexpira1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.fechaexpira2)) {
printHtmlPart(136)
invokeTag('message','g',568,['code':("view_SurveyManifiesto.fechaexpira2.label"),'default':("Fechaexpira2")],-1)
printHtmlPart(137)
invokeTag('fieldValue','g',570,['bean':(view_SurveyManifiestoInstance),'field':("fechaexpira2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.habitacion)) {
printHtmlPart(138)
invokeTag('message','g',577,['code':("view_SurveyManifiesto.habitacion.label"),'default':("Habitacion")],-1)
printHtmlPart(139)
invokeTag('fieldValue','g',579,['bean':(view_SurveyManifiestoInstance),'field':("habitacion")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.otra_tarjeta)) {
printHtmlPart(140)
invokeTag('message','g',586,['code':("view_SurveyManifiesto.otra_tarjeta.label"),'default':("Otratarjeta")],-1)
printHtmlPart(141)
invokeTag('fieldValue','g',588,['bean':(view_SurveyManifiestoInstance),'field':("otra_tarjeta")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.otro)) {
printHtmlPart(142)
invokeTag('message','g',595,['code':("view_SurveyManifiesto.otro.label"),'default':("Otro")],-1)
printHtmlPart(143)
invokeTag('fieldValue','g',597,['bean':(view_SurveyManifiestoInstance),'field':("otro")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tarjeta1)) {
printHtmlPart(144)
invokeTag('message','g',604,['code':("view_SurveyManifiesto.tarjeta1.label"),'default':("Tarjeta1")],-1)
printHtmlPart(145)
invokeTag('fieldValue','g',606,['bean':(view_SurveyManifiestoInstance),'field':("tarjeta1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tarjeta2)) {
printHtmlPart(146)
invokeTag('message','g',613,['code':("view_SurveyManifiesto.tarjeta2.label"),'default':("Tarjeta2")],-1)
printHtmlPart(147)
invokeTag('fieldValue','g',615,['bean':(view_SurveyManifiestoInstance),'field':("tarjeta2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tipotarjeta)) {
printHtmlPart(148)
invokeTag('message','g',622,['code':("view_SurveyManifiesto.tipotarjeta.label"),'default':("Tipotarjeta")],-1)
printHtmlPart(149)
invokeTag('fieldValue','g',624,['bean':(view_SurveyManifiestoInstance),'field':("tipotarjeta")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tipotarjeta1)) {
printHtmlPart(150)
invokeTag('message','g',631,['code':("view_SurveyManifiesto.tipotarjeta1.label"),'default':("Tipotarjeta1")],-1)
printHtmlPart(151)
invokeTag('fieldValue','g',633,['bean':(view_SurveyManifiestoInstance),'field':("tipotarjeta1")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.tipotarjeta2)) {
printHtmlPart(152)
invokeTag('message','g',640,['code':("view_SurveyManifiesto.tipotarjeta2.label"),'default':("Tipotarjeta2")],-1)
printHtmlPart(153)
invokeTag('fieldValue','g',642,['bean':(view_SurveyManifiestoInstance),'field':("tipotarjeta2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idremoto)) {
printHtmlPart(154)
invokeTag('message','g',649,['code':("view_SurveyManifiesto.idremoto.label"),'default':("Idremoto")],-1)
printHtmlPart(155)
invokeTag('fieldValue','g',651,['bean':(view_SurveyManifiestoInstance),'field':("idremoto")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idhotel)) {
printHtmlPart(156)
invokeTag('message','g',658,['code':("view_SurveyManifiesto.idhotel.label"),'default':("Idhotel")],-1)
printHtmlPart(157)
invokeTag('fieldValue','g',660,['bean':(view_SurveyManifiestoInstance),'field':("idhotel")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.id2)) {
printHtmlPart(158)
invokeTag('message','g',667,['code':("view_SurveyManifiesto.id2.label"),'default':("Id2")],-1)
printHtmlPart(159)
invokeTag('fieldValue','g',669,['bean':(view_SurveyManifiestoInstance),'field':("id2")],-1)
printHtmlPart(16)
}
printHtmlPart(17)
if(true && (view_SurveyManifiestoInstance?.idsurvey)) {
printHtmlPart(160)
invokeTag('message','g',676,['code':("view_SurveyManifiesto.idsurvey.label"),'default':("Idsurvey")],-1)
printHtmlPart(161)
invokeTag('fieldValue','g',678,['bean':(view_SurveyManifiestoInstance),'field':("idsurvey")],-1)
printHtmlPart(16)
}
printHtmlPart(162)
createTagBody(2, {->
printHtmlPart(163)
createTagBody(3, {->
invokeTag('message','g',686,['code':("default.button.edit.label"),'default':("Edit")],-1)
})
invokeTag('link','g',686,['class':("edit"),'action':("edit"),'resource':(view_SurveyManifiestoInstance)],3)
printHtmlPart(164)
invokeTag('actionSubmit','g',687,['class':("delete"),'action':("delete"),'value':(message(code: 'default.button.delete.label', default: 'Delete')),'onclick':("return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');")],-1)
printHtmlPart(165)
})
invokeTag('form','g',689,['url':([resource:view_SurveyManifiestoInstance, action:'delete']),'method':("DELETE")],2)
printHtmlPart(166)
})
invokeTag('captureBody','sitemesh',691,[:],1)
printHtmlPart(167)
}
public static final Map JSP_TAGS = new HashMap()
protected void init() {
	this.jspTags = JSP_TAGS
}
public static final String CONTENT_TYPE = 'text/html;charset=UTF-8'
public static final long LAST_MODIFIED = 1398101174065L
public static final String EXPRESSION_CODEC = 'html'
public static final String STATIC_CODEC = 'none'
public static final String OUT_CODEC = 'html'
public static final String TAGLIB_CODEC = 'none'
}
