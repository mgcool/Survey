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
    
    def buscar(){
        
         if (!params.max) params.max = 10
         if (!params.offset) params.offset = 0

         List view_SurveyManifiestoInstanceList =  View_SurveyManifiesto.createCriteria().list(max: params.max, offset: params.offset){
                  if(params.idmanifiesto){
                            def idmanifiesto = Long.parseLong(params.idmanifiesto)
                            eq("id", idmanifiesto)
                            session.idmanifiesto = idmanifiesto
                  }else{
                            session.idmanifiesto = ''
                  }
                  if(params.nombrepareja){
                            def nombrepareja =  params.nombrepareja.toUpperCase()
                            like("nombrepareja", "%$nombrepareja%")
                            session.nombrepareja = nombrepareja         
                  }else{
                            session.nombrepareja = ''
                  }
                  if(params.numero){
                            def numeropareja = Integer.parseInt(params.numero)
                            eq("numeropareja", numeropareja)
                            session.numeropareja = numeropareja
                  }else{
                            session.numeropareja = ''
                  }  
                  if(params.fechaman){
                            def fechamanifiesto = Date.parse('dd/MM/yyyy', params.fechaman)
                            eq("fechamanifiesto", fechamanifiesto)
                            session.fechamanifiesto = params.fechaman
                  }else{
                            session.fechamanifiesto = ''
                  }
                  if(params.hotel){
                            def hotel = params.hotel.toUpperCase()
                            like("hospedado", "%$hotel%")
                            session.hotel = hotel
                  }else{
                            session.hotel = ''
                  }
                  if(params.numconfirmacion){
                            eq("numeroconfirmacion", "$params.numconfirmacion")
                            session.numconfirmacion = params.numconfirmacion
                  }
                  else{
                            session.numconfirmacion = ''
                  }
         }
         
        render(view: "index", model: [view_SurveyManifiestoInstanceList: view_SurveyManifiestoInstanceList, view_SurveyManifiestoInstanceCount: view_SurveyManifiestoInstanceList.totalCount, params: params])
    }
}
