object tito {
  var cantidad = 0
  var ultimaBebida = null
  var inerciaActual = 490
  method consumir(unaCantidad, bebida) {
    cantidad = unaCantidad
    ultimaBebida = bebida
  }
  method peso() {
    return 70
  }
  method inercia() {
    return inerciaActual
  }
  method velocidad() {
    ultimaBebida.rendimiento(cantidad) * (self.inercia() / self.peso())
  }
}