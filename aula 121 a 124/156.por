programa {
  funcao contagemRegressiva(inteiro numero)
  {
    escreva(numero, "\n")
    se(numero>0)
    {
      contagemRegressiva(numero-2)
    }
  }
  funcao inicio() {
    contagemRegressiva(10)
  }
}
