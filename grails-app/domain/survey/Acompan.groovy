package survey

class Acompan {
    
    Integer idTipo
    String  desc_en
    String  desc_es


    static constraints = {
    
    }
     
    String toString(){
        "$id"+"  -  "+"$desc_es"
    }
        
    
}
