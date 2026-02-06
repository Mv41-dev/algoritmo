programa {
  funcao inicio() {


    inteiro idade
    escreva("Digite a idade: ")
   leia(idade) 
   se (idade >= 5 e idade <= 7) {
   escreva("Categoria: Infantil A")
   }
   senao se(idade >= 8 e idade <= 11){ 
   escreva("Categoria: Infantil B")
   }
   senao se(idade >= 12 e idade <= 13) {
   escreva("Categoria: Juvenil A")
   }
   senao se(idade >= 14 e idade <= 17) {
   escreva("Categoria: Juvenil B")
   }
   senao se(idade >= 18) {
   escreva("Categoria: Adulto")
   }
   senao{
   escreva("Idade fora das categorias")
   }
  }
}
