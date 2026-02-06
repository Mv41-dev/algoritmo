programa {
  funcao inicio() {
    cadeia usuario, senha
    escreva("Digite o usuario: ")
   leia(usuario)
   escreva("Digite a senha: ")
   leia(senha)
   se (usuario== "admin" e senha== "1234"){
      escreva("Acesso autorizado")
   }
   senao {
      escreva("Acesso negado")
   }
  }
}
