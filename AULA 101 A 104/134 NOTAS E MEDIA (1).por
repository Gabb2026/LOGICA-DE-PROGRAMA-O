programa {
  funcao inicio() {
  real notasAlunos[4][3]
  real alunos, notas, soma
  real media
  para (alunos = 0; alunos<4;alunos++){
    para (notas = 0; notas<3; notas++){
      escreva ("DIGITE A ", notas + 1, "ª NOTA DO ", alunos + 1, "º ALUNO: ")
      leia(notasAlunos[alunos][notas])
    }
  }
  para(alunos=0;alunos<4;alunos++){
    escreva(alunos+1, "º ALUNO| ")
    para (notas = 0; notas<3;notas++){
      escreva ( notas+1,"ªnota: ", notasAlunos[alunos][notas], "   \t    ")
    }
      escreva("\n\n\n\n")
  }
  para (alunos = 0; alunos<4;alunos++){
    soma=0
    para (notas = 0;notas<3;notas++){
      
    soma= soma + notasAlunos[alunos][notas]
    
    }
    media = soma / 3 
    escreva("MEDIA DO ", alunos + 1, "ºaluno: ", media, "\n")
  }
  
  
  
  

  }
} 