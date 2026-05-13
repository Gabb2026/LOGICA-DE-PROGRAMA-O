programa {
  inteiro pilha[4]
  inteiro topo = -1
  funcao empilhar(inteiro valor){
     se (topo <3){
      topo++
      pilha[topo] = valor
      escreva("EMPILHADO: ", valor, "\n")
    }
    senao {
      escreva ("PILHA CHEIA!\n")
    }
  }
   funcao desempilhar(){
    se (topo >=0){
      escreva ("VALOR REMOVIDO: ",pilha[topo], "\n")
      topo--
    }
    senao {
      escreva ("PILHA VAZIA!\n")
    }

  }
  funcao inicio() {
    inteiro valor
  para (inteiro i=0; i<4;i++){
  escreva("DIGITE UM VALOR: ")
  leia(valor)
  empilhar(valor)
  }
  desempilhar()
  
  }

}
