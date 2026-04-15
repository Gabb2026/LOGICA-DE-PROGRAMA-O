programa {

  funcao mostrarDivisores(inteiro numero){
  inteiro i = 1
  inteiro divisor
  
  faca{
    divisor = numero / i
    se (numero%i==0){
      escreva(divisor, "\n")}
    
      i++
    }
    enquanto(i <= numero)
  }


  funcao inicio() {
    mostrarDivisores(2500027)
  }
}
