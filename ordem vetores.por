programa
{
	inteiro v1[3], v2[3], v3[7]
	inteiro x, resul = 0 
	funcao inicio()
	{
		para(x = 0; x < 3; x++ ){
		escreva(" Número do primeiro vetor: ")
		leia(v1[x])
           v3[resul] = v1[x]
           resul = resul + 1

           leia(v2[x])
           v3[resul] = v2[x]
           
           }
           escreva(" numeros do vetor 3:")
           para(x = 0; x < 6; x++)
           escreva(" ", v3[x], " ")





		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */