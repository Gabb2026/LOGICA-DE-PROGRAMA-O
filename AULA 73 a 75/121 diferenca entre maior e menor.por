programa {
  funcao inicio() {
  inteiro numeros[9] = {12,5,18,3,14,7,9,3,20}
  inteiro maior = numeros[0]
  inteiro menor = numeros[0] 
  inteiro diferenca

  para (inteiro i = 0; i<8; i++ )
  se(maior < numeros[i+1])

  {
     maior = numeros[i+1]
  }

   escreva("O maior numero é: " ,maior,"\n")

  para (inteiro i = 0; i<8; i++ )
  se(maior > numeros[i+1])

  {
     menor = numeros[i+1]
  }
  
   escreva("O maior numero é: ", menor,"\n")

   diferenca = maior -  menor

   escreva("A DIFERENÇA ENTRE O MAIOR VALOR E O MENOR VALOR É: ", diferenca)
  }
}
