Algoritmo "QUESTAO02"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Desenvolver um programa que faça duas perguntas: o valor
// referente às horas
//atuais e o valor referente aos
//minutos atuais. Exemplo, se agora são 09:35h o usuário deverá
// informar como
// resposta às horas atuais o valor
//09 e como resposta aos minutos atuais o valor 35. Em seguida o
// programa deverá apresentar como resposta
//quantos minutos já se passaram desde às 00:00h deste dia.

Var
// Seção de Declarações das variáveis 
  horas: inteiro
  minu: inteiro
  respos:inteiro
  
  
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Qual valor referente às horas atuais?")
  leia (horas)
  respos <- horas * 60
  escreval ("E quantos minutos são agora?")
  leia (minu)
  escreval("Passaram", respos + minu,"minutos desde 00:00h deste dia")

Fimalgoritmo