package survey



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class View_SurveyManifiestoController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond View_SurveyManifiesto.list(params), model:[view_SurveyManifiestoInstanceCount: View_SurveyManifiesto.count()]
    }

    def show(View_SurveyManifiesto view_SurveyManifiestoInstance) {
        respond view_SurveyManifiestoInstance
    }

    def create() {
        respond new View_SurveyManifiesto(params)
    }

    @Transactional
    def save(View_SurveyManifiesto view_SurveyManifiestoInstance) {
        if (view_SurveyManifiestoInstance == null) {
            notFound()
            return
        }

        if (view_SurveyManifiestoInstance.hasErrors()) {
            respond view_SurveyManifiestoInstance.errors, view:'create'
            return
        }

        view_SurveyManifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'view_SurveyManifiestoInstance.label', default: 'View_SurveyManifiesto'), view_SurveyManifiestoInstance.id])
                redirect view_SurveyManifiestoInstance
            }
            '*' { respond view_SurveyManifiestoInstance, [status: CREATED] }
        }
    }

    def edit(View_SurveyManifiesto view_SurveyManifiestoInstance) {
        respond view_SurveyManifiestoInstance
    }

    @Transactional
    def update(View_SurveyManifiesto view_SurveyManifiestoInstance) {
        if (view_SurveyManifiestoInstance == null) {
            notFound()
            return
        }

        if (view_SurveyManifiestoInstance.hasErrors()) {
            respond view_SurveyManifiestoInstance.errors, view:'edit'
            return
        }

        view_SurveyManifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'View_SurveyManifiesto.label', default: 'View_SurveyManifiesto'), view_SurveyManifiestoInstance.id])
                redirect view_SurveyManifiestoInstance
            }
            '*'{ respond view_SurveyManifiestoInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(View_SurveyManifiesto view_SurveyManifiestoInstance) {

        if (view_SurveyManifiestoInstance == null) {
            notFound()
            return
        }

        view_SurveyManifiestoInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'View_SurveyManifiesto.label', default: 'View_SurveyManifiesto'), view_SurveyManifiestoInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'view_SurveyManifiestoInstance.label', default: 'View_SurveyManifiesto'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
