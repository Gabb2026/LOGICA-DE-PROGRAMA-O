programa {
  funcao inicio() {
    inteiro numero[6]= {2,4,6,8,10,12}
    inteiro i, soma=0
    para (i=0; i<6; i++)
     
    se (i%2 == 0){
      soma =  numero[i] + soma
    
    }
    
    escreva("SOMA = ",soma,"\n")
  }
}
