object maquina {
  
  const produccion = [43,18,49,62,33,39]

  method algunDiaSeProdujo(cantidad) = produccion.contains(cantidad) 

  method maximoValorDeProduccion() = produccion.max()

  method valoresDeProduccionPares() = produccion.filter({ e => e.even()})

  method produccionEsAcotada(n1,n2) = produccion.all( { e => e.between(n1, n2)})

  method produccionesSuperioresA(cuanto) = 
    produccion.filter({ elemento => elemento > cuanto })

  method produccionesSumando(n) = produccion.map({ p => p + n})  

  method totalProducido() = produccion.sum()

  method ultimoValorDeProduccion() = produccion.last()

  method cantidadProduccionesMayorALaPrimera() = 
    produccion.count({ elem => elem > produccion.first()  })

  }