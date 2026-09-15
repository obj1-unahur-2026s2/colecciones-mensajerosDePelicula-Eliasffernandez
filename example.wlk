object puenteDeBrooklyn {

  method puedeIngresar(unMensajero){
    return unMensajero.peso() <= 1000
  }
  
}

object laMatrix {
    method puedeLlegar(unMensajero) {
        return unMensajero.puedeLlamar()
    }
}

object bicicleta {
    method peso() {
        return 5
    }
}

object camion {
    var cantAcoplados = 0

    method peso() {
        return 500 * cantAcoplados
    }
}
object roberto{
  var peso = 80
  var formaDeViajar = bicicleta

  method peso() {
      return peso + formaDeViajar.peso()
  }
  method puedeLlamar() {
      return false
  }
}

object chuckNorris {
  //var peso = 80
  method peso(){
    return 80
  }
  method puedeLlamar(){
    return true
  }
}

object neo{
  var tieneCredito = true

  method puedeLlamar(){
    return tieneCredito
  }
}
