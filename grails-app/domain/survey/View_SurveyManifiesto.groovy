package survey

class View_SurveyManifiesto {

    Integer numeroorigen
    Date fechamanifiesto
    Integer numeropareja
    String nombrepareja
    Integer numpersonas
    String horaentrada
    String horasalida
    Integer deposito
    String moneda
    String ocupacion
    String hospedado
    Date fecharegreso
    String estadocivil
    String edad
    String tarjeta
    String viene
    String comentario
    String correoelectronico
    String	idcalificacion
    Date	fechapago
    String	idprograma
    String	idlocacion
    String	clavepais
    String	claveestado
    String	nombreusuario
    String	direccion
    String	telefono
    Integer	tour3rios
    String numeroconfirmacion
    String	segmento
    String	claveplan
    String	numeroinvitacion
    String	concierge
    Integer	id2
    Integer	version
    String	edad1
    String	edad2
    String	edad3
    String	otra_ocupacion
    Date	fechallegada
    String	identificacion
    String	identificacion1
    String	identificacion2
    String	identificacion3
    String	inicial
    String	inicial1
    String	inicial2
    String	inicial3
    String	nombrepareja1
    String	nombrepareja2
    String	nombrepareja3
    String	ocupacion1
    String	ocupacion2
    String	ocupacion3
    String	parentesco
    String	parentesco1
    String	parentesco2
    String	parentesco3
    String	pertenecea
    String	plandeldia
    String	fechaexpira
    String	fechaexpira1
    String	fechaexpira2
    String	habitacion
    String	otra_tarjeta
    String	otro
    String	tarjeta1
    String	tarjeta2
    String	tipotarjeta
    String	tipotarjeta1
    String	tipotarjeta2
    Integer	idremoto
    Integer	idhotel
    Integer idsurvey
    
    
    static mapping = {
        table 'SURVEYXMANIFIESTO'
        
        id column:'IDMANIFIESTO'
        idsurvey column:'ID_SURVEY'
        numeroorigen column:'NUMEROORIGEN'
        fechamanifiesto column:'FECHAMANIFIESTO'
        numeropareja column:'NUMEROPAREJA'
        nombrepareja column:'NOMBREPAREJA'
        numpersonas column:'NUMPERSONAS'
        horaentrada column:'HORAENTRADA'
        horasalida column:'HORASALIDA'
        deposito column:'DEPOSITO'
        moneda column:'MONEDA'
        ocupacion column:'OCUPACION'
        hospedado column:'HOSPEDADO'
        fecharegreso column:'FECHAREGRESO'
        estadocivil column:'ESTADOCIVIL'
        edad column:'EDAD'
        tarjeta column:'TARJETA'
        viene column:'VIENE'
        comentario column:'COMENTARIO'
        correoelectronico column:'CORREOELECTRONICO'
        idcalificacion column:'IDCALIFICACION'
        fechapago column:'FECHAPAGO'
        idprograma column:'IDPROGRAMA'
        idlocacion column:'IDLOCACION'
        clavepais column:'CLAVEPAIS'
        claveestado column:'CLAVEESTADO'
        nombreusuario column:'NOMBREUSUARIO'
        direccion column:'DIRECCION'
        telefono column:'TELEFONO'
        tour3rios column:'TOUR3RIOS'
        numeroconfirmacion column:'NUMEROCONFIRMACION'
        segmento column:'SEGMENTO'
        claveplan column:'CLAVEPLAN'
        numeroinvitacion column:'NUMEROINVITACION'
        concierge column:'CONCIERGE'
        id2 column:'ID'
        version column:'VERSION'
        edad1 column:'EDAD1'
        edad2 column:'EDAD2'
        edad3 column:'EDAD3'
        otra_ocupacion column:'OTRA_OCUPACION'
        fechallegada column:'FECHALLEGADA'
        identificacion column:'IDENTIFICACION'
        identificacion1 column:'IDENTIFICACION1'
        identificacion2 column:'IDENTIFICACION2'
        identificacion3 column:'IDENTIFICACION3'
        inicial column:'INICIAL'
        inicial1 column:'INICIAL1'
        inicial2 column:'INICIAL2'
        inicial3 column:'INICIAL3'
        nombrepareja1 column:'NOMBREPAREJA1'
        nombrepareja2 column:'NOMBREPAREJA2'
        nombrepareja3 column:'NOMBREPAREJA3'
        ocupacion1 column:'OCUPACION1'
        ocupacion2 column:'OCUPACION2'
        ocupacion3 column:'OCUPACION3'
        parentesco column:'PARENTESCO'
        parentesco1 column:'PARENTESCO1'
        parentesco2 column:'PARENTESCO2'
        parentesco3 column:'PARENTESCO3'
        pertenecea column:'PERTENECEA'
        plandeldia column:'PLANDELDIA'
        fechaexpira column:'FECHAEXPIRA'
        fechaexpira1 column:'FECHAEXPIRA1'
        fechaexpira2 column:'FECHAEXPIRA2'
        habitacion column:'HABITACION'
        otra_tarjeta column:'OTRA_TARJETA'
        otro column:'OTRO'
        tarjeta1 column:'TARJETA1'
        tarjeta2 column:'TARJETA2'
        tipotarjeta column:'TIPOTARJETA'
        tipotarjeta1 column:'TIPOTARJETA1'
        tipotarjeta2 column:'TIPOTARJETA2'
        idremoto column:'IDREMOTO'
        idhotel column:'IDHOTEL'
    }
        
