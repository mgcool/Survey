package survey

class CatRecreativeActivity {
    
    String name
    String desc
    
    static constraints = {
         desc(blank: true, nullable: true)
    }
}
