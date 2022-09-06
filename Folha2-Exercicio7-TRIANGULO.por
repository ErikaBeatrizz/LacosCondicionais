programa
{
	
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real base, altura, resultado

		escreva("Digite o valor da base: ")
		leia(base)
		escreva("Digite a altura: ")
		leia(altura)

		resultado=((base * altura) / 2)

		escreva("O resultado do triângulo é de:", resultado)
		
		se (base<=0 e altura<=0) {
			escreva("Os valores são inválidos. Inserir positivos maiores que zero")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */