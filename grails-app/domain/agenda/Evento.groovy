package agenda

class Evento {

    Date data
    Lugar lugar

    static hasMany = [bandas: Banda]
    static belongsTo = [Banda]

    static constraints = {
    }

    static mapping = {
        cliente column: 'id_cliente'
    }
}
