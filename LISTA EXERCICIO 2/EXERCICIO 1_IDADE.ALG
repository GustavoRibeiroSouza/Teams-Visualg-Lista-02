Algoritmo "EXERCICIO 13.1"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : ) Fa?a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m?s com 30 dias
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
ano, mes, dia, total:inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("DIGITE A SUA IDADE EM ANOS: ")
leia(ano)
escreva("DIGITE QUANTOS MES SE PASSOU DO SEU ANIVERSARIO: ")
leia(mes)
escreva("DIGITE QUANTOS DIAS SE PASSOU DESDE O SEU ULTIMO MESVERSARIO: ")
leia(dia)

total<- (ano *365) + (mes * 30) + dia

escreva("VOCE ESTA VIVO A ", total, " DIAS")


Fimalgoritmo