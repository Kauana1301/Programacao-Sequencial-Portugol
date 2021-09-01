programa {
	/* Programa: Atividade 3
	Autor: Kauana
	Data: 20/08/2021
	*/
	funcao inicio() {
		
		inteiro segundo, hora, minuto, segundos 
		
		escreva("Em números, digite quantos segundos durou o evento: ")
		leia(segundo)

 	hora = segundo / 3600
 	minuto = (segundo % 3600) / 60
 	segundos = (segundo % 3600) % 60

 	escreva("O evento durou: " + hora + " horas " + minuto + " minuto " + segundos + " segundos ")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */