programa {
  cadeia fila[10]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho = 0
  funcao enfileirar(cadeia documento){
    se (tamanho < 5){
      fim ++
      fila[fim] = documento
      tamanho++
      escreva ("ENFILEIRADO: ", documento,"\n")
    }
      senao {
        escreva("\nNÃO É POSSIVEL ADICIONAR NOVOS DADOS \n")
      }

  }
  funcao desenfileirar(){
    se (tamanho > 0){
      escreva("DOCUMENTO IMPRESSO: ", fila[ini],"\n")
      ini++
      tamanho--
    }
    senao {
      escreva("FILA VAZIA \n")
    }
  }
  funcao inicio() {
  cadeia documento
  inteiro opcao 
  faca{
    escreva ("\n******MENU DE IMPRESSÃO******\n")
    escreva("1 - ADICIONAR DOCUMENTOS A FILA DE IMPRESSÃO \n")
    escreva ("2 - IMPRIMIR PRÓXIMO DOCUMENTO \n")
    escreva("3 - MOSTRAR PRÓXIMO DOCUMENTO \n")
    escreva ("4 - FINALIZAR\n")
    escreva ("ESCOLHA UM OPÇÃO: \n")
    leia(opcao)
    se (opcao <1 ou opcao >4){
      escreva("\n\nOPÇÃO INVÁLIDA, TENTE NOVAMENTE\n\n")
    }
    senao se (opcao==1){
      escreva ("DIGITE O DOCUMENTO A SER INSERIDO A FILA DE IMPRESSÃO: ")
      leia(documento)
      enfileirar(documento)
    }
    senao se(opcao == 2){
      desenfileirar()

    }
    senao se(opcao == 3){
      escreva ("PRÓXIMA IMPRESSÃO: ", fila[ini])
    }

  }
  enquanto (opcao != 4)
  }
}
