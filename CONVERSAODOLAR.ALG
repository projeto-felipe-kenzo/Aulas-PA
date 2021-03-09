Algoritmo "conversaodolar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2021
Var
// Seção de Declarações das variáveis 
valor_prod_dolar,valor_prod_real,cotacao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite o valor em reais do produto: ")
leia(valor_prod_real)
escreva("Digite a cotação atual do dólar: ")
leia(cotacao)

valor_prod_dolar <- valor_prod_real/cotacao

escreva("o valor convertido é de: ", valor_prod_dolar)


Fimalgoritmo