Algoritmo "EXERCICIO 21"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : Efetuar o c?lculo e a apresenta??o do valor de uma presta??o em atraso,
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 04/09/2022
Var
   // Se??o de Declara??es das vari?veis
   valor:real
   atraso:real
   prestacao:real
   taxa:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("DIGITE O VALOR DA SUA PRESTA??O EM ATRASO E O TEMPO DE ATRASO")
   escreva("VALOR DA PRESTA??O: ")
   leia(valor)

   escreva("QUANTOS DIAS DE ATRASO: ")
   leia(atraso)

   escreva("QUAL O VALOR DA TAXA: ")
   leia(taxa)

   prestacao<- valor + (valor * taxa/ 100 )* atraso
   escreva("SUA PRESTA??O MAIS O JUROS DE ATRASO FICOU:R$ ", prestacao)
Fimalgoritmo