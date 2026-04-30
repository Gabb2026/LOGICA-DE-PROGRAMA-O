programa {
  real totalProducao = 0
  funcao real calcularMedia(real producaoMedia){
    retorne producaoMedia/5
  }
  
  funcao inicio() {
  inteiro producao[5]
  inteiro i=0
  real mediaProducao
  const inteiro metaDiaria = 100
  inteiro diasAbaixoMedia = 0
  para (i=0;i<5;i++){
    faca{
    escreva ("PRODUÇÃO NO ", i+1, "º Dia: ")
    leia(producao[i])
    se (producao[i]<0){
      escreva("PRODUÇÃO INVALIDA, TENTE NOVAMENTE\n")
    }
    senao{
    totalProducao= producao[i] + totalProducao}}
    enquanto (producao[i]<0)
  }
   mediaProducao = calcularMedia(totalProducao)
   escreva("----PRODUÇÃO DA SEMANA----\n")
   para(i=0;i<5;i++){
    escreva("DIA ", i+1,": ", producao[i], "\n")
    se (producao[i]<100){
      diasAbaixoMedia++
    }
   }
   escreva("\n \nTOTAL PRODUZIDO: ", totalProducao,"\n")
   escreva("MÉDIA DE PRODUÇÃO: ", mediaProducao,"\n")
   escreva("META DIÁRIA ESTABELECIDA: ", metaDiaria, "\n")
   se (mediaProducao>100){
    escreva ("\n\nPRODUÇÃO ACIMA DA MEDIA ESPERADA\n")
   }
   senao se (mediaProducao<100){
    escreva("\n\nPRODUÇÃO ABAIXO DA MEDIA ESPERADA\n")
   }
   senao{
    escreva("\n\nPRODUÇÃO DENTRO DA MEDIA ESPERADA\n")
   }
   escreva("DIAS ABAIXO DA MEDIA: ", diasAbaixoMedia)
   
   }
  }

