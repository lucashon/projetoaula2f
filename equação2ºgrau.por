/* Desenvolva um que calcule as raízes de uma, do 2º grau
* na forma Ax² + Bx + C, levando em consideração a existência de raízes reais.
* Obs: Para esse exemplo será necessário a matemática da bibilioteca e duas funções
* biblioteca incluída --> mat
* 1 - mat.raiz e 2 - mat.valor_absoluto
*
*/

programa
{
	inclua biblioteca Matematica --> mat
     real delta,  a2, b, c, bhaskara1, raiz,bhaskara2 , x1, x2
	
	funcao inicio()
	{
		escreva("Digite a variante A²x:")
		leia(a2)
		escreva("Digite a variante B:")
		leia(b)
		escreva("Digite a variante C:")
		leia(c)
		limpa()

		a2=a2
		b=b
		c=c


   delta  =   ((b*b)) - (4 * a2 * c) 

   raiz = mat.raiz(delta, 2)

   bhaskara1 = (-(b) + raiz)/(2*a2)
   x1 = mat.valor_absoluto(bhaskara1)
   escreva("X' = ", x1)
   bhaskara2 = (-(b) - raiz)/(2*a2)
   x2 = mat.valor_absoluto(bhaskara2)
   escreva(" X'' = ", x2)
   


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */