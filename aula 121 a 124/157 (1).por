programa {
  funcao inteiro soma(inteiro pares){
  se (pares==0){
  retorne 0 
  }
  senao {
    retorne pares + soma(pares-2)
  }  
     
      }
  funcao inicio() {
   escreva (soma(6))
  }
}

