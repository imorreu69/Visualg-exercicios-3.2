Algoritmo "semnome"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
// Desenvolver um programa que pergunte
// ao usu�rio o seu peso (em quilos)
// e sua altura (em metros). Ao final o
//programa dever� exibir na tela para o usu�rio o valor do peso
// informado em gramas e a altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
 peso : real
 altura : real
 grama : real
 cent : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Qual seu peso?")
   leia(peso)
   escreval ("Qual sua altura?")
   leia(altura)
   grama <- peso * 1000
   cent <- altura * 100
escreval ("O valor do peso em gramas �",grama,"g e sua altura em cent�metros � igual a",cent,"cm")
   
Fimalgoritmo