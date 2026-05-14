programa {
  
  inteiro fila[5]
  inteiro ini = 0
  inteiro fim = -1
  inteiro tamanho = 0
  funcao enfileirar(inteiro valor){
    se (tamanho < 5){
      fim ++
      fila[fim] = valor
      tamanho++
      escreva ("ENFILEIRADO: ", valor,"\n")
    }
      senao {
        escreva("\nNÃO É POSSIVEL ADICIONAR NOVOS DADOS \n")
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
    inteiro numero 
    para (inteiro i = 0;i<10;i++)
    {
      escreva ("DIGITE UM NUMERO A SER ADICIONADO A FILA: ")
      leia(numero)
      enfileirar(numero)
    }
  }
}
