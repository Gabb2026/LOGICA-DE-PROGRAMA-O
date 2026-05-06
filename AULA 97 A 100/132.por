programa {
  funcao inteiro contarOcorrencias(inteiro dados[], inteiro tamanho, inteiro chave){
    inteiro contador = 0
    para (inteiro i = 0; i<tamanho;i++){
      se (dados[i]==chave){
        contador++
      }
    }
    retorne contador 
  }
  
  funcao inicio() {
  inteiro dados[7] = {5,1,5,2,5,3,2}
  const inteiro chaveBusca = 5
  inteiro contador 
  contador = contarOcorrencias(dados, 7, chaveBusca)
  escreva(contador)
  }
}
