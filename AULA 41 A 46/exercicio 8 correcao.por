programa {
  funcao inicio() {
   inteiro i 
   real numero, maior
   escreva("Digite um numero: ")
   leia(numero)
   maior = numero
   
   para (i=1;i<=4;i++){
   escreva("Digite um numero: ")
   leia(numero)
   se (numero>maior)
   {
    maior = numero
    
   }
   
  }
    escreva("Maior = ", maior)
  }
}