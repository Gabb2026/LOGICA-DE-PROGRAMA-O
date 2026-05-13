programa {
  inteiro pilha[3]
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
      escreva ("REMOVENDO ",pilha[topo], "\n")
      topo--
    }
    senao {
      escreva ("PILHA VAZIA!\n")
    }

  }
  funcao inicio() {
    inteiro valor
  escreva("DIGITE UM VALOR: ")
  leia(valor)
  empilhar(valor)
  escreva("DIGITE UM VALOR: ")
  leia(valor)
  empilhar(valor)
  escreva("DIGITE UM VALOR: ")
  leia(valor)
  empilhar(valor)
  escreva("TOPO: ", pilha[topo])
  }
}