    static constraints = {
        
         numeroorigen (blank: true, nullable: true)
         fechamanifiesto (blank: true, nullable: true)
         numeropareja (blank: true, nullable: true)
         nombrepareja (blank: true, nullable: true)
         numpersonas (blank: true, nullable: true)
         horaentrada (blank: true, nullable: true)
         horasalida (blank: true, nullable: true)
         deposito (blank: true, nullable: true)
         moneda (blank: true, nullable: true)
         ocupacion (blank: true, nullable: true)
         hospedado (blank: true, nullable: true)
         fecharegreso (blank: true, nullable: true)
         estadocivil (blank: true, nullable: true)
         edad (blank: true, nullable: true)
         tarjeta (blank: true, nullable: true)
         viene (blank: true, nullable: true)
         comentario (blank: true, nullable: true)
         correoelectronico (blank: true, nullable: true)
         idcalificacion (blank: true, nullable: true)
         fechapago (blank: true, nullable: true)
         idprograma (blank: true, nullable: true)
         idlocacion (blank: true, nullable: true)
         clavepais (blank: true, nullable: true)
         claveestado (blank: true, nullable: true)
         nombreusuario (blank: true, nullable: true)
         direccion (blank: true, nullable: true)
         telefono (blank: true, nullable: true)
         tour3rios (blank: true, nullable: true)
         numeroconfirmacion (blank: true, nullable: true)
         segmento (blank: true, nullable: true)
         claveplan (blank: true, nullable: true)
         numeroinvitacion (blank: true, nullable: true)
         concierge (blank: true, nullable: true)
         id (blank: true, nullable: true)
         version (blank: true, nullable: true)
         edad1 (blank: true, nullable: true)
         edad2 (blank: true, nullable: true)
         edad3 (blank: true, nullable: true)
         otra_ocupacion (blank: true, nullable: true)
         fechallegada (blank: true, nullable: true)
         identificacion (blank: true, nullable: true)
         identificacion1 (blank: true, nullable: true)
         identificacion2 (blank: true, nullable: true)
         identificacion3 (blank: true, nullable: true)
         inicial (blank: true, nullable: true)
         inicial1 (blank: true, nullable: true)
         inicial2 (blank: true, nullable: true)
         inicial3 (blank: true, nullable: true)
         nombrepareja1 (blank: true, nullable: true)
         nombrepareja2 (blank: true, nullable: true)
         nombrepareja3 (blank: true, nullable: true)
         ocupacion1 (blank: true, nullable: true)
         ocupacion2 (blank: true, nullable: true)
         ocupacion3 (blank: true, nullable: true)
         parentesco (blank: true, nullable: true)
         parentesco1 (blank: true, nullable: true)
         parentesco2 (blank: true, nullable: true)
         parentesco3 (blank: true, nullable: true)
         pertenecea (blank: true, nullable: true)
         plandeldia (blank: true, nullable: true)
         fechaexpira (blank: true, nullable: true)
         fechaexpira1 (blank: true, nullable: true)
         fechaexpira2 (blank: true, nullable: true)
         habitacion (blank: true, nullable: true)
         otra_tarjeta (blank: true, nullable: true)
         otro (blank: true, nullable: true)
         tarjeta1 (blank: true, nullable: true)
         tarjeta2 (blank: true, nullable: true)
         tipotarjeta (blank: true, nullable: true)
         tipotarjeta1 (blank: true, nullable: true)
         tipotarjeta2 (blank: true, nullable: true)
         idremoto (blank: true, nullable: true)
         idhotel (blank: true, nullable: true)
        
    }
}
