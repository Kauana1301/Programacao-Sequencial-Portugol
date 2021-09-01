programa {
/* Programa: Atividade 5
	Autor: Kauana
	Data: 20/08/2021
	*/
	
	
	funcao inicio() {

	inteiro peso1 = 2 , peso2 = 3, peso3 = 5, valor1, valor2, valor3, soma1, soma2, soma3, divisao, media, mediaFinal

	escreva("Digite o média: ")
	leia(valor1)

	escreva("Digite o média: ")
	leia(valor2)

	escreva("Digite o média: ")
	leia(valor3)

	media = (valor1 + valor2 + valor3) / 3
	soma1 = media + peso1
	soma2 = media + peso2
	soma3 = media + peso3

	mediaFinal = (soma1 + soma2 + soma3) /3

	escreva("1 matéria, nota: " + soma1 + "\n2 materia, nota: " + soma2 + "\n3 materia, nota: " + soma3 + "\nSua média final é: " + mediaFinal)

	

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */