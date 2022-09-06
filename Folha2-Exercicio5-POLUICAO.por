programa
{
	
	funcao inicio()
	{
		real valorpoluicao

		escreva("\nDigite o valor de poluição ")
		leia(valorpoluicao)

		se (valorpoluicao>=0.26 e valorpoluicao<=0.3) {
			escreva("\nSuspender as atividades do Grupo 1")
		}

		senao se(valorpoluicao>=0.31 e valorpoluicao<=0.4) {
			escreva("\nSuspender as atividades do Grupo 1 e 2" )
		}

		senao se (valorpoluicao>0.4) {
			escreva("\nSuspender as atividades de todos os grupos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */