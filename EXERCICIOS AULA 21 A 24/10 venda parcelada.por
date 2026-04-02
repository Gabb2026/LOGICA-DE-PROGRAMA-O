programa {
  funcao inicio() {
  real preco
  real parcelas = 5
  cadeia produto
  real valorParcelado
  escreva ("Digite o produto: ")
  leia (produto)
  escreva("Digite o Valor do produto: ")
  leia(preco)
  valorParcelado=preco/parcelas
  escreva("Produto: ", produto, "\n")
  escreva("5 parcelas de: R$", valorParcelado)


  }
}
