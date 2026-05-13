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
    inteiro menu
    inteiro valor
    faca {
    escreva ("\n \n*----------MENU----------*\n")
    escreva ("1 - EMPILHAR\n")
    escreva ("2 - DESEMPILHAR\n")
    escreva ("3 - SAIR \n")
    escreva("ESCOLHA UMA OPÇÃO: ")
    leia(menu)
    se (menu >3 ou menu <1){
      escreva ("\n OPÇÃO INVALIDA, TENTE NOVAMENTE\n")
    }
    senao se (menu == 1)
    {
      escreva("DIGITE UM VALOR: ")
      leia(valor)
      empilhar(valor)
    }
    senao se (menu ==2){
      desempilhar()
    }
    }
    
    enquanto (menu != 3)
      se (topo == -1){
        escreva ("PILHA VAZIA")
      }
      senao{
       escreva ("VALORES NA PILHA: ")
      para (inteiro i = 0; i<=topo;i++){
    escreva (" ", pilha[i])}
    }
    escreva("*")
    
    
  
  }
}