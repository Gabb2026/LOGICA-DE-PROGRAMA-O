programa {
  funcao inicio() {
  //custo de fabrica + impostos=45%  percentagem dos distribuidor = 25%//
  const real impostos = 0.45
  const real percentagemDistribuidor = 0.28
  real valorComImpostos
  real custoFabrica
  real valorFinal
  escreva("Digite o custo de Fabrica: ")
  leia(custoFabrica)
  valorComImpostos = (custoFabrica*impostos)+custoFabrica
  valorFinal=(valorComImpostos*percentagemDistribuidor)+valorComImpostos
  escreva("O valor final do cliente é R$ ", valorFinal)  }
}
