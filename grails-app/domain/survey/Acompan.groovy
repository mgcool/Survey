package survey

import survey.SurveyManifiesto

class Acompan {
    
    Integer idTipo
    String  desc_en
    String  desc_es
    String  otro


    static constraints = {
        desc_en(blank: true, nullable: true)
        otro(blank: true, nullable: true)
        
    }
}
