programa
{    
	inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u
	 real  opcao, op2,ps, aula, bol
	 cadeia  n, id, sen, tipo
    	
		
		funcao inicio()
		{


			escreva ("=================================== \n======== PROGRAMA INICIADO ======== \n=================================== \n")
		u.aguarde(1400)
		
		escreva ("******** SOFT TECHNOLOGY ********** \n")
        u.aguarde(2000)

        limpa()


		
		
		escreva ("1) cadastrar usuário\n")
		escreva ("2) mostrar cadastro\n")
		escreva ("3) Encerrar sessão\n")

		escreva("Escolha uma das opções : ")
		leia(opcao)
		limpa()

		

		se (opcao==1){
			escreva ("Quantas pessoas serão cadastradas? ")
			leia(ps)
		escreva("Informe seu nome: ")
		leia(n)
		escreva("Sua idade:")
		leia(id)
		escreva("Crie uma senha:")
		leia(sen)
		limpa()
u.aguarde(1000)
		
            escreva("Você ainda estuda?\n 1)SIM\n 2)NÃO\n ")
             leia(aula)
             limpa()
		
            se(aula == 2){
            escreva ("Sua bolsa é de 1.126,85")}

            senao se (aula == 1) {
            escreva("Você faz graduação, pós graduação ou doutorado? ")
                leia(tipo)}
                se (tipo == "graduação" ){
                	 bol = (1126.85 * 0.105) + 1126.85
                	 escreva("Sua bolsa é de: ", m.arredondar(bol, 2) , " Parabéns!")}
                	 
                	 se (tipo == "pós graduação" ){
                	 	bol = (1126.85 * 0.2299) + 1126.85
                	 	escreva("Sua bolsa é de: ", m.arredondar(bol,2), " Parabéns")}
                	 	
                	 	se (tipo == "doutorado"){
                	 		bol = (1126.85 * 0.31) + 1126.85
                	 		escreva("Sua bolsa é de: ",  m.arredondar(bol,2))

                	 	
                	 
                }

                
                


		
	       escreva("\n\nPara ver seu cadastro digite 2, caso queira finalizar digite 3.")
		leia(op2)}
		
		se (op2==2){
			limpa()
		escreva("nome: ", n, "\nidade: ", id, "\nSenha: " , sen )
		              }
          senao se (op2==3){
          	limpa()
          escreva ("sessão encerrada!")}
          
           senao{
           	escreva("INVALIDO!")
           	limpa()
           	u.aguarde(1500)
            
               }
               


             
		
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 939; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */