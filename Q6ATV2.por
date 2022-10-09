programa
{
	
	funcao inicio()
	{
		/*Você quer comprar abacate e vê que o preço da unidade é R$ 1,30 cada se forem compradas menos que seis unidades, 
		 * e R$ 1,00 se forem compradas pelo menos uma dúzia. Crie um algoritmo que solicite ao usuário o número de abacates comprados, 
		 * calcule e imprima na tela o valor total da compra.(eu nem sei se gosto de abacate, só que com açucar fica bom ai nunca provei sem )
*/
       inteiro numero 
       real valor
       escreva ("quantos abacates foram comprados?")
       leia (numero)
       se (numero <= 6){valor = numero*1.30 
       escreva ("/n você irá pagar", valor)}
       senao se (numero >= 12) {valor = numero*1 escreva 
       ("/n você irá pagar", valor) }
       /*a questão não pedia o caso o valor for maior que 6 e menor que 12 então vai assim mesmo*/
	}
}
