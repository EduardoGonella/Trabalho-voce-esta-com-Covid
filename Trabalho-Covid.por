programa
{
	
	funcao inicio()
	{
		cadeia coriza
		cadeia tosse 
		cadeia febre
		cadeia dor_de_garganta
		cadeia dificuldade_para_respirar
		
		inteiro grau = 0
		
		escreva("Está com coriza?" , "\n")
		leia(coriza) 
		se (coriza == "sim") {
			grau = grau + 1
		}
		
		escreva("Está com tosse?" , "\n")
		leia(tosse)
		se (tosse == "sim") {
			grau = grau + 1
		}

		escreva("Está com febre?" , "\n")
		leia(febre) 
		se (febre == "sim") {
			grau = grau + 1
		}

		escreva("Está com dor de garganta?" , "\n")
		leia(dor_de_garganta) 
		se (dor_de_garganta == "sim") {
			grau = grau + 1
		}

		escreva("Está com dificuldade para respirar?" , "\n")
		leia(dificuldade_para_respirar) 
		se (dificuldade_para_respirar == "sim") {
			grau = grau + 3
		}

		se (grau > 4 ou grau == 4) {
			escreva("Você está com sintomas fortes de Covid-19, e possivelmente está com o virus")
		}

		se (grau < 4 e grau > 0) {
			escreva("Você está com sintomas fracos de Covid-19, e talvez esteja com o virus")
		}

		se (grau == 0) {
			escreva("você não tem sintomas de Covid-19")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 814; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */