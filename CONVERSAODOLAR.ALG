Algoritmo "conversaodolar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2021
Var
// Se��o de Declara��es das vari�veis 
valor_prod_dolar,valor_prod_real,cotacao:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite o valor em reais do produto: ")
leia(valor_prod_real)
escreva("Digite a cota��o atual do d�lar: ")
leia(cotacao)

valor_prod_dolar <- valor_prod_real/cotacao

escreva("o valor convertido � de: ", valor_prod_dolar)


Fimalgoritmo