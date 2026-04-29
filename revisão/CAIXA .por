programa {

  real totalCaixa = 0

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida)
  {
    retorne precoUnitario * quantidadeVendida
  }

    funcao real calcularDesconto(real valorAtual, real percentualDesconto)
  {
    retorne valorAtual * percentualDesconto / 100
  }

   funcao inicio() {
   inteiro opcao,quantidadeVendida
   cadeia nomeProduto
   real precoUnitario, valorVenda, percentualDesconto, totalVenda, desconto

   faca{
   escreva("::::::::::::::::::: CAIXA :::::::::::::::::::: \n") 
   escreva("1 - REGISTRAR VENDA \n")
   escreva("2 - APLICAR DESCONTO \n") 
   escreva("3 - EXIBIR TOTAL DO CAIXA \n") 
   escreva("4 - SAIR\n") 
   escreva ("ESCOLHA UMA OPÇAO: ")
   leia(opcao)
   se (opcao <1 ou opcao > 4){
    escreva ("OPÇÃO INVALIDA! TENTE NOVAMENTE \n \n \n ") 
   }
   senao se (opcao == 1){
   escreva("DIGITE O PRODUTO: ")
   leia (nomeProduto) 
   escreva("DIGITE O PREÇO UNITÁRIO DO PRODUTO: ")
   leia(precoUnitario)
   escreva("DIGITE A QUANTIDADE VENDIDA: ")
   leia(quantidadeVendida)
   valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
   totalCaixa = totalCaixa + valorVenda
   }
   senao se (opcao == 2){
   escreva ("DIGITE O PERCENTUAL DE DESCONTO: ")
   leia (percentualDesconto)
   desconto = calcularDesconto(valorVenda, percentualDesconto)
   totalCaixa = totalCaixa - desconto
   }
   senao se (opcao == 3){
    escreva("TOTAL CAIXA: R$", totalCaixa,"\n")
   }
   
   }
   enquanto (opcao != 4)
   }
   }
   
  

