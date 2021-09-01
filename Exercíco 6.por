programa{
	
/* Exercício 06 --> Programação Seqüencial
	 *  Autora: Kauana
	 *  Data:24/08/2021
	*/
	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		real x, y, potenciaX = 0, potenciaY = 0, d = 0, xy = 0

		escreva("Informe valor de X: ")
		leia(x)

		escreva("Informe valor de Y: ")
		leia(y)

		potenciaX = (x*2 - x*1)	* (x*2 - x*1)
		potenciaY = (y*2 - y*1)	* (y*2 - y*1)
		xy = potenciaX + potenciaY
		d = mat.raiz(xy, 2)

		escreva("O valor da distância é de: " + d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */