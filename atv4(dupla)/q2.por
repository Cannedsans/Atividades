programa
{
	funcao inicio()
	{
/*Crie um algoritmo que leia a idade de 50 mulheres. Verifique e imprima na tela o nome e a idade da mulher
mais velha. Considere que serão informados apenas valores positivos.
Acrescente à questão anterior a verificação e impressão do nome e idade da mulher mais nova e a média de
todas as idades.*/
	inteiro idade = 1, n=0, i2=0, n3=0
	cadeia nome ="", n2 = "", no3 = ""
	faca{
		se (idade > 0){
		escreva ("\n informe seu nome")
		leia (nome)
		escreva ("\n informe sua idade")
		leia (idade)
		n = n++
		no3 = nome
		n3 = idade
		se (i2 < idade){i2 = idade
		n2 = nome}
			}senao {no3 = nome n3 = idade}
		}enquanto(n<3)
		escreva ("\n a mulher mais velha se chama:",n2)
		escreva ("\n a mulher mais velha tem ",i2," anos")
		escreva ("\n a mulher mais nova se chama:",no3)
		escreva ("\n a mulher mais nova tem ",n3,"de anos")
	}
}
