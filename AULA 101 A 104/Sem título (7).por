programa {
  funcao inicio() {
  real notasTurmas[3][4]={
    {10,8,6,7},
    {9,4,7,8},
    {5,6,0,3}
  }
  inteiro notas, turmas
  para(turmas=0;turmas<3;turmas++){
    escreva(turmas+1, "ª TURMA: ")
    para (notas = 0; notas<4;notas++){
      escreva ( notasTurmas[turmas][notas], "   \t    ")
    }
      escreva("\n")
  }
  
  
  

  }
}
