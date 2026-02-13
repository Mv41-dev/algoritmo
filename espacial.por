programa {
funcao inicio() {
real taxaBase, total
caracter tipoNave
escreva("--- SISTEMA DE PEDÁGIO GALÁCTICO ---\n")
escreva("Digite a taxa base de créditos: ")
leia(taxaBase)
escreva("Digite o tipo da nave (C - Cargueiro, P - Passageiro, M - Militar): ")
leia(tipoNave)
escolha (tipoNave) {
caso 'C': 
total = taxaBase * 5
escreva("Nave de Carga detectada. Total: ", total, " créditos.")
pare
caso 'P': 
total = taxaBase * 2
escreva("Nave de Passageiros detectada. Total: ", total, " créditos.")
pare
caso 'M': 
total = 0.0
escreva("Nave Militar detectada. Passagem livre!")
pare
caso contrario:
escreva("Tipo de nave desconhecido. Acesso bloqueado!")
}
}
}
