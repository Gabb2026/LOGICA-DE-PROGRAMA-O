programa {
  funcao inicio() {
    
    inteiro numeros[4]= {20, 30, 40, 50}
    inteiro soma, multiplicao, diferenca

    soma = numeros[0] + numeros[3]
    escreva(numeros[0], " + ", numeros[3], " = " ,soma,"\n")
    multiplicao = numeros[1] * numeros[2]
    escreva(numeros[1], " x ", numeros[2], " = " ,multiplicao,"\n")
    diferenca = numeros[2] - numeros[0]
    escreva(numeros[2], " - ", numeros[0], " = " ,diferenca,"\n")
  }
}
