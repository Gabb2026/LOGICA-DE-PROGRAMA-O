programa {
  funcao inicio() {
  cadeia tipoCliente
  real valorCompra
  escreva("Informe tipo de cliente: premium ou comum ")
  leia(tipoCliente)
  escreva ("Informe o valor da compra: ")
  leia(valorCompra)

  se (tipoCliente == "premium")
  {
    se (valorCompra>300) {
      valorCompra = valorCompra - (valorCompra*0.15)
      escreva("Valor da compra será: ", valorCompra)
    } senao {
      valorCompra = valorCompra - (valorCompra*0.05)
      escreva ("Valor da compra será: ", valorCompra)
    }
  } 
  
  senao se (tipoCliente == "comum") 
  
  {
    se ( valorCompra>500) {
      valorCompra = valorCompra-(valorCompra*0.10)
      escreva("Valor da Compra será: ", valorCompra)
    } senao {escreva ("SEM DESCONTO, VALOR FINAL SERÁ: ", valorCompra)
    }
  } senao {
    escreva("Tipo de Cliente Invalido")
  }

  }
}
