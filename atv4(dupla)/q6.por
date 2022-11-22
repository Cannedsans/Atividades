programa
{
	
	funcao inicio()
	{
/*Crie um algoritmo computacional que leia as informações de N pessoas (nome, sexo, idade) e a cada
repetição informe se esta pessoa está apta ou não ao serviço militar. No final do programa, imprima quantas
pessoas foram aptas e quantas inaptas.*/
		inteiro n,apto = 0,inapto = 0
		cadeia nome
		caracter genero
		para(inteiro i=0; i < 10; i++){
			escreva ("\n informe seu nome")
			leia (nome)
			escreva ("\ninforme sua idade")
			leia (n)
			escreva("\ninforme o gênero")
			leia (genero)
			limpa()
			se (genero == 'm'){se(n >=18){apto = apto++ 
			escreva ("apto para o serviço militar")}
			senao {inapto = inapto++ escreva ("inapto para o serviço militar")}}
			senao {inapto = inapto++ escreva ("inapto para o serviço militar")}
		}
		limpa()
		escreva ("\n número de aptos:",apto)
		escreva ("\n número de inaptos:",inapto)
	}
}
