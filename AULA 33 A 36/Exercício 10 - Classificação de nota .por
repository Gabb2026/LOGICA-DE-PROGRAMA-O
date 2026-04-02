programa
{
    funcao inicio()
    {
        real nota
        escreva ("Digite a nota: ") //texto para entrada de dados
        leia(nota)

        //se (nota >= 5)//
        se (nota >= 5 e nota <7)
        {
            escreva("Recuperação")
        }
        senao se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}