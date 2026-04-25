object tito{
    var sustancia = whisky
    var dosisConsumida = 0

    method peso() = 70 
    method velocidad() = self.rendiminento() * self.inerciaBase() / self.peso()
    method inerciaBase() = 490
    method rendiminento() = sustancia.rendimientoQueOtorga(dosisConsumida)
    method sustanciaActual() = sustancia
    method dosisConsumida() = dosisConsumida
    method consumir(cantidad, bebida){
    sustancia = bebida
    dosisConsumida = cantidad 
    }

}
object whisky {
  method rendimientoQueOtorga(dosisConsumida) {
    return 0.9 ** dosisConsumida
  }
}
object tereré {
    method rendimientoQueOtorga(dosisConsumida) {
    return 1.max(0.1 * dosisConsumida)
  }
}
object cianuro {
      method rendimientoQueOtorga(dosisConsumida) {
    return 0
  }
}