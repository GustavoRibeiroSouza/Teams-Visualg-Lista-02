Algoritmo "EXERCICIO 15"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : ler o sal?rio mensal atual de um funcion?rio e o percentual de reajuste. Calcular e escrever o valor do novo sal?rio.
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("DIGITE O SEU SALARIO ATUAL:R$ ")
leia(salario)
escreval("VOCE RECEBERA UM REAJUSTE DE 15% ")
reajuste<- salario + (salario * 15 ) /100
escreva("VOCE PASSARA A RECEBER : R$", reajuste)

Fimalgoritmo