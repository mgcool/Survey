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
        if(surveyManifiestoInstance.idsRecreativActiv){
            def List<String> listActivities          
            listActivities = Arrays.asList(surveyManifiestoInstance.idsRecreativActiv.split("\\s*,\\s*")) 
            respond surveyManifiestoInstance, model:[RecreativActivLista: listActivities] 
        }else{
            respond surveyManifiestoInstance
    
        }
        
        if(surveyManifiestoInstance.acompaniantes){
            def List<String> listAcompan         
            listAcompan = Arrays.asList(surveyManifiestoInstance.acompaniantes.split("\\s*,\\s*")) 
            respond surveyManifiestoInstance, model:[AcompanLista: listAcompan] 
        }else{
            respond surveyManifiestoInstance
    
        }
    }

    def create() {
        respond new SurveyManifiesto(params)
    }

   

    def edit(SurveyManifiesto surveyManifiestoInstance) {
        
        if(surveyManifiestoInstance.idsRecreativActiv){
            def List<String> listActivities          
            //Convirtiendo el string en un ArrayList con el metodo "split", separa los elementos por coma, espacios o zeros
            listActivities = Arrays.asList(surveyManifiestoInstance.idsRecreativActiv.split("\\s*,\\s*")) 
            println("Actividades Seleccionadas:"+listActivities)
            
            respond surveyManifiestoInstance, model:[RecreativActivLista: listActivities] 
        }else{
            respond surveyManifiestoInstance
    
        }
        
        if(surveyManifiestoInstance.acompaniantes){
            def List<String> listAcompan         
            //Convirtiendo el string en un ArrayList con el metodo "split", separa los elementos por coma, espacios o zeros
            listAcompan = Arrays.asList(surveyManifiestoInstance.acompaniantes.split("\\s*,\\s*")) 
            println("Acompaniantes Seleccionadas:"+listAcompan)
            
            respond surveyManifiestoInstance, model:[AcompanLista: listAcompan] 
        }else{
            respond surveyManifiestoInstance
    
        }
    }
    
     @Transactional
    def save(SurveyManifiesto surveyManifiestoInstance) {
        
        if (surveyManifiestoInstance == null) {
            notFound()
            return
        }
        
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

    @Transactional
    def update(SurveyManifiesto surveyManifiestoInstance) {
        if (surveyManifiestoInstance == null) {
            notFound()
            return
        }

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
                redirect controller:"View_SurveyManifiesto", action:"index", method:"GET"
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
