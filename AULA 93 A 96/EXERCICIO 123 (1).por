programa {
  funcao inicio() {
  inteiro vetor[5]={10,20,30,40,50}
  inteiro numero
  escreva ("DIGITE O NUMERO A SER ENCONTRADO: ")
  leia(numero)
  para(inteiro i =0;i<5;i++){
  se(vetor[i]==numero){
    escreva("NUMERO NA ", i+1, "º POSIÇÃO")
  }
  }
  }
}
