programa
{
	real numAlunos, notaAlunos, mediaTurma
	real somaNotas = 0.0
	inteiro i = 0

	
	funcao inicio()
	{
		
		escreva("Digite a quantidade de alunos em uma turma: ")
		leia(numAlunos)

		enquanto( i < numAlunos){
			escreva("Digite a nota do aluno:", i, "\n")
			leia(notaAlunos)
			
			somaNotas = notaAlunos + somaNotas
			i++
			
		}
		mediaTurma = somaNotas / numAlunos
		escreva("A média ", mediaTurma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */