programa {
	/* Exercício 07
	 *  Autora: Kauana
	 *  Data:24/08/2021
	*/
	funcao inicio() {

	inteiro valorA, valorB, valorC, valorD, valorE, valorF
	inteiro calculoX, calculoY

	escreva("Informee o valor de A: ")
	leia(valorA)

	escreva("Informee o valor de B: ")
	leia(valorB)

	escreva("Informee o valor de C: ")
	leia(valorC)

	escreva("Informee o valor de D: ")
	leia(valorD)

	escreva("Informee o valor de E: ")
	leia(valorE)

	escreva("Informee o valor de F: ")
	leia(valorF)

	calculoX = (valorC * valorE) - (valorB * valorF) / (valorA * valorE) - (valorB * valorD)
	escreva("Valor de x é de: " + calculoX)

	calculoY = (valorA * valorF) - (valorC * valorD) /  (valorA * valorE) - (valorB * valorD)
	escreva("\nValor de y é de: " + calculoY)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */