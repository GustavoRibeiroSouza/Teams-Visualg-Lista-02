Algoritmo "EXERCICIO 14"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores.
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 02/09/2022
Var
// Se??o de Declara??es das vari?veis 
eleitores, voto_branco, voto_nulo,voto_valido:inteiro
total_vbranco,total_vnulo,total_valido:real


Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreva("DIGITE A QUANTIDADE DE ELEITORES NO MUNICIPIO :")
leia(eleitores)
escreva("DIGITE A QUANTIDADES DE VOTOS EM BRANCOS NESSA ELEI??O: ")
leia(voto_branco)
escreva("DIGITE A QUANTIDADES DE VOTOS NULOS NESSA ELEI??O: ")
leia(voto_nulo)
escreva("DIGITE A QUANTIDADES DE VOTOS VALIDOS NESSA ELEI??O: ")
leia(voto_valido)

total_vbranco<- 100* voto_branco/eleitores
total_vnulo<-   100* voto_nulo/eleitores
total_valido<-  100* voto_valido/eleitores

escreval("A PORCENTAGEM DO VOTOS BRANCOS S?O: ", total_vbranco, "%")

escreval("A PORCENTAGEM DO VOTOS NULOS S?O: " , total_vnulo,"%")

escreval("A PORCENTAGEM DO VOTOS VALIDOS S?O: ", total_valido,"%")

Fimalgoritmo