// Tabuada com a opção de edição e escolha pelo usuário. CONSEGUI!!!!!

programa
{
	
	funcao inicio()
	{
		inteiro limite, contador, resultado, numero
		contador = 0
		escreva (" Qual tabuada você quer que eu calcule?: ")
		leia(numero)
		escreva ("Qual o tamanho da tabuada desejada? (Por exemplo, até 100, digite 100) ")
		leia(limite)
		
		
		faca	{
		
		resultado = numero*contador
		escreva (numero + "x" + contador + "=" + resultado + "\n")
		contador ++
		}enquanto (contador<=limite)
	}
 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */