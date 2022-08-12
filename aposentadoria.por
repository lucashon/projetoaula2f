programa
{
	inteiro id, tmp, nasc, ig, cod
	
	
	funcao inicio()
	{
		
		
		escreva("Qual seu código: ")
		leia(cod)
		
		escreva("Ano de nascimento: ")
		leia(nasc)

		escreva("Ano que ingressou na empresa: ")
		leia(ig)

		id = 2022 - nasc
		tmp = 2022 - ig 

   se (id>=65 ){
   	escreva("Requerer aposentadoria")}

   	senao se (tmp >= 30){
   		escreva("Requerer aposentadoria")}
   	
   	senao se(id>=60 e tmp>=25 ){
   		escreva("Requerer aposentadoria")}
   		senao{escreva("Não requerer aposentadoria")}
   	
   	}
   	
	
	 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */