programa {
	/* Programa: Atividade 4
	Autor: Kauana
	Data: 20/08/2021
	*/

	inclua biblioteca Matematica --> mat
	funcao inicio() {
		
		inteiro a, b, c, D, R, S
		
		escreva("Digite o primeiro número inteiro positivo: ")
		leia(a)

		escreva("Digite o segundo número inteiro positivo: ")
		leia(b)

		escreva("Digite o primeiro número inteiro positivo: ")
		leia(c)


		R= (a+b) * (a+b)
		S= (b+c) * (b+c)
		D= (R+S) / 2

		escreva("D é equivalente a: " + D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */