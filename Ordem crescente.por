/* Faça um programa que aumente três números e mais ordem crescente.
* números que agrupam o usuário digitará três diferentes.
*/
programa
{
	inteiro numero1, numero2, numero3
	funcao  inicio ()
	{
		 escreva("Digite o primeiro número:")
		 leia(numero1)
		 escreva("Digite o segundo número:")
		 leia(numero2)
		 escreva("Digite o terceiro número:")
		 leia(numero3)


        se(numero1 <= numero2 e numero1 <= numero3 e numero2 <= numero3){
        	escreva("A ordem é: " ,numero1, "," ,numero2, "," ,numero3 )}
        	
        se(numero1 <= numero2 e numero1 <= numero3 e numero2 >= numero3){
        	escreva("A ordem é: " ,numero1,",", numero3, "," ,numero2)}
        	
        se(numero1 >= numero2 e numero1 <= numero3 e numero2 <= numero3){
        	escreva("A ordem é: " ,numero2,",", numero1,",", numero3)}
        	
        se(numero1 >= numero2 e numero1 >= numero3 e numero2 <= numero3){
        	escreva("A ordem é: " ,numero2,",", numero3,",", numero1)}

        se(numero1 <= numero2 e numero1 >= numero3 e numero2 >= numero3){
        	escreva("A ordem é: " ,numero3,",", numero1,",", numero2)}

        se(numero1 >= numero2 e numero1 >= numero3 e numero2 >= numero3){
        	escreva("A ordem é: " ,numero3,",", numero2,",", numero1)}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */