package agenda

class Lugar {

    String lugar
    Integer capacidade

    //um lugar pode ter varios eventos 1 -> n. hasMany cria uma chave dentro de 'Evento'
    static hasMany = [eventos: Evento]

    static constraints = {
        lugar nullable: false
        capacidade min: 1
    }
}
