programa
{
	funcao inicio()
	{
		cadeia senha		
		escreva("Senha de acesso: ")
		leia(senha)
		enquanto (senha != "1234")
		{
		escreva("Senha incorreta: ")
		leia(senha)
		}
		escreva("\nEntrada autorizada.")
	}
}