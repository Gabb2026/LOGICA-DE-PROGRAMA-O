programa {
  funcao inicio() {
    inteiro matriz [3][2] = {
      {10,20},
      {30,40},
      {50,60}
    }
     real media
     inteiro soma = 0
     inteiro colunaEscolhida = 1
     para (inteiro i = 0; i<3;i++){
      soma = soma + matriz [i][colunaEscolhida]
      media = soma / 3
     }
     escreva("MEDIA DA COLUNA ", colunaEscolhida, " É: ", media)


    
  }
}
