Algoritmo "QUESTAO07
"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// A Loja Mamão com Açúcar está vendendo seus produtos em até
// 10 prestações sem juros. Faça um algoritmo que
//pergunte um valor de uma compra, o número de prestações
// escolhidas e apresente como resultado o valor das prestações
Var
// Seção de Declarações das variáveis 

 comp: real
 prest : real
 resul : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Informe o valor do produto")
   leia (comp)
   escreval( "Quantas prestações, gostaria de pagar?")
   leia (prest)
   resul <- comp / prest
   escreval ( "O valor de cada prestação será: ", resul, ".")

Fimalgoritmo