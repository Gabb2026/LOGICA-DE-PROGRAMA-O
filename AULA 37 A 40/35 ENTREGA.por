programa {
  funcao inicio() { 
  cadeia tipoEntrega
  real valorCompra
  real valorTotal
  real distanciaKm
  real frete
  escreva("Iforme o tipo de entrega (RETIRA: R OU ENTREGA E) ")
  leia(tipoEntrega)
  escreva("Informe o valor da compra: ")
  leia(valorCompra)

  se (tipoEntrega== "R"){
    escreva ("valor final da compra será ", valorCompra, " Reais")
  }
  senao se (tipoEntrega == "E"){
    escreva ("Informe a Distancia em KM o local de entrega: ")
    leia (distanciaKm)

  }
  se (distanciaKm<5){
    valorTotal = valorCompra + 8
    frete = valorTotal - valorCompra
    escreva ("O valor do frete será: ", frete) 
    escreva ("O valor Total será: ", valorTotal)
   }
   senao se (distanciaKm>5) {
    valorTotal = valorCompra + 8 + ((distanciaKm - 5)*2 ) 
    frete = valorTotal - valorCompra
    escreva ("O valor do frete será: ", frete, "\n")
    escreva ("O valor final da compra será: ", valorTotal,"\n")  }
   
  }
}
