programa {
  funcao inicio() {
   inteiro primeiroLado, segundoLado, terceiroLado
   escreva("Insira o primeiro lado: ")
   leia(primeiroLado)
   escreva("Insira o segundo lado: ")
   leia(segundoLado)
   escreva("Insira o terceiro lado: ")
   leia(terceiroLado)
   se ((primeiroLado + segundoLado < terceiroLado) ou 
   (segundoLado + terceiroLado < primeiroLado) ou 
   (primeiroLado + terceiroLado < segundoLado)){
    escreva ("Infelizmente as medidas inseridas NÃO corespondem a de um triangulo")
   }
   senao se ((primeiroLado == segundoLado) e (terceiroLado == segundoLado)) {
    escreva("TRIANGULO EQUILÁTERO")}
   senao se ((primeiroLado == segundoLado)ou(primeiroLado == terceiroLado)ou (terceiroLado== segundoLado)){
    escreva ("TRIANGULO ISÓCELES")
   }
   senao {
    escreva("TRIANGULO ESCALÊNO")
   }

   
   }
  }
}
