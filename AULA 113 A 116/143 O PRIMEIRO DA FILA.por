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
    para (inteiro i = 0; i<5;i++){
      escreva ("DIGITE A ", i+1, "º da fila: ")
      leia (nome)
      enfileirar(nome)
    }
    escreva ("o PRIMEIRO DA FILA É: ", fila[0])
    
  }
}
