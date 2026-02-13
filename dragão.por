programa {
funcao inicio() {
inteiro barulho, amul
real peso
escreva("Nível de barulho (0-10): ")
leia(barulho)
escreva("Peso total da equipe (kg): ")
leia(peso)
escreva("Possuem o Amuleto do Silêncio? (0-Não, 1-Sim): ")
leia(amul)
se (barulho == 10 ou (peso > 200 e amul == 0)) {
escreva("O Dragão Acordou! Preparem-se para a batalha!")
}
senao {
escreva("\nO Dragão Dorme... Shhh, passem devagar.")
}
}
}