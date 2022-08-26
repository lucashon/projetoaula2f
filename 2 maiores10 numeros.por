/* Escreva um programa que solicite 10 números ao usuário, através de um laço ENQUANTO,
* e ao final mais os dois maiores números digitados pelo usuário.
*/



programa
{
	inteiro i = 1, num, num2, maior1 = 0, maior2=0
	funcao inicio()
	{
	escreva("Digite 4 números:")
	
	enquanto (i <= 10){
	leia(num)
	
	}
	
     se(num > maior1 ){
     	maior2 = maior1
     	maior1 = num
     	}
     	senao se (num > maior2 e num != maior1)
     	maior2 = num
	escreva("Os maiores números são:", maior1, " segundo:" ,maior2)
	}
	

     
   
     
     


	
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */