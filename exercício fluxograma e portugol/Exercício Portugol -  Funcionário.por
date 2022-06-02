programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media
		cadeia funcionario
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("Digite o resultado de janeiro: ")
		leia (janeiro)
		escreva("Digite o resultado de fevereiro: ")
		leia (fevereiro)
		escreva("Digite o resultado de março: ")
		leia (marco)
		escreva("Digite o resultado de abril: ")
		leia (abril)
		media=(janeiro+fevereiro+marco+abril)/4
		escreva (media)
	
		se (media>=5000) escreva (" Parabéns! " + funcionario + " O seu abono será de 10%")
		
		senao escreva (" Infelizmente você não bateu a meta. Seu abono será de apenas 3%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */