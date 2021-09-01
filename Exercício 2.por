programa {

	/* Programa: Atividade 2
	Autor: Kauana
	Data: 20/08/2021
	*/
	
	
	funcao inicio() {
	
	inteiro idadeDias, anos, meses, dias
	
	escreva("Em número, digite quantos dias de vida você tem: ")
	leia(idadeDias)

	//dias = (dias % meses) / anos  
	anos = idadeDias / 365
	meses = (idadeDias % 365) % 12 
	dias = ( idadeDias % 365) / 30
	

	escreva("Você tem " + anos + " anos " + meses + " meses e " + dias + " dias. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */