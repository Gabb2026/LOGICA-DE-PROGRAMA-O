programa {
  funcao inicio() {
    cadeia codigoProduto
  real quantidadeComprada
  real preco = 0, valorFinal
  escreva("Informe o codigo do produto(1,2 ou 3): ")
  leia(codigoProduto)
  escreva("Informe a quantidade comprada: ")
  leia(quantidadeComprada)

  se (codigoProduto == "1"){
    preco = 10
    se (quantidadeComprada >= 10) {
    valorFinal = preco  * quantidadeComprada
    escreva("Valor sem desconto é: ", valorFinal," Reais", "\n")
    valorFinal = valorFinal -(valorFinal*0.10)
    escreva("VALOR FINAL DO PRODUTO É: ", valorFinal," Reais")
  } senao {
    valorFinal = preco
    escreva("Sem desconto, valor final será: ", valorFinal, " Reais")
  }
  } senao se (codigoProduto == "2"){
    preco = 15
    se (quantidadeComprada >= 10) {
    valorFinal = preco  * quantidadeComprada
    escreva("Valor sem desconto é: ", valorFinal," Reais", "\n")
    valorFinal = valorFinal -(valorFinal*0.10)
    escreva("VALOR FINAL DO PRODUTO É: ", valorFinal," Reais")
  } senao {
    valorFinal = preco
    escreva("Sem desconto, valor final será: ", valorFinal, " Reais")

  }
  } senao se (codigoProduto == "3"){
    preco = 20
    se (quantidadeComprada >= 10) {
    valorFinal = preco  * quantidadeComprada
    escreva("Valor sem desconto é: ", valorFinal," Reais", "\n")
    valorFinal = valorFinal -(valorFinal*0.10)
    escreva("VALOR FINAL DO PRODUTO É: ", valorFinal," Reais")
  } senao {
    valorFinal = preco
    escreva("Sem desconto, valor final será: ", valorFinal, " Reais")

  }
  } senao {
    escreva("CODIGO DE PRODUTO INVALIDO")

  } 
    

  }
  }
}
