programa
{
   inclua biblioteca Matematica --> m
	real deposito, rendimento, meses
	funcao inicio()
	{
		escreva("Valor depositado: ")
		leia(deposito)
		escreva("Quantos meses: ")
          leia(meses)

         rendimento = ((deposito * 0.007)*meses) + deposito


         escreva("Seu Saldo atual é: ", m.arredondar(rendimento,2) )
         



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */