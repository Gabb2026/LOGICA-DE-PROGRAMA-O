programa {
  funcao inicio() {
  cadeia nome, nomeMenor
  inteiro i, idade, idadeMenor
  
  escreva("Digite o nome: ")
  leia(nome)
  nomeMenor = nome

  escreva("Digite a idade: ")
  leia(idade)
  idadeMenor = idade

  para (i=1; i<5; i++){
  
  escreva("Digite o nome: ")
  leia(nome)
  escreva("Digite a idade: ")
  leia(idade)
  

  se (idade<idadeMenor){
    nomeMenor = nome
  }
  
  }
  escreva(nomeMenor, " É O MAIS NOVO")
  }


}
