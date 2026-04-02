programa {
  funcao inicio() {
    real custo
    const real taxa = 0.50
    cadeia produto
    real valorFinal
    escreva ("Digite o produto: ")
    leia (produto)
    escreva("Digite o custo do produto: ")
    leia(custo)
    valorFinal=(custo*taxa) + custo
    escreva("O valor do produto é:R$", valorFinal)


  }
}
