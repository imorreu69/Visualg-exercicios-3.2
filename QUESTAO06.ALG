Algoritmo "QUESTAO06"
// Disciplina :L�gica de Programa��o
// Professor: Fabricio 
//  Fazer um algoritmo que pergunte o nome de um vendedor,
//o seu sal�rio fixo e o total de vendas efetuadas por
//ele no m�s (em dinheiro). Sabendo que este vendedor
// ganha 15% de comiss�o sobre suas vendas efetuadas,
//exibir ao final o seu nome, o sal�rio fixo, a comiss�o
//e o sal�rio completo (fixo + comiss�o sobre vendas) no final do m�s
Var
// Se��o de Declara��es das vari�veis 
  nom : caractere
  sala: real
  vend: real
  comple : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Qual seu nome?")
  leia (nom)
  escreval ("Qual seu sal�rio fixo?")
  leia (sala)
  escreval ("Quantas vendas fez no mes")
  leia (vend)
  comple <- vend + ( vend * 15 /100) + sala

  escreval ("Bom dia seu/sua ", nom, "este � seu sal�rio total", comple,".")
  

Fimalgoritmo