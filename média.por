programa
{    
     inclua biblioteca Matematica --> mat
	
	
real n1, n2, n3, med
	funcao inicio()
	{
    
		escreva("Nota 1: ")
		leia(n1)
		limpa()
		escreva("Nota 2: ")
		leia(n2)
		limpa()
		escreva("Nota 3: ")
		leia(n3)
		limpa()

		   med = ( n1+n2+n3) / 3

         escreva("A média é de: ", mat.arredondar(med,2))
        
         
        se (med < n1 ou med < n2 ou med < n3){
        	escreva("\n A média é menor que algum dos números")
        	}
        	senao{
        		}

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */