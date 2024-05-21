Algoritmo "semnome"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Desenvolver um programa que pergunte
// ao usuário o seu peso (em quilos)
// e sua altura (em metros). Ao final o
//programa deverá exibir na tela para o usuário o valor do peso
// informado em gramas e a altura em centímetros.
Var
// Seção de Declarações das variáveis 
 peso : real
 altura : real
 grama : real
 cent : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Qual seu peso?")
   leia(peso)
   escreval ("Qual sua altura?")
   leia(altura)
   grama <- peso * 1000
   cent <- altura * 100
escreval ("O valor do peso em gramas é",grama,"g e sua altura em centímetros é igual a",cent,"cm")
   
Fimalgoritmo