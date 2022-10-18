programa
{
	funcao inicio()
	{
		real salarioF, vv
		escreva ("\n informe seu salario fixo")
		leia (salarioF)
		escreva ("\n informe o valor arecadado das vendas")
		leia (vv) 
		se (vv > 2000.00) {escreva ("\n seu saraio com a comissão é de ", salarioF + (vv*5)/100)}
		senao {escreva ("\n seu saraio com a comissão é de ", salarioF + (vv*4)/100)}
		
	}
}
