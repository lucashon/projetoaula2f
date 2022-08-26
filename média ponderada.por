/* A nota final de um estudante é a partir de três notas atribuídas,
* respectivamente, um trabalho de laboratório, uma avaliação semestral e um exame final.
* A média das três notas mencionadas: obedeceu aos pesos a seguir nota e peso
*  
* AVM = 2, Simulado = 3, AVT = 5
*  
* Faça um programa que receba as três notas,
* calcule e mostre a média ponderada e o conceito seguindo as orientações abaixo
* cont.
* A = 8,0 --- 10,0
* B = 7,0 --- 8,0
* C = 6,0 --- 7,0
* D = 5,0 --- 6,0
* E = 0,0 --- 5,0
*/

programa
{    
     inclua biblioteca Matematica --> mat
	
	inteiro avm = 2, simulado = 3, avt = 5
     real nota1, nota2, nota3, med
	funcao inicio()
	{
    
		escreva("Nota 1: ")
		leia(nota1)
		limpa()
		escreva("Nota 2: ")
		leia(nota2)
		limpa()
		escreva("Nota 3: ")
		leia(nota3)
		limpa()
		
		   med = ((nota1 * avm) + (nota2 * simulado) + (nota3 * avt)) /10

         escreva("A média é de: ", mat.arredondar(med,2))
        
         
        se (med >= 8 e med<= 10){
        escreva("\n Conceito A!")
        	}
        senao se (med >= 7 e med < 8){
        escreva(" Conceito B!")
	     }
        senao se (med >=6 e med <=7){
        escreva(" Conceito C!")
          }
        senao se (med >= 5 e med < 6){
        escreva(" Conceito D!")
          }
        senao se (med >= 0 e med < 5){
        escreva(" Conceito E!")
          }
          

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */