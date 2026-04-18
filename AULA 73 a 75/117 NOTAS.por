programa {
  funcao inicio() {
  real notas[5] = {7.0,7.0,7.0,7.0,7.0}
  real media = 0
  para (inteiro i = 0; i<5;i++)
  media=media+notas[i]/5
  escreva("MEDIA DO ESTUDANTE: ", media, "\n")
  se (media>=7)
  {
    escreva ("ESTUDANTE: APROVADO")
    }
  senao
  {
    escreva ("ESTUDANTE: REPROVADO")
  }
  } 
}
