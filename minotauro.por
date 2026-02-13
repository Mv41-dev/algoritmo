programa {
funcao inicio() {
caracter c1, c2
escreva("--- O LABIRINTO DO MINOTAURO --- \n")
escreva("Primeira direção (N, S, E, O): ")
leia(c1)
escreva("Segunda direção (N, S, E, O): ")
leia(c2)
se (c1 == 'N' e c2 == 'O') {
escreva("[SUCESSO] Você encontrou a luz do dia! Saída liberada.")
}
senao {
escreva("[PERIGO] Os passos ecoam... O Minotauro te encontrou!")
}
}
}