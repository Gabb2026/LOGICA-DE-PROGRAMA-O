programa {
  real saldo = 1500 //VARIÁVEL GLOBAL//


funcao depositar(real deposito) 
{
  se (deposito<0)
  {
    escreva("OPERAÇÃO INVALIDA")
  }
  senao{
  saldo = deposito+saldo
  
  escreva("SALDO: R$", saldo)}
}




funcao saque(real saque)
{
  se (saque>saldo)
  {
    escreva("SALDO INSUFICIENTE\n")
  }
  senao {
  saldo = saldo-saque
  }

escreva("SALDO: R$", saldo)
}

  funcao inicio() {
    
    depositar(10.0) escreva("\n") 
    
    saque(10.0) escreva("\n")
    depositar(1500.0) escreva("\n") 
    saque(1300.0) escreva("\n") 
    saque(500.00) escreva("\n")
    saque(1300.00) escreva("\n")
  }
  }
}

