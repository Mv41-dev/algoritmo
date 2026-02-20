programa
{
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		escreva("--- Acumulador Infinito ---\n")
		escreva("Digite os números para somar (ou 0 para sair):\n")
		faca 
		{
		escreva("Digite um número: ")
		leia(numero)
		soma = soma + numero	
		} enquanto (numero != 0) 
		escreva("\n--------------------------")
		escreva("\nA soma dos números digitados: ", soma)
		escreva("\nPrograma finalizado.")
	}
}