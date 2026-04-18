programa {
  funcao inicio() {
  inteiro numeros[7] = {14,8,3,9,3,12,5}
  inteiro menor=numeros[0], indice
  para (inteiro i = 0; i<6; i++ )
  se(menor>numeros[i+1])
  {
    menor = numeros[i+1]
    indice = i+1
    
      
      
  }
  escreva("MENOR VALOR: ", menor,"\n")
  escreva("INDICE: ", indice,"\n")
  
  }
}
