programa {
  funcao real media(real nota1, real nota2){
    retorne (nota1 + nota2) / 2
  }
  funcao inicio() {
    cadeia nomeAluno[5]
    real nota1 [5], nota2 [5], mediaAluno
    inteiro i = 0, contadorAprovados = 0, contadorReprovados = 0
    faca {
    faca{
      escreva ("Informe o ", i+1, "º Aluno:  ")
      leia(nomeAluno[i])
      escreva ("Informe a nota de Primeira Nota de ", nomeAluno[i], ": ")
      leia(nota1[i])}
      enquanto (nota1[i]>10 ou nota1[i]<1)
      faca{
      escreva ("Informe a nota de Segunda Nota de ", nomeAluno[i], ": ")
      leia(nota2[i])}
      enquanto (nota2[i]>10 ou nota2[i]<1)
      mediaAluno = media(nota1[i], nota2[i])
      
      escreva (mediaAluno)
      se (mediaAluno>=7){
      contadorAprovados++
      escreva(nomeAluno[i], "\n")
      escreva("APROVADO \n")}
      senao {
      contadorReprovados++
      escreva(nomeAluno[i], "\n")
      escreva("REPROVADO \n")

      }
      
      i++
    }
    enquanto (i<5)
    escreva(contadorAprovados, " ALUNOS APROVADOS \n")
    escreva(contadorReprovados, " ALUNOS REPROVADOS \n")
    }
  }
}

