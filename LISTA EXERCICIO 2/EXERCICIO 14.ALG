Algoritmo "EXERCICIO 14"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Obama
// Descri??o   : ler o n?mero total de eleitores de um munic?pio, o n?mero de votos brancos, nulos e v?lidos. Calcular e escrever o percentual que cada um representa em rela??o ao total de eleitores
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis
pessoas:real
voto_branco:real
total_branco:real
voto_nulo:real
total_nulo:real
voto_valido:real
total_valido:real
total_voto:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval(" percentual de eleitores")
escreva("Digite o numero de eleitores do municipio: ")
leia(pessoas)
escreva("Digite o numero de votos em brancos do municipio: ")
leia(voto_branco)
escreva("Digite o numero de votos nulos do municipio: ")
leia(voto_nulo)
escreva("Digite o numero de votos validos do municipio: ")
leia(voto_valido)
total_branco<- voto_branco / pessoas + 0.10
total_nulo<- voto_nulo / pessoas + 0.10
total_valido<- voto_valido / pessoas  +  0.10
escreval("porcentagem dos votos brancos", total_branco)
escreval("Porcentagem dos votos nulos", total_nulo)
escreval("Porcentagem dos votos validos", total_valido)






Fimalgoritmo