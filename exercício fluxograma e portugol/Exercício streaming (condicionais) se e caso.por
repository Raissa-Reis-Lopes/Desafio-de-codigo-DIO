//Progama para vários itens se e caso
//Autor: Raissa
// Para colocar uma escrita na linha de baico na apresentação. utilizar \n

programa
{
	
	funcao inicio()
	{
		escreva ( "1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO Max 4 - Sair")
		inteiro menu = 0
		escreva ( "\n" + "Selecione a sua opção: ")
		leia (menu)
		se (menu==1) {
			escreva ( "Ok, abrir netflix" ) }
		se (menu==2) {
			escreva ( "ok, abrir amazon" ) }
		se (menu==3) {
			escreva ( "ok, abrir HBO" ) }
		se (menu==4) {
			escreva ( "Saindo do menu..." ) }

		senao { escreva ( "Selecione uma das opções disponíveis") }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */