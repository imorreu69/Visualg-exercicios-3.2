Algoritmo "QUESTAO09"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//  Fa�a um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Se��o de Declara��es das vari�veis 
  ano , ida , mes , joao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Quantos anos voc� tem?")
   leia (ano)
   escreval ("e dias?")
   leia (ida)
   escreval ("e meses?")
   leia (mes)
   joao <- ( ano * 365) + (mes * 30) + ida
   escreval("Voc� tem ", joao, " de dias de vida")

Fimalgoritmo