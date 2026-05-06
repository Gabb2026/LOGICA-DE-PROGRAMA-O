programa {

funcao inteiro somarVetor (inteiro valores[], inteiro tamanho)
  {
    inteiro soma = 0
    para(inteiro i=0;i<tamanho;i++)
    {
      soma = soma + valores[i]
    }
    retorne soma
  }
  
  funcao inicio() {
  inteiro numeros[4] = {10,20,30,40}
  inteiro resultado
  resultado = somarVetor(numeros, 4)
  escreva ("SOMA = ", resultado)
  }
}
