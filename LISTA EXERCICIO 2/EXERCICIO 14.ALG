Algoritmo "EXERCICIO 14"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores
// Autor(a)    : Gustavo Ribeiro
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis
pessoas:real
voto_branco:real
total_branco:real
voto_nulo:real
total_nulo:real
voto_valido:real
total_valido:real
total_voto:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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