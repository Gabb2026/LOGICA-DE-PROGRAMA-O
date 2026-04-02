programa {
  funcao inicio() {
    real numero1
    real numero2
    real numero3
    escreva("Valor de A: ")
    leia (numero1)
    escreva ("valor de B: ")
    leia(numero2)
    numero3 = numero1
    numero1 = numero2
    numero2 = numero3
    
    escreva("valor de A: ", numero1, "\n")
    escreva("Valor de B ", numero2, "\n")
  }
}
