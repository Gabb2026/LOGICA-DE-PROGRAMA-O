programa {
  funcao inicio() {
  cadeia usuarioSistema, senha
  escreva("Informe seu tipo de usuário A ou F: ")
  leia(usuarioSistema)
  
   escreva ("Informe a senha: ")
   leia(senha)

   se (usuarioSistema == "A") {
      se (senha == "999") {
        escreva("ACESSO LIBERADO")
      } senao {
        escreva ("ACESSO NEGADO")
      }
   } senao se (usuarioSistema == "F"){
      se (senha == "123") {
        escreva ("ACESSO LIBERADO")
      } senao {
        escreva("ACESSO NEGADO")
      }


   } senao { escreva ("USUÁRIO INVALIDO")

   }
  
   
  
    
      
  
  
    
  }
}
