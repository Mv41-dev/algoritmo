programa
{
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("numero da tabuada: ")
		leia(numero)		
		escreva("\n--- tabuada de ", numero, " ---\n")
		para (inteiro i = 1; i <= 10; i++)
		{
		resultado = numero * i
		escreva(numero, " x ", i, " = ", resultado, "\n")
		}
		escreva("------------------------\n")
	}
}
