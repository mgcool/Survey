package survey

class Manifiesto {

    Integer     idmanifiesto  			
    Integer     numeroorigen           
    Date        fechamanifiesto        
    Integer     numeropareja           
    String      nombrepareja           
    Integer     numpersonas            
    String      horaentrada            
    String      horasalida             
    Integer     deposito               
    String      moneda                 
    String      ocupacion              
    String      hospedado              
    Date        fecharegreso           
    String      estadocivil            
    String      edad                   
    String      tarjeta                
    String      viene                  
    String      comentario             
    String      correoelectronico      
    String		idcalificacion         
    Date		fechapago              
    String		idprograma             
    String		idlocacion             
    String		clavepais              
    String		claveestado            
    String		nombreusuario          
    String		direccion              
    String		telefono               
    Integer		tour3rios              
    String 		numeroconfirmacion     
    String		segmento               
    String		claveplan              
    String		numeroinvitacion       
    String		concierge              
    Integer		id                     
    Integer		version                
    String		edad1                  
    String		edad2                  
    String		edad3                  
    String		otra_ocupacion         
    Date		fechallegada           
    String		identificacion         
    String		identificacion1        
    String		identificacion2        
    String		identificacion3        
    String		inicial                
    String		inicial1               
    String		inicial2               
    String		inicial3               
    String		nombrepareja1          
    String		nombrepareja2          
    String		nombrepareja3          
    String		ocupacion1             
    String		ocupacion2             
    String		ocupacion3             
    String		parentesco             
    String		parentesco1            
    String		parentesco2            
    String		parentesco3            
    String		pertenecea             
    String		plandeldia             
    String		fechaexpira            
    String		fechaexpira1           
    String		fechaexpira2           
    String		habitacion             
    String		otra_tarjeta           
    String		otro                   
    String		tarjeta1               
    String		tarjeta2               
    String		tipotarjeta            
    String		tipotarjeta1           
    String		tipotarjeta2           
    Integer		idremoto               
    Integer		idhotel                
       
    static mapping = {
        table 'MANIFIESTO'
        
	idmanifiesto            column:'idmanifiesto'
        numeroorigen            column:'numeroorigen'
        fechamanifiesto         column:'fechamanifiesto'
        numeropareja            column:'numeropareja'
        nombrepareja            column:'nombrepareja'
        numpersonas             column:'numpersonas'
        horaentrada             column:'horaentrada'
        horasalida              column:'horasalida'
        deposito                column:'deposito'
        moneda                  column:'moneda'
        ocupacion               column:'ocupacion'
        hospedado               column:'hospedado'
        fecharegreso            column:'fecharegreso'
        estadocivil             column:'estadocivil'
        edad                    column:'edad'
        tarjeta                 column:'tarjeta'
        viene                   column:'viene'
        comentario              column:'comentario'
        correoelectronico       column:'correoelectronico'
        idcalificacion          column:'idcalificacion'
        fechapago               column:'fechapago'
        idprograma              column:'idprograma'
        idlocacion              column:'idlocacion'
        clavepais               column:'clavepais'
        claveestado             column:'claveestado'
        nombreusuario           column:'nombreusuario'
        direccion               column:'direccion'
        telefono                column:'telefono'
        tour3rios               column:'tour3rios'
        numeroconfirmacion      column:'numeroconfirmacion'
        segmento                column:'segmento'
        claveplan               column:'claveplan'
        numeroinvitacion        column:'numeroinvitacion'
        concierge               column:'concierge'
        id                      column:'id'
        version                 column:'version'
        edad1                   column:'edad1'
        edad2                   column:'edad2'
        edad3                   column:'edad3'
        otra_ocupacion          column:'otra_ocupacion'
        fechallegada            column:'fechallegada'
        identificacion          column:'identificacion'
        identificacion1         column:'identificacion1'
        identificacion2         column:'identificacion2'
        identificacion3         column:'identificacion3'
        inicial                 column:'inicial'
        inicial1                column:'inicial1'
        inicial2                column:'inicial2'
        inicial3                column:'inicial3'
        nombrepareja1           column:'nombrepareja1'
        nombrepareja2           column:'nombrepareja2'
        nombrepareja3           column:'nombrepareja3'
        ocupacion1              column:'ocupacion1'
        ocupacion2              column:'ocupacion2'
        ocupacion3              column:'ocupacion3'
        parentesco              column:'parentesco'
        parentesco1             column:'parentesco1'
        parentesco2             column:'parentesco2'
        parentesco3             column:'parentesco3'
        pertenecea              column:'pertenecea'
        plandeldia              column:'plandeldia'
        fechaexpira             column:'fechaexpira'
        fechaexpira1            column:'fechaexpira1'
        fechaexpira2            column:'fechaexpira2'
        habitacion              column:'habitacion'
        otra_tarjeta            column:'otra_tarjeta'
        otro                    column:'otro'
        tarjeta1                column:'tarjeta1'
        tarjeta2                column:'tarjeta2'
        tipotarjeta             column:'tipotarjeta'
        tipotarjeta1            column:'tipotarjeta1'
        tipotarjeta2            column:'tipotarjeta2'
        idremoto                column:'idremoto'
        idhotel                 column:'idhotel'                
    }
        
    static constraints = {
        
         numeroorigen           (blank: true, nullable: true)
         fechamanifiesto        (blank: true, nullable: true)
         numeropareja           (blank: true, nullable: true)
         nombrepareja           (blank: true, nullable: true)
         numpersonas            (blank: true, nullable: true)
         horaentrada            (blank: true, nullable: true)
         horasalida             (blank: true, nullable: true)
         deposito               (blank: true, nullable: true)
         moneda                 (blank: true, nullable: true)
         ocupacion              (blank: true, nullable: true)
         hospedado              (blank: true, nullable: true)
         fecharegreso           (blank: true, nullable: true)
         estadocivil            (blank: true, nullable: true)
         edad                   (blank: true, nullable: true)
         tarjeta                (blank: true, nullable: true)
         viene                  (blank: true, nullable: true)
         comentario             (blank: true, nullable: true)
         correoelectronico      (blank: true, nullable: true)
         idcalificacion         (blank: true, nullable: true)
         fechapago              (blank: true, nullable: true)
         idprograma             (blank: true, nullable: true)
         idlocacion             (blank: true, nullable: true)
         clavepais              (blank: true, nullable: true)
         claveestado            (blank: true, nullable: true)
         nombreusuario          (blank: true, nullable: true)
         direccion              (blank: true, nullable: true)
         telefono               (blank: true, nullable: true)
         tour3rios              (blank: true, nullable: true)
         numeroconfirmacion     (blank: true, nullable: true)
         segmento               (blank: true, nullable: true)
         claveplan              (blank: true, nullable: true)
         numeroinvitacion       (blank: true, nullable: true)
         concierge              (blank: true, nullable: true)
         id                     (blank: true, nullable: true)
         version                (blank: true, nullable: true)
         edad1                  (blank: true, nullable: true)
         edad2                  (blank: true, nullable: true)
         edad3                  (blank: true, nullable: true)
         otra_ocupacion         (blank: true, nullable: true)
         fechallegada           (blank: true, nullable: true)
         identificacion         (blank: true, nullable: true)
         identificacion1        (blank: true, nullable: true)
         identificacion2        (blank: true, nullable: true)
         identificacion3        (blank: true, nullable: true)
         inicial                (blank: true, nullable: true)
         inicial1               (blank: true, nullable: true)
         inicial2               (blank: true, nullable: true)
         inicial3               (blank: true, nullable: true)
         nombrepareja1          (blank: true, nullable: true)
         nombrepareja2          (blank: true, nullable: true)
         nombrepareja3          (blank: true, nullable: true)
         ocupacion1             (blank: true, nullable: true)
         ocupacion2             (blank: true, nullable: true)
         ocupacion3             (blank: true, nullable: true)
         parentesco             (blank: true, nullable: true)
         parentesco1            (blank: true, nullable: true)
         parentesco2            (blank: true, nullable: true)
         parentesco3            (blank: true, nullable: true)
         pertenecea             (blank: true, nullable: true)
         plandeldia             (blank: true, nullable: true)
         fechaexpira            (blank: true, nullable: true)
         fechaexpira1           (blank: true, nullable: true)
         fechaexpira2           (blank: true, nullable: true)
         habitacion             (blank: true, nullable: true)
         otra_tarjeta           (blank: true, nullable: true)
         otro                   (blank: true, nullable: true)
         tarjeta1               (blank: true, nullable: true)
         tarjeta2               (blank: true, nullable: true)
         tipotarjeta            (blank: true, nullable: true)
         tipotarjeta1           (blank: true, nullable: true)
         tipotarjeta2           (blank: true, nullable: true)
         idremoto               (blank: true, nullable: true)
         idhotel                (blank: true, nullable: true)
        
    }
}
