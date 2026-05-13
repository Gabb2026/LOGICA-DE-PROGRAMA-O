programa {
  inteiro pilha[5]
  inteiro topo = -1
  funcao empilhar(inteiro valor){
     se (topo <4){
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
      escreva ("REMOVENDO ",pilha[topo], "\n")
      topo--
    }
    senao {
      escreva ("PILHA VAZIA!\n")
    }

  }

  funcao inicio() {
    inteiro valor
    para(inteiro i = 0; i<5;i++){
    escreva ("DIGITE UM NUMERO: ")
    leia(valor)
    empilhar(valor)
    }  
    para (inteiro i = 0; i<5;i++){
      desempilhar()
      
    }
}
}