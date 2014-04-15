package survey



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class SurveyManifiestoController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond SurveyManifiesto.list(params), model:[surveyManifiestoInstanceCount: SurveyManifiesto.count()]
    }

    def show(SurveyManifiesto surveyManifiestoInstance) {
        respond surveyManifiestoInstance
    }

    def create() {
        respond new SurveyManifiesto(params)
    }

    @Transactional
    def save(SurveyManifiesto surveyManifiestoInstance) {
        if (surveyManifiestoInstance == null) {
            notFound()
            return
        }
        
        //if (params.ultimoShowVentas){
        //    params.ultimoShowVentas = Date.parse('dd/MM/yyyy', params.ultimoShowVentas)
        //    println(params.ultimoShowVentas)
        //}
        
        if (surveyManifiestoInstance.hasErrors()) {
            respond surveyManifiestoInstance.errors, view:'create'
            return
        }
        
        surveyManifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'surveyManifiestoInstance.label', default: 'SurveyManifiesto'), surveyManifiestoInstance.id])
                redirect surveyManifiestoInstance
            }
            '*' { respond surveyManifiestoInstance, [status: CREATED] }
        }
    }

    def edit(SurveyManifiesto surveyManifiestoInstance) {
        respond surveyManifiestoInstance
    }

    @Transactional
    def update(SurveyManifiesto surveyManifiestoInstance) {
        if (surveyManifiestoInstance == null) {
            notFound()
            return
        }
        
        //if (params.ultimoShowVentas){
        //    params.ultimoShowVentas = Date.parse('dd/MM/yyyy', params.ultimoShowVentas)
        //}
        
        
        if (surveyManifiestoInstance.hasErrors()) {
            respond surveyManifiestoInstance.errors, view:'edit'
            return
        }

        surveyManifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'SurveyManifiesto.label', default: 'SurveyManifiesto'), surveyManifiestoInstance.id])
                redirect surveyManifiestoInstance
            }
            '*'{ respond surveyManifiestoInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(SurveyManifiesto surveyManifiestoInstance) {

        if (surveyManifiestoInstance == null) {
            notFound()
            return
        }

        surveyManifiestoInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'SurveyManifiesto.label', default: 'SurveyManifiesto'), surveyManifiestoInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'surveyManifiestoInstance.label', default: 'SurveyManifiesto'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
