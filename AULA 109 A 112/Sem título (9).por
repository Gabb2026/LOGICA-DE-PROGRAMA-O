programa {
  cadeia pilha[100]
  inteiro topo = -1
  funcao empilhar(cadeia site){
     se (topo <100){
      topo++
      pilha[topo] = site
      escreva("PAGINA ATUAL: ", site, "\n")
      escreva(topo)
    }
    senao {
      escreva ("PILHA CHEIA!\n")
    }
    
  }
   funcao desempilhar(){
    se (topo >=0){
      topo--
      escreva ("PAGINA ATUAL: ",pilha[topo],"\n")
      escreva(topo)
    }
    senao {
      escreva ("NÃO HÁ PÁGINAS ANTERIORES\n")
    }
  }


  funcao inicio() {
    inteiro menu
    cadeia pagina
    faca {
    escreva ("\n \n*----------NAVEGADOR----------*\n")
    escreva ("1 - VISITAR PAGINA\n")
    escreva ("2 - VOLTAR PÁGINA\n")
    escreva ("3 - PAGINA ATUAL \n")
    escreva ("4 - SAIR \n")
    escreva("ESCOLHA UMA OPÇÃO: ")
    leia(menu)
    se (menu >4 ou menu <1){
      escreva ("\n OPÇÃO INVALIDA, TENTE NOVAMENTE\n")
    }
    senao se (menu == 1)
    {
      escreva("DIGITE O ENDEREÇO DA PAGINA: ")
      leia(pagina)
      empilhar(pagina)
    }
    senao se (menu ==2){
      se(topo== 0){
          escreva("NÃO HÁ PAGINAS ANTERIORES")
        }
        senao {
      desempilhar()
        }
    }
    senao se(menu == 3){
      escreva (pilha[topo])
    }
    }
    
    enquanto (menu != 4)
      
      }
      
    
    
  
  }
