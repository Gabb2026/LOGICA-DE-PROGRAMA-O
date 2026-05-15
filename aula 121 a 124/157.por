programa {
  funcao inteiro soma(inteiro numero){
  se (numero==0){
  retorne 0 
  }
  senao {
    retorne numero + soma(numero-1)
  }  
     
      }
  funcao inicio() {
   escreva (soma(5))
  }
}

