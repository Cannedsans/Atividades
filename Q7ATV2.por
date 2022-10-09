programa
{
	
	funcao inicio()
	{
		/*Crie um algoritmo que solicite três números inteiros ao usuário. 
		 * Calcule o quadrado de cada um dos números informados e caso o resultado do quadrado do terceiro número lido for maior ou igual a 1000, 
		 * imprima seu valor na tela. Caso contrário, apenas imprima uma mensagem dizendo “Eu amo o IFSertãoPE campus Salgueiro <3”.
*/
        inteiro n1,n2,n3,q3 
        escreva ("\n digite o primeiro valor")
        leia (n1)
        escreva ("\n digite o segundo valor")
        leia (n2)
        escreva ("\n digite o terceiro valor")
        leia (n3)
        q3 = n3*n3
        se (q3>=1000){escreva (q3)}
        senao {escreva("\n Eu amo o IFSertãoPE campus Salgueiro <3")}
	}
}
