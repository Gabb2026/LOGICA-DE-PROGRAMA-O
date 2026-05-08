programa {
  funcao inicio() {
    inteiro matriz [4][4]
     inteiro soma = 0
    para (inteiro i = 0; i<4; i++){
      para (inteiro j = 0; j<4;j++){
        escreva ("DIGITE O NUMERO A SER ADICINADO A POSIÇAÕ [", i, "][", j,"] DA MATRIZ: ")
        leia (matriz[i][j])
      }
    }
    para (inteiro i = 0; i<4; i++){
      para (inteiro j = 0; j <4; j++){
        escreva (matriz [i][j], "\t")
      }
      escreva("\n")
    }
    para (inteiro i =0;i<4;i++){
      
       
        soma = soma + matriz[i][i]
          
      
    
    
  }
  escreva ("SOMA= ", soma)
      }
}
