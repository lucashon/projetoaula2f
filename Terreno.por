programa
{    
	real h, l, a
	funcao inicio()
	{
		escreva("Digite a largura do terreno:v")
		leia(l)

		escreva("Comprimento do terreno: ")
		leia(h)

            a = h * l
           
		escreva("O terreno tem ", a, "m²\n")

		se(a<100){
			escreva("Terreno Popular")
		}
		senao se (a >= 100 e a <= 500){
			escreva("Terreno Master")
		}
		senao {
			escreva("terreno Vip")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */