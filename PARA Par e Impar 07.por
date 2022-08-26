/*​Faça um algoritmo que receba um número inteiro e mostra os pares e impares, 
 * de 1 até esse numero inteiro.
*/

programa
{
	inteiro i = 1, numero
	funcao inicio()
	{
	escreva("Digite um número:")
      leia(numero)
	
		para(i=1; i <= numero; i++){
			            
			se(i % 2 == 0 )
			escreva("par:",i,"\n")
			
			senao 
			escreva("impar:",i,"\n")
			
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */