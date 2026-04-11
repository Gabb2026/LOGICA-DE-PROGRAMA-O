programa {
  funcao inicio() {
  inteiro numero = 0
  caracter resposta
  faca 
  {
    escreva("Digite um numero: ")
    leia(numero)
    se (numero>0){
      escreva ("NUMERO POSITIVO", "\n")
    }
    senao se (numero<0)
    {
      escreva ("NUMERO NEGATIVO", "\n")
    }
    senao {
      escreva ("ZERO", "\n")
    }
    escreva ("Deseja informar outro numero S ou N: ")
    leia (resposta)

    }
    enquanto (resposta=='S')
  }
  }
}
