programa {
funcao inicio() {
inteiro luaA, luaB, luaC
escreva("Digite o grau da Lua A (0-360): ")
leia(luaA)
escreva("Digite o grau da Lua B (0-360): ")
leia(luaB)
escreva("Digite o grau da Lua C (0-360): ")
leia(luaC)
se (luaA == luaB e luaB == luaC) {
escreva("ECLIPSE TOTAL: Alinhamento Perfeito!")
}
senao se (luaA == luaB ou luaA == luaC ou luaB == luaC) {
escreva("Eclipse Parcial: Duas luas se encontraram.")
}
senao {
escreva("Dispersão: O céu está limpo.")
}
}
}