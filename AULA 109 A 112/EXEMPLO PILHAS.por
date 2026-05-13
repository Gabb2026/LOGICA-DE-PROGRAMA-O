programa {
  inteiro pilha[5]
  inteiro topo = - 1

  funcao empilhar (inteiro valor){
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
    empilhar(10)
    empilhar(20)
    empilhar(30)
    escreva ("TOPO DA PILHA: ", pilha[topo], "\n")
    desempilhar()
    escreva ("NOVO TOPO DA PILHA: ",pilha[topo], "\n")
  }
}
