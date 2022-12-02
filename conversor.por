programa
{

 funcao inicio()
 {
   //Declaração de variáveis
   real valor
   real porcentagem
   real valor_porcentagem
   real valor_desconto
   real valor_juros

   //Aqui informamos o valor que queremos calcular
   escreva("Informe o valor: ")
   leia(valor)

   //Aqui informamos a porcentagem que queremos descontar e aplicar juros
   escreva("Informe a porcentagem: ")
   leia(porcentagem)

   //O valor da porcentagem é calculado aqui
   valor_porcentagem = (porcentagem * valor) / 100

   //Definimos o valor com desconto, subtraindo valorPorcentagem do valor
   valor_desconto = valor - valor_porcentagem

   //Definimios o valor com juros, somando o valorPorcentagem com o valor
   valor_juros = valor + valor_porcentagem

   //Escrevemos os resultados na tela
   escreva("\n"+valor+" com "+porcentagem+"% de desconto é "+valor_desconto+"\n")
   escreva("\n"+valor+" com "+porcentagem+"% de juros é "+valor_juros+"\n")
  
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */