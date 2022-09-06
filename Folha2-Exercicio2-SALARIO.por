programa
{
	
	funcao inicio()
	{
		real horas, ex, salario, salarioex

		escreva("Número de horas trabalhadas:")
		leia(horas)

		salario= horas*10
		ex= horas-50
		salarioex= ex*20

		se (horas<=50){
			escreva("Salário de:" ,salario)
		}

		senao se (horas>50){
			escreva ("Salário de " , salario, " excedente de " ,salarioex)
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */