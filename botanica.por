programa {
funcao inicio() {
real diam, peso, folhas, val
escreva("--- ANALISADOR DE BOTÂNICA --- \n")
escreva("Diâmetro da planta (cm): ")
leia(diam)
escreva("Peso da planta (g): ")
leia(peso)
escreva("Quantidade de folhas: ")
leia(folhas)
se (folhas > 0) {
val = (diam * peso) / folhas
escreva("\nÍndice de Perigo: ", val, "\n")
se (val > 50) {
escreva("Classificação: [LETAL] - Cuidado, não se aproxime!")
}
senao se (val >= 20) { 
escreva("Classificação: [VENENOSA] - Requer manuseio especial.")
}
senao {
escreva("Classificação: [CURATIVA] - Segura para uso medicinal.")
}
}
senao {
escreva("Erro: A planta precisa ter pelo menos 1 folha para o cálculo.")
}
}
}
