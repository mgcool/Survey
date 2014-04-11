package survey



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class ManifiestoController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Manifiesto.list(params), model:[manifiestoInstanceCount: Manifiesto.count()]
    }

    def show(Manifiesto manifiestoInstance) {
        respond manifiestoInstance
    }

    def create() {
        respond new Manifiesto(params)
    }

    @Transactional
    def save(Manifiesto manifiestoInstance) {
        if (manifiestoInstance == null) {
            notFound()
            return
        }

        if (manifiestoInstance.hasErrors()) {
            respond manifiestoInstance.errors, view:'create'
            return
        }

        manifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'manifiestoInstance.label', default: 'Manifiesto'), manifiestoInstance.id])
                redirect manifiestoInstance
            }
            '*' { respond manifiestoInstance, [status: CREATED] }
        }
    }

    def edit(Manifiesto manifiestoInstance) {
        respond manifiestoInstance
    }

    @Transactional
    def update(Manifiesto manifiestoInstance) {
        if (manifiestoInstance == null) {
            notFound()
            return
        }

        if (manifiestoInstance.hasErrors()) {
            respond manifiestoInstance.errors, view:'edit'
            return
        }

        manifiestoInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Manifiesto.label', default: 'Manifiesto'), manifiestoInstance.id])
                redirect manifiestoInstance
            }
            '*'{ respond manifiestoInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Manifiesto manifiestoInstance) {

        if (manifiestoInstance == null) {
            notFound()
            return
        }

        manifiestoInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Manifiesto.label', default: 'Manifiesto'), manifiestoInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'manifiestoInstance.label', default: 'Manifiesto'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
