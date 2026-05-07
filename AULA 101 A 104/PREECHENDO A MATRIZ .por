programa {
  funcao inicio() {
    inteiro matriz [3][3]
    inteiro linha, coluna 
     para (linha = 0; linha<3;linha++){
      para (coluna = 0; coluna <3; coluna++){
      escreva ("DIGITE O VALOR PARA LINHA ", linha, coluna, " : \n")
      leia (matriz[linha][coluna])
      }
     }
     escreva ("\n VALORES DA MATRIZ \n")

     para (linha = 0; linha<3; linha++){
      para (coluna = 0; coluna<3;coluna++){
        escreva(matriz[linha][coluna], "\t")
      }
      escreva ("\n")
     }
    
  }
}
