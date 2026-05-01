programa {
  funcao inicio() {
  inteiro vetor[6] = {120,450,300,250,500,100}
  inteiro temp, i, j
  para(i=0;i<5;i++){
   para(j=0;j<5-i;j++){
    se(vetor[j]<vetor[j+1]){
      temp = vetor[j]
      vetor[j]= vetor[j+1]
      vetor[j+1]=temp
    }
   } 
      }
      para (i=0;i<6;i++){
          escreva(i+1,"º Lugar ", vetor[i],"\n")
      }


    }
  }
  