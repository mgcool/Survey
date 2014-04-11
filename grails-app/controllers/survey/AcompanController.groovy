package survey



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class AcompanController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Acompan.list(params), model:[acompanInstanceCount: Acompan.count()]
    }

    def show(Acompan acompanInstance) {
        respond acompanInstance
    }

    def create() {
        respond new Acompan(params)
    }

    @Transactional
    def save(Acompan acompanInstance) {
        if (acompanInstance == null) {
            notFound()
            return
        }

        if (acompanInstance.hasErrors()) {
            respond acompanInstance.errors, view:'create'
            return
        }

        acompanInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'acompanInstance.label', default: 'Acompan'), acompanInstance.id])
                redirect acompanInstance
            }
            '*' { respond acompanInstance, [status: CREATED] }
        }
    }

    def edit(Acompan acompanInstance) {
        respond acompanInstance
    }

    @Transactional
    def update(Acompan acompanInstance) {
        if (acompanInstance == null) {
            notFound()
            return
        }

        if (acompanInstance.hasErrors()) {
            respond acompanInstance.errors, view:'edit'
            return
        }

        acompanInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Acompan.label', default: 'Acompan'), acompanInstance.id])
                redirect acompanInstance
            }
            '*'{ respond acompanInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Acompan acompanInstance) {

        if (acompanInstance == null) {
            notFound()
            return
        }

        acompanInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Acompan.label', default: 'Acompan'), acompanInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'acompanInstance.label', default: 'Acompan'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
