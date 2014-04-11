package survey



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class CatRecreativeActivityController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond CatRecreativeActivity.list(params), model:[catRecreativeActivityInstanceCount: CatRecreativeActivity.count()]
    }

    def show(CatRecreativeActivity catRecreativeActivityInstance) {
        respond catRecreativeActivityInstance
    }

    def create() {
        respond new CatRecreativeActivity(params)
    }

    @Transactional
    def save(CatRecreativeActivity catRecreativeActivityInstance) {
        if (catRecreativeActivityInstance == null) {
            notFound()
            return
        }

        if (catRecreativeActivityInstance.hasErrors()) {
            respond catRecreativeActivityInstance.errors, view:'create'
            return
        }

        catRecreativeActivityInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'catRecreativeActivityInstance.label', default: 'CatRecreativeActivity'), catRecreativeActivityInstance.id])
                redirect catRecreativeActivityInstance
            }
            '*' { respond catRecreativeActivityInstance, [status: CREATED] }
        }
    }

    def edit(CatRecreativeActivity catRecreativeActivityInstance) {
        respond catRecreativeActivityInstance
    }

    @Transactional
    def update(CatRecreativeActivity catRecreativeActivityInstance) {
        if (catRecreativeActivityInstance == null) {
            notFound()
            return
        }

        if (catRecreativeActivityInstance.hasErrors()) {
            respond catRecreativeActivityInstance.errors, view:'edit'
            return
        }

        catRecreativeActivityInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'CatRecreativeActivity.label', default: 'CatRecreativeActivity'), catRecreativeActivityInstance.id])
                redirect catRecreativeActivityInstance
            }
            '*'{ respond catRecreativeActivityInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(CatRecreativeActivity catRecreativeActivityInstance) {

        if (catRecreativeActivityInstance == null) {
            notFound()
            return
        }

        catRecreativeActivityInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'CatRecreativeActivity.label', default: 'CatRecreativeActivity'), catRecreativeActivityInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'catRecreativeActivityInstance.label', default: 'CatRecreativeActivity'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
