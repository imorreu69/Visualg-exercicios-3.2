Algoritmo "QUESTAO07
"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// A Loja Mam�o com A��car est� vendendo seus produtos em at�
// 10 presta��es sem juros. Fa�a um algoritmo que
//pergunte um valor de uma compra, o n�mero de presta��es
// escolhidas e apresente como resultado o valor das presta��es
Var
// Se��o de Declara��es das vari�veis 

 comp: real
 prest : real
 resul : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Informe o valor do produto")
   leia (comp)
   escreval( "Quantas presta��es, gostaria de pagar?")
   leia (prest)
   resul <- comp / prest
   escreval ( "O valor de cada presta��o ser�: ", resul, ".")

Fimalgoritmo