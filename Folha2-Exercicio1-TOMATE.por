programa
{
	
	funcao inicio()
	{
		real peso, ex, multa

		escreva("Peso do tomate:")
		leia(peso)
		
		se (peso<=50){
			escreva("Peso correto")
	}senao se(peso>50){
		ex= peso - 50
		multa= ex * 4
		escreva("Multa de ",multa)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */