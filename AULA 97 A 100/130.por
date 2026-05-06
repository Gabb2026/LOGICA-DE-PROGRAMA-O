programa {
  funcao zerarNegativos(inteiro &v[], inteiro tamanho)
  {
    para (inteiro i=0; i< tamanho; i++){
      se (v[i]<0)
      {
        v[i]= 0
      }
    }
  }
  funcao inicio() {
    inteiro temperatura[6] = {12,-3,7,-1,0,5}

  zerarNegativos(temperatura, 6)
  escreva (temperatura, "\n")
  }
}
