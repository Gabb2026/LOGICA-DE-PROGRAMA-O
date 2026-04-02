programa
{
    funcao inicio()
    {
        const real taxa = 0.10
        real valor, total
        escreva("Digite o valor: ") //texto para entrada de dados//
        leia(valor)

        //total = valor - (valor * TAXA)//
        total = valor + (valor * taxa)
        escreva("Total com taxa: ", total)
    }
}