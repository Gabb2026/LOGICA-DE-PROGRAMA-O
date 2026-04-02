programa
{
    funcao inicio()
    {
        //inteiro largura, altura//
        real largura, altura
        real area
        escreva("Digite a largura: ") //texto para entrada de dados//
        leia(largura)
        escreva("Digite a altura: ") // texto para entrada de dados
        leia(altura)

        area = largura * altura

        escreva("Área: ", area, "m²")
    }
}