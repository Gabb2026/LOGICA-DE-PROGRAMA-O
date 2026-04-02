programa {
  funcao inicio() 
  {
    //CONSTANTE
    const real taxa_Aprovacao = 7.0

    //DECLARAÇÃO DAS VARIÁVEIS COM TIPAGEM
    real notaFinal
    inteiro idade 
    real altura 
    logico alunoAtivo
    caracter sexo
    cadeia nomeCompleto
    logico alunoAprovado

    //ATRIBUIÇÃO DE VALORES
    idade = 20
    altura = 1.45
    alunoAtivo = falso
    sexo =  'm' 
    nomeCompleto = "Gabriel dos Santos Soares"
    notaFinal = 5.4
    
    //PRIMEIRO CALCULO
    alunoAprovado = notaFinal >= taxa_Aprovacao

    //EXIBIÇÃO DOS VALORES
    escreva("nome: ", nomeCompleto, "\n")
    escreva("idade: ", idade, "\n")
    escreva("altura: ", altura, "\n")
    escreva("Aluno Ativo: ", alunoAtivo, "\n")
    escreva("Sexo: ", sexo, "\n")
    escreva("Primeira Nota: ", notaFinal, "\n")
    escreva("Aprovado? ", alunoAprovado, "\n")

    //ALATERAÇÃO DE VARIAVEL
    notaFinal = 7.8

    //NOVO CALCULO
    alunoAprovado = notaFinal >= taxa_Aprovacao

    escreva("Segunda nota: ", notaFinal, "\n")
    escreva("Aluno Aprovado: ", alunoAprovado, "\n")


  

  

  }
}
