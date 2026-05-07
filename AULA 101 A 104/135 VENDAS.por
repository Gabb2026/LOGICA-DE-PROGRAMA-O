programa {
  funcao inicio() {
    inteiro vendasSemanais[5][4]
  inteiro vendas, semanas
  para(inteiro i=0; i<5;i++){
    para (inteiro j=0;j<4;j++ ){
      escreva ("DIGITE A VENDA DO ", i+1, "º VENDEDOR ", j+1, "ª SEMANA ")
      leia(vendasSemanais[i][j])
    }
  }
   para(inteiro i =0;i<5;i++){
    escreva(i+1, "º VENDEDOR| ")
    para (inteiro j = 0; j<4;j++){
      escreva ( j+1,"ª SEMANA: ", vendasSemanais[i][j], "   \t    ")
    }
      escreva("\n\n\n\n")
  }

   para (inteiro i = 0; i<5;i++){
    inteiro soma=0
    para (inteiro j = 0;j<4;j++){
      
    soma= soma + vendasSemanais[i][j]
    
    }
     escreva("\n\n\n\n")
    escreva("VENDAS DO ", i + 1, "ºVENDEDOR: ", soma, "\n")
  }

  para (inteiro j = 0; j<4;j++){
    inteiro soma=0
    para (inteiro i = 0;i<5;i++){
      
    soma= soma + vendasSemanais[i][j]
    
    }
     escreva("\n\n\n\n")
    escreva("VENDAS DA ", j + 1, "ªSEMANA: ", soma, "\n")
  }

  }
}
