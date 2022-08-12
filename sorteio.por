programa
{
	inclua biblioteca Util -->
	funcao inicio()
	{
         
        inteiro a, b, s, d

        escreva ("o valor inicia: ")
        leia(a)
        escreva("o valor final: ")
        leia(b)
        escreva("o valores desejados para o sorteio: ")
        leia(s)

           para (inteiro i = 1; i <= s; i++)
		{
			d = u.sorteia(a, b)
			
			escreva("\nSorteio nº ", i, ": ", d)
		}

		
	    
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */