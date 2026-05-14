programa {
  cadeia fila[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho = 0
  funcao enfileirar(cadeia nome){
    se (tamanho < 5){
      fim ++
      fila[fim] = nome
      tamanho++
      escreva ("ENFILEIRADO: ", nome,"\n")
    }
      senao {
        escreva("FILA CHEIA \n")
      }

  }
  funcao desenfileirar(){
    se (tamanho > 0){
      escreva("REMOVENDO: ", fila[ini],"\n")
      ini++
      tamanho--
    }
    senao {
      escreva("FILA VAZIA \n")
    }
  }
  funcao inicio() {
    cadeia nome 
    inteiro opcao
    faca {
      escreva("*******MENU******\n")
      escreva("1 - INSERIR PACIENTE A FILA DE ESPERA\n")
      escreva("2 - REALIZAR ATENDIMENTO\n")
      escreva ("3 - SAIR\n")
      escreva ("DIGITE A OPÇÃO DESEJADA: ")
      leia (opcao)
      se (opcao > 3 ou opcao < 1){
      escreva ("\n \n OPÇÃO INCORRETA, TENTE NOVAMENTE \n \n")
    }
    senao se (opcao == 1){
      escreva ("DIGITE O NOME DO PACIENTE: ")
      leia(nome)
      enfileirar(nome)
    }
    senao se (opcao == 2) {
        se (tamanho == 0){
          escreva("\n \n NÃO HÁ PACIENTES NA FILA DE ESPERA\n\n")
        }
        senao{
      escreva("PACIENTE EM ATENDIMENTO: ", fila[ini], "\n")
      desenfileirar()
        }
      
    }
    

    }
    enquanto (opcao!=3)
    
    
  }
}
