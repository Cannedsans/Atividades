programa
{
	
	funcao inicio()
	{
	/*Uma empresa formada por técnicos altamente qualificados formados pelo IFSertãoPE campus Salgueiro precisa fazer um reajuste de salário dos seus funcionários. 
	 * Dessa forma, você foi contratado para criar um algoritmo que recebe o salário atual do funcionário e calcula e mostra na tela seu novo salário de acordo com 
	 * a tabela abaixo:
Salário Atual
Índice de  Aumento
R$ 0 a R$ 400
15%
R$ 401 a R$ 700
12%
R$ 701 a R$ 1000
10%
R$ 1001 a R$ 1800
7%
R$ 1801 a R$ 2500
4%
Acima de R$ 2500
Sem Aumento
*/
 inteiro salario 
 escreva ("\ndigite seu salário")
 leia (salario)
 se (salario > 2500){escreva ("\nnão vai mudar")}
 senao se (salario >=1801){salario = salario+((salario *4)/100)
 escreva ("\n agora seu salário é ",salario)}
 senao se (salario >=1001){salario = salario+((salario *7)/100)
 escreva ("\n agora seu salário é ",salario)}
 senao se (salario >=701){salario = salario+((salario *10)/100)
 escreva ("\n agora seu salário é ",salario)}
 senao se (salario >=401){salario = salario+((salario *12)/100)
 escreva ("\n agora seu salário é ",salario)}
 senao{salario = salario+((salario *15)/100)
 escreva ("\n agora seu salário é ",salario)}
	}
}
