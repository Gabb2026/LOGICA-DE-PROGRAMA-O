programa {
  funcao inicio() {
    cadeia nome
    caracter sexo, resposta, saude
    inteiro idade, apto = 0, naoApto=0

    faca 
    {
      escreva ("Informe o nome: ")
      leia(nome)
      escreva("Informe a idade: ")
      leia(idade)
      escreva("Informe o Sexo M ou F: ")
      leia(sexo)
      escreva("Informe se a pessoa está apta para o serviço militar S ou N: ")
      leia(saude)
      se (idade >= 18 e saude == 'S')
      {
        apto++
        escreva(nome, " está apto para o serviço militar", "\n")
      }
      senao se (idade < 18 ou saude != 'S')
    {
      naoApto++
      escreva(nome, " não está apto para os erviço militar", "\n")
    }
      escreva ("Deseja informar mais uma pesso? S OU N ")
      leia(resposta)

      

    }
    enquanto(resposta == 'S')
    
    escreva("Total de pessoas aptas: ", apto, "\n")
    escreva("Total de pessoas não aptas: ", naoApto,"\n")
  }
}
