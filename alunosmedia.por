programa
{
	funcao inicio()
	{
		inteiro quantidadeAlunos
		real nota, somaNotas = 0.0, mediaGeral
		escreva("Quantos alunos tem na turma? ")
		leia(quantidadeAlunos)
		para (inteiro i = 1; i <= quantidadeAlunos; i++)
		{
			escreva("Digite a nota do ", i, "º aluno: ")
			leia(nota)
			somaNotas = somaNotas + nota
		}
		se (quantidadeAlunos > 0) 
		{
			mediaGeral = somaNotas / quantidadeAlunos
			escreva("\n--- Resultado Final ---")
			escreva("\nA média geral da turma é: ", mediaGeral)
		}
		senao 
		{
			escreva("\nQuantidade de alunos inválida.")
		}
	}
}