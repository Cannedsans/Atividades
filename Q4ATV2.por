programa
{
	funcao inicio()
{
		/*Crie um algoritmo que solicite ao usuário três números inteiros. 
		 * Suponha que os três números informados sempre serão diferentes. 
		 * Imprima na tela o resultado da soma dos dois maiores números.*/
	inteiro n1,n2,n3, maior=0, smaior=0
	escreva ("\n digite o primeiro valor")
	leia (n1)
	escreva ("\n digite o segundo valor")
	leia (n2)
	escreva ("\n digite o terceiro valor")
	leia (n3)
	se (n1 == n2){escreva ("\nnão aceitamos valores iguais ")}
	senao se (n2 == n3){escreva ("\nnão aceitamos valores iguais ")}
	senao se (n1 == n3){escreva ("\nnão aceitamos valores iguais ")}
     senao se ((n1>n2)e(n1>n3)ou(n1<n2)e(n1<n3)){maior=n1}
     senao {smaior=n1}
     se ((n2>n1)e(n2>n3)ou(n2<n1)e(n2<n3)){maior=n2}
     senao {smaior=n2}
     se ((n3>n2)e(n3>n1)ou(n3<n2)e(n3<n1)){maior=n3}
     senao {smaior=n3}
	escreva ("\n a soma dos dois maiores é ",smaior+maior)
	}
   /*professor pelo amor de tudo que é mais sagrado nunca mais faz uma questão infernal como esssa*/
}
