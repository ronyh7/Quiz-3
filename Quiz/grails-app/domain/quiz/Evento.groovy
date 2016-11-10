package quiz

class Evento {
    String nombre
    Date fechaInicio
    Date fechaFin
    static hasMany = [usuarios: Usuario]
    static constraints = {
    }
}
