programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		// Vetor atividade Thabata 
		real notas[5]
		real soma = 0.0 , media = 0.0 , maiorNota =0.0 , menorNota = 0.0
		
		escreva("Bem vinde ao Sistema Gen!!")
		escreva("\nPor gentileza, digite as notas do Aluno")
		
		para(inteiro i = 0; i <= 3; i++) {
			escreva("\nDigite a nota do " + (i+1) + "º bimestre: ")
			leia(notas[i])
			soma = soma + notas[i]
			media = soma / 4
			maiorNota = mat.maior_numero(notas[0], notas[4])
		}
		escreva("\nA maior nota do alune foi: " + maiorNota)
		escreva("\nA menor nota do alune foi: " + menorNota)
		escreva("\nA média das notas do Aluno é: " + media)

		se (media <=3.0) 
			escreva("\nAluno REPROVADO!") 
			
		se (media > 3.0 e media <= 5.0)
			escreva("\nAluno em RECUPERAÇÃO!")
			
		se (media > 5.0 e media <= 10.0)
			escreva("\nAluno APROVADO!")
			
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */