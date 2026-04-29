programa {
  real quilometragemTotal=0
  funcao real calcularConsumoMedio (real quilometragem, real consumo){
    retorne quilometragem / consumo
  }
  funcao inicio() {
   cadeia economia[5]
   cadeia nomeVeiculo[5] 
   real quilometragemPercorrida[5]
   real consumoVeiculo[5]
   real consumoMedio[5]
   inteiro contadorEconomico = 0, contadorNaoEconomico= 0 
   inteiro i = 0
   faca{
    escreva("DIGITE O NOME DO VEICULO: ")
    leia(nomeVeiculo[i])
   faca {
    escreva ("DIGITE A QUILOMETRAGEM PERCORRIDA: ")
    leia(quilometragemPercorrida[i])
    se (quilometragemPercorrida[i]<0){
      escreva ("QUILOMETRAGEM INVALIDA, TENTE NOVAMENTE \n")
    }
    quilometragemTotal = quilometragemTotal + quilometragemPercorrida[i]

   }
   enquanto (quilometragemPercorrida[i]<0)
   faca{
    escreva ("DIGITE QUANTOS LITROS FORAM GASTOS: ")
    leia (consumoVeiculo[i])
    se (consumoVeiculo[i]<=0){
      escreva("CONSUMO INVALIDO, TENTE NOVAMENTE \n")
    }
   } enquanto (consumoVeiculo[i]<=0)
   consumoMedio[i]= calcularConsumoMedio(quilometragemPercorrida[i], consumoVeiculo[i])
    se (consumoMedio[i]<= 12){
      economia[i] = "ECONOMICO"
      contadorEconomico++
    }
    senao {
      economia[i] = "NÃO ECONOMICO"
      contadorNaoEconomico++
    }
   i++
   }
   enquanto (i<5)
   
   para (i=0;i<5;i++){
    
    escreva(nomeVeiculo[i],"\n")
    escreva(consumoMedio[i],"\n")
    escreva("VEICULO ", economia[i], "\n")
   }
   escreva("TOTAL VEICULOS ENCOMICOS: ", contadorEconomico)
   escreva("TOTAL VEICULOS NÃO ECONOMICOS", contadorNaoEconomico)
   escreva("QUILOMETRAGEM TOTAL DA FROTA: ", quilometragemTotal)
   }
   
  }
}
