programa {
  funcao inicio() {
    inteiro anoCarro
  real precoCarro, desconto,valorFinal, carro2000 = 0, carroPos2000 = 0
  caracter resposta

  faca
  {
   escreva ("Qual o preço do carro: ")
   leia(precoCarro)
   escreva ("Qual o ano do carro ")
   leia (anoCarro)

   se (anoCarro<=2000) 
   {
    carro2000++
    desconto = precoCarro * 0.12
    valorFinal = precoCarro - desconto
    
    escreva ("O VALOR DO DESCONTO É R$",desconto, "\n")
    escreva("O VALOR TOTAL É R$", valorFinal,"\n")
   }

   senao se (anoCarro>2000)
   {
    carroPos2000++
    desconto = precoCarro * 0.07
    valorFinal = precoCarro - desconto
    escreva ("O VALOR DO DESCONTO É R$",desconto, "\n")
    escreva("O VALOR TOTAL É R$", valorFinal,"\n")
   }
   escreva("DESEJA VERIFICAR OUTRO VEICULO? ")
   leia(resposta)
   
  }

  enquanto(resposta == 'S' )

  escreva("Carros até o ano 2000: ", carro2000)
  escreva("Total de carros pesquisados ", carro2000+carroPos2000)
  
  }
}
