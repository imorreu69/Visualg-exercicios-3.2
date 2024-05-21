Algoritmo "QUESTAO09"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
//  Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e mostre-a expressa apenas
//em dias. Obs: Considere os anos com 365 dias e os meses com 30 dias.

Var
// Seção de Declarações das variáveis 
  ano , ida , mes , joao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Quantos anos você tem?")
   leia (ano)
   escreval ("e dias?")
   leia (ida)
   escreval ("e meses?")
   leia (mes)
   joao <- ( ano * 365) + (mes * 30) + ida
   escreval("Você tem ", joao, " de dias de vida")

Fimalgoritmo