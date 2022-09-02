programa {
    
        inclua biblioteca Util --> u
    inteiro opcaoInicial, reserva, numVoo, codi, origem
    inteiro destino1, destinoVoo, final, data, acento[2]
    cadeia  efetuar, destino, partida
    
	funcao inicio() {
	
	//     MENU INICIAL 
	
		escreva("* Bem Vindo *")
		u.aguarde(1100)
		limpa()	
		escreva ("++++++++++++++++++++++++++++++++++++")
		escreva ("\n++++++++SISTEMA INICIALIZADO++++++++")
		escreva ("\n++++++++++++++++++++++++++++++++++++")
		u.aguarde(1000)
		limpa()
		
	escreva	("\n escolha uma opção: \n 1) Consultar \n 2) Efetuar Reserva \n 3) Sair do sistema \n :")
	   leia(opcaoInicial)
		limpa()	
		
			enquanto (opcaoInicial == 3){
			escreva("××××SISTEMA FINALIZADO ××××")
			escreva("×××× Digite 1 para voltar ao menu ××××")
		     leia(opcaoInicial)
            limpa()                          }
		
		enquanto (opcaoInicial == 1) {
	        escreva("\n Nenhuma reserva encontrada \n escolha uma opção: \n 1) Consultar \n 2) Efetuar Reserva \n 3) Sair do sistema \n :")
	        leia(opcaoInicial)
            limpa()}
	   	       se (opcaoInicial == 3){
	     	escreva("×××× SISTEMA FINALIZADO ××××")
	     	
	                                  }
		
		 senao se ( opcaoInicial == 2){
		    escreva("Qual local de embarque: ")
		    leia(partida)
		    escreva("Qual seu destino? ")
	         leia(destino)
	         escreva("Qual a data desejada: ")
	         leia(data)
	         limpa()
	         
	        escreva("escolha a forma de efetuar a reserva: \n 1) Por Origem \n 2) Por número do Voo \n 3) Por Destino \n Opção: ")
	        leia (reserva)
	        limpa()	 }
	        
	        
	   	//         * VOO POR ORIGEM *     
	        
	 se(reserva == 1){
    escreva("Voos por origem para: ", destino)
	escreva("\n1) 12h Voo 77 \n- Aeroporto internacional de São Paulo \n2)Voo 81- Indisponível  \n3) 13h Voo  88 \n- Aeroporto de Maceió \n4)Voo 16- Indisponível")
				 
	escreva("\nQual origem escolhida? ")
	leia(origem)
	     limpa()
	 }
	
	
	
	   
    	   enquanto(origem == 4 ou origem == 16 ou origem == 81 ou origem == 2){
        escreva("Voo indisponível \n Voos disponiveis: \n1) Voo 77 - São Paulo \n3) Voo 88 - Maceió\n")
        escreva("Escolha um voo dispoível:")
        leia(origem)
    }
    
    
    
	
	se(origem == 1 ou origem == 77){
	    codi = 17771
	escreva("Acentos disponíveis: \n1)L2 \t2)D2 \t3)H2 \n:")
	leia(acento[0])
	limpa()
		escreva("\nReserva realizada \n\n1) Consultar \n2) Sair \nEscolha uma opção: ")
	     leia(final)
	
	se (final == 1){
	escreva("Reserva realizada com sucesso \nVoo 77 marcado para o dia: ", data, " preço da passagem 2.107,00 \nDestino: ", destino)}
	senao se(final == 2){
	escreva("SISTEMA FINALIZADO")}

    
	
	}
   

    
    senao se (origem == 3 ou origem == 88){
         codi = 46365
    escreva("Acentos disponíveis: \n1)R2 \t2)C2 \tA2 \n3)Escolha: ")  
    leia(acento[0])
    limpa()
    
    	escreva("\nReserva realizada \n1) Consultar \n2) Sair \nEscolha uma opção: ")
	leia(final)
     limpa()
    }
	
	se (final == 1){
	escreva("Voo 88 marcado para o dia: ", data, " preço da passagem 3.157,00 \nDestino: ", destino)}
	senao se(final == 2){
	escreva("SISTEMA FINALIZADO")}
  
 
	
	    
	

	
	
//        * POR DESTINO *

	se(reserva == 3){
	escreva("Voos para: ", destino)
	
	escreva("\n1) 16h Voo 06- Indisponível para: ", destino, "\n2) 19h Voo 14- Indisponível para: ", destino)
	escreva("\n3) 15h Voo 32- para Disponivel: ", destino, "\n4) 22h Voo 33- Indisponível para: ", destino)
	
	escreva("\n\nQual voo escolhido escolhido? \nDigite o número do voo:")
	leia(destinoVoo)
	     limpa()
	      
	  }      
   
   
   
   

   
   
   se(destinoVoo == 32 ou destinoVoo == 3){
     codi = 03029
    escreva("Acentos disponíveis: \n1)M2 \t2)A2 \t3)L3 \nEscolha:")
    leia(acento[0])
    limpa()
    
   
	escreva("1)Consultar \n2) Sair \nEscolha uma opção: ")
	leia(final)
	
	se (final == 1){
	escreva("Reserva realizada com sucesso \nVoo 32 marcado para o dia: ", data, " preço da passagem 2.997,82 \nDestino: ", destino)}
	senao se(final == 2){
	escreva("SISTEMA FINALIZADO")}  

	enquanto (destinoVoo == 14 ou destinoVoo == 2 ou destinoVoo == 33 ou destinoVoo == 4 ou destinoVoo == 06 ou destinoVoo == 1){
   escreva("\n1)Voo 06- para ", destino, "\n 3)Voo 32- para ", destino)
   escreva("Voo indisponível \nEsolha um voo disponível: ")
   leia(destinoVoo)
   }
   }

   //        * POR NÚMERO DE VOO *     
		
	    se (reserva == 2){
    escreva("Números de voos para: ", destino)
	limpa()
    escreva(" \n15h Voo 470 \nVoo 616-Indispinível \nVoo 111-Indispinível \nVoo 146-Indispinível \nEscolha o voo: ")
	leia(numVoo)
	limpa()
		     }
		     


	    		     
	 se(numVoo == 470){
	codi = 18382
	escreva("Acentos disponíveis:\n1) A;1 \t2)N;3 \nEscolha um acento disponível:")
	leia(acento[0])
	limpa()
	escreva("Guarde seu código para consultar o voo \ncódigo: ",codi)
	
	escreva("\n 1) Consultar \n2) Sair \nEscolha uma opção: ")
	leia(final)
	 
	se (final == 1)
	escreva("Reserva realizada com sucesso \nVoo 470 marcado para o dia: ", data, " preço da passagem 2.107,00 \nDestino: ", destino)
	
	senao se(final == 2)
	escreva("SISTEMA FINALIZADO")}	

	enquanto(numVoo == 146 ou numVoo == 616 ou numVoo == 111){
     escreva("Voo indisponível! \nEscolha outra opção \nVoo 470 \nVoo 616 \nVoo 111 :")
     leia(numVoo)
     limpa()}
	}
	
   }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */