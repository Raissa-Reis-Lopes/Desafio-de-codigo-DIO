//OBS: Lembre-se sempre de mandar ler, pois se você só mandar escrever nao terá saída

programa
{
	
	funcao inicio()
	{
		escreva ("Escolha uma das opções \n 1 - Abrir Netflix \n 2 - Abrir Amazon Prime \n 3 - Abrir HBO Max \n 4 - sair")
inteiro menu = 0
escreva ("\n" + "Seleciona a opção desejada")
leia (menu)


escolha (menu)
{
caso 1:  //testa se valor é igual a 1 
escreva ("Ok! Abrir Netflix!")
pare
caso 2:  //testa se valor é igual a 2
escreva ("Ok! Abrir Amazon Prime!")
pare
caso 3:  //testa se valor é igual a 3
escreva ("Ok! Abrir HBO Max!")
pare
caso 4: 
escreva ("Saindo do menu")
caso contrario:
escreva ( "\n" + "Você deve escolher as opções 1, 2, 3 ou 4")
}





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */