programa {
  funcao inicio() {
    real peso, altura, imc
    escreva("Digite o peso (kg): ")
   leia(peso)
   escreva("Digite a altura (m): ")
   leia(altura)
   imc = peso / (altura * altura)
   escreva("IMC calculado: ", imc)
   se (imc < 18.5) {
      escreva("Classificacao: Abaixo do peso")
   }
   senao se (imc < 25) {
      escreva("Classificacao: Normal")
    }
   senao se (imc < 30) {
      escreva("Classificacao: Sobrepeso")
  }
   senao se(imc > 30) {
   escreva("Classificacao: Obesidade")
   }
  }
}
