programa {
  funcao contar(inteiro numero)
  {
    escreva(numero, "\n")
    se (numero>0)
    {
      contar(numero-1)
    }
  }
  funcao inicio() {
    contar(3)
  }
}
