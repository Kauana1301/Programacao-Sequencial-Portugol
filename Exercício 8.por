programa {
	/* Programa: Atividade 8
	Autor: Kauana
	Data: 20/08/2021
	*/
	
	funcao inicio() {
	
	inteiro custoConsumidor, custoFabrica, porsentagemDistribuidor, impostos, soma
	

	escreva("Informe o custo de fábrica do carro: ")
	leia(custoFabrica)

	impostos = (custoFabrica * 45) / 100 + custoFabrica
	porsentagemDistribuidor  =  (custoFabrica * 28) / 100 + custoFabrica
	
	soma = impostos + porsentagemDistribuidor +  custoFabrica
	


	escreva(" O custo do carro ao consumidor é de: " + soma)
	

	

	
	
	








		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */