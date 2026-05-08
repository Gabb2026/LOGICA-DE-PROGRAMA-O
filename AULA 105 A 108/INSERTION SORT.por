programa {
  funcao inicio() {
    inteiro vetor [5] = {5,6,3,2,1}
    inteiro i, j , chave 
    escreva("VETOR ORIGINAL \n")
    para (i=0;i<5;i++){
      escreva (vetor[i], "\t")
    }
    para (i =1;i<5;i++){
      chave = vetor[i]
      j = i - 1
      enquanto (j >= 0 e vetor[j] > chave ){
        vetor [j+1] = vetor[j]
      j = j - 1
      }
      vetor [j+1] = chave 
    }
    escreva ("\n VETOR ORDENADO \n")
    para (i=0;i<5;i++)
{
  escreva(vetor[i],"\t")
}  }
}
