programa {
  funcao inicio() {
    real A, B, C
    escreva("Digite o lado A: ")
   leia(A)
   escreva("Digite o lado B: ")
   leia(B)
   escreva("Digite o lado C: ")
   leia(C)
   se (A < B + C e B < A + C e C < A + B) {
      escreva("Os valores formam um triangulo")
   }
   senao {
      escreval("Os valores nao formam um triangulo")
   }
  }
}
