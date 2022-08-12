programa
{
    inclua biblioteca Util --> u
	 inteiro opcao, op2,ps, aula
      cadeia n, id, sen
    	
		
		funcao inicio()
		{

			escreva ("======== PROGRAMA INICIADO ======== \n =================================== \n")
		u.aguarde(2000)
		
		escreva ("========== SOFT TECHNOLOGY ========== \n")

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

		u.aguarde(1000)
		
	       escreva("Para ver seu cadastro digite 2, caso queira finalizar digite 3.")
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
               


             escreva("Você ainda estuda?\n 1)SIM\n 2)NÃO\n ")
             leia(aula)
               
		
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */