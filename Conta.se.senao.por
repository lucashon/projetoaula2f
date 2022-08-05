programa
{
	
	real a, b, soma, sub, mult, div
	caracter opcao
	funcao inicio()
	{
          escreva("Primeiro número: ")
          leia(a)
          escreva("\nSegundo número: ")
          leia(b)
          
	
		escreva("\nQual a opção desejada, +, -, * ou / ? ")
		leia(opcao)

        se  (opcao == '+' ) {
        soma = a + b
        escreva("O resultado é: ", soma)
        }
        senao se (opcao == '-' ){
        	sub = a - b 
        	escreva("O resultado é: ", sub)
        }
        senao se (opcao == '*' ){
        	mult = a * b 
        	escreva("O resultado é: ", mult)
        }
        senao se(opcao == '/' ){
        	div = a / b 
        	escreva("O resultado é: ", div)
        }
        senao{
        	escreva("Vá estudar")
        }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */