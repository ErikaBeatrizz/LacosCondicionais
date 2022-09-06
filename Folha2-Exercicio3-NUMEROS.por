programa
{
	
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real n1, n2, n3, n4, q1, q2, q3, q4

		escreva ("Digite um número:")
		leia(n1)
		escreva ("Digite o segundo número:")
		leia(n2)
		escreva ("Digite o terceiro número:")
		leia(n3)
		escreva ("Digite o quarto número:")
		leia(n4)
		

		q1= mat.potencia(n1, 2.0)
		q2= mat.potencia(n2, 2.0)
		q3= mat.potencia(n3, 2.0)
		q4= mat.potencia(n4, 2.0)

		se (n3>=1000){
		   escreva("Valor:", n3)
		}

		senao se (n3<1000){
			escreva ("\nValor 1: " ,n1, "\tQuadrado: " ,q1 )
			escreva ("\nValor 2: " ,n2, "\tQuadrado: " ,q2 )
			escreva ("\nValor 3: " ,n3, "\tQuadrado: " , q3)
			escreva ("\nValor 4: " ,n4, "\tQuadrado: " , q4)
			}
		
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */