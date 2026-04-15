programa {
  funcao exponenciacao(inteiro base, inteiro expoente){
    inteiro i=1, potencia=1
    faca{
    potencia = potencia * base
     
      i++
  
    }
    enquanto(i<=expoente)
    escreva(potencia)

    
  }

  funcao inicio() {
    exponenciacao(2,8)
  }
}
