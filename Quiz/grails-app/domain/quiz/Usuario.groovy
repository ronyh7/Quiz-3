package quiz

class Usuario {
    String nombre
    String apellido
    String cedula
    String email
    Date fechaNacimiento
    static hasMany = [eventos: Evento]
    static belongsTo = Evento
    static constraints = {
    }
}
