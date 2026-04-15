programa {
  funcao calculoFatorial()

  {

     inteiro numero, i, fatorial

  escreva("DIGITE UM NUMERO: ")
  leia (numero)
  i = numero - 1
  faca{
    fatorial = numero * i
    numero = fatorial
    i--
    
  }
  enquanto (i>=1)
  escreva ("FATORIAL= ", fatorial,"\n")
  }

  funcao inicio() {
    calculoFatorial()

    
  }
}
