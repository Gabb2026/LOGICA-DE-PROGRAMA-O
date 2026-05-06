programa {
  funcao buscarNumeros(inteiro v[], inteiro tamanho)
   {
    inteiro chave 
    escreva("DIGITE UM NUMERO PARA BUSCAR: ")
    leia(chave)
    para (inteiro i=0; i<tamanho, i++){
      se (v[i]==chave){
      escreva ("NUMERO ENCONTRADO NA POSIÇÃO ", i)
      }
    }
   }
  funcao inicio() {
    
  }
}
