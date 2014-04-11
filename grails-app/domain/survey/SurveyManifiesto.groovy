package survey

class SurveyManifiesto {
    
    Integer         idmanifiesto            // Mapeado a tabla Manifiesto
    String            acompaniantes           // Hijos, nietos, amigos, parientes
    Integer         semVacLaboralPar1       // Semanas que recibe de vacacion en trabajo esposo
    Integer         semVacLaboralPar2       // Semanas que recibe de vacacion en trabajo esposa
    Integer         semVacFueraCasa         // Semanas que vacaciona fuera de casa
    String            unidadVacacionFueraCasa // Hotel/Condo
    Integer         costoPromHospedajeVac   // Costo promedio de hospedaje en vacacion
    Integer         costoPromAyBVac         // Costo promedio A y B 
    Integer         costoPromTotalVac       // Costo promedio total de vacacion
    String            lugarVisito1            // Lugar visitó 1a ultima vacacion
    Integer         costoVisito1            // Costo visitó 1a ultima vacacion
    String            lugarVisito2            // Lugar visitó 2a ultima vacacion
    Integer         costoVisito2            // Costo visitó 2a ultima vacacion
    String            lugarVisito3            // Lugar visitó 3a ultima vacacion
    Integer         costoVisito3            // Costo visitó 3a ultima vacacion
    String            lugarSiguienteVac1      // Lugar visitará 1a siguiente vacacion
    Integer         costoSiguienteVac1      // Costo estimado 1a siguiente vacacion
    String            lugarSiguienteVac2      // Lugar visitará 2a siguiente vacacion
    Integer         costoSiguienteVac2      // Costo estimado 2a siguiente vacacion
    String            lugarSiguienteVac3      // Lugar visitará 3a siguiente vacacion
    Integer         costoSiguienteVac3      // Costo estimado 3a siguiente vacacion
    String            idsRecreativActiv       // arreglo csv de ids de las actividades recreativas importantes CatRecreativeActivity
    Date              ultimoShowVentas        // fecha de ultima presentacion de propiedad vacacional
    String            lugarUltimoShow         // lugar de ultima presentacion de propiedad vacacional
    boolean        compro = false  // compro?
    String            porqueNo                // ¿por qué NO?
    
    static constraints = {
        acompaniantes           (blank: true, nullable: true)
        semVacLaboralPar1       (blank: true, nullable: true)
        semVacLaboralPar2       (blank: true, nullable: true)
        semVacFueraCasa         (blank: true, nullable: true)
        unidadVacacionFueraCasa (blank: true, nullable: true)
        costoPromHospedajeVac   (blank: true, nullable: true)
        costoPromAyBVac         (blank: true, nullable: true)
        costoPromTotalVac       (blank: true, nullable: true)
        lugarVisito1            (blank: true, nullable: true)
        costoVisito1            (blank: true, nullable: true)
        lugarVisito2            (blank: true, nullable: true)
        costoVisito2            (blank: true, nullable: true)
        lugarVisito3            (blank: true, nullable: true)
        costoVisito3            (blank: true, nullable: true)
        lugarSiguienteVac1      (blank: true, nullable: true)
        costoSiguienteVac1      (blank: true, nullable: true)
        lugarSiguienteVac2      (blank: true, nullable: true)
        costoSiguienteVac2      (blank: true, nullable: true)
        lugarSiguienteVac3      (blank: true, nullable: true)
        costoSiguienteVac3      (blank: true, nullable: true)
        idsRecreativActiv       (blank: true, nullable: true)
        ultimoShowVentas        (blank: true, nullable: true)
        lugarUltimoShow         (blank: true, nullable: true)
        porqueNo                (blank: true, nullable: true)
    }
}
