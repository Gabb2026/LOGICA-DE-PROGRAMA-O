programa {
  funcao inicio() {
    //DECLARAÇÃO DE CONSTANTE COM INICIALIZAÇÃO 15%//
    const real porcentagem = 0.15
    //DECLARAÇÃO DE VARIAVEIS//
    cadeia nomeVendedor
    real totalVendasMensais, salarioFixo, salarioFinal
    //INTERAÇÕES E ATRIBUIÇÃO DE VALORES ÀS VARIAVEIS//
    escreva("Digite seu Nome Completo: ")
    leia (nomeVendedor)
    escreva ("Digite seu Salário Fixo: ")
    leia (salarioFixo)
    escreva ("Digite suas vendas totais neste mês: ")
    leia (totalVendasMensais)
    // CALCULO //
    salarioFinal = totalVendasMensais * porcentagem + salarioFixo
    //EXIBIÇÃO//
    escreva("Nome: ", nomeVendedor, "\n")
    escreva("Salário Fixo: R$", salarioFixo, "\n")
    escreva("Salário Final: R$", salarioFinal, "\n")

    

  }
}
