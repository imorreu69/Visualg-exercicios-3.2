Algoritmo "QUESTAO05"
// Disciplina :Lógica de Programação
// Professor: Fabricio 
// Fazer um algoritmo que pergunte dois números e ao final apresente
 //os seguintes valores: a soma dos dois
//números, a subtração do primeiro pelo segundo número, a subtração do
//segundo pelo primeiro número, a multiplicação entre os dois números,
//a divisão do primeiro pelo segundo número, e também o resto da divisão
//do primeiro pelo segundo número
Var
// Seção de Declarações das variáveis 
 numerd : inteiro
 numerf : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval("Me de um numero.")
  leia (numerd)
  escreval ("Me de um outro numero.")
  leia (numerf)
  escreval ("Soma dos dois é igual a ",numerf + numerd,".")
  escreval ("A subtração do primeiro pelo segundo número é igual a",numerd - numerf,".")
  escreval ("a subtração do segundo pelo primeiro número é igual a",numerf - numerd,".")
  escreval ("A multiplicação entre os dois números é igual a",numerd * numerf,".")
  escreval ("a divisão do primeiro pelo segundo número",numerd / numerf,".")
  escreval ("O resto da divisão é igual a",numerd mod numerf,".")


Fimalgoritmo