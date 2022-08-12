programa
{
	
cadeia nome
	real sal, ano, nov, nov1, nov2
	funcao inicio()
	
	{
		escreva("Informe seu nome:")
		leia(nome)
		escreva("Salário Atual:")
		leia(sal)
		escreva("Quanto tempo você trabalha na empresa? ")
	     leia(ano)
	
	se (ano <= 3 ){
		nov = (sal * 0.03) + sal
		escreva("\nNovo salaário é: ", nov )
		}
		senao se (ano >= 3 e ano < 10 ) {
		nov1 = (sal * 0.125) + sal
		escreva("\n Novo salário é:" , nov1)
		}
		senao se (ano >= 10){
		nov2 = ((sal * 20) /100 )+ sal
		escreva ("\n Novo salário é: " , nov2)
		}
		
	
	
	}
	
}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */