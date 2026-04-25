object tito{
    var sustancia = whisky
    var dosisConsumida = 0

    method peso() = 70 
    method velocidad() = sustancia.rendimientoQueOtorga(dosisConsumida) * self.inerciaBase() / self.peso()
    method inerciaBase() = 490
    method rendimineto() = 0
    
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