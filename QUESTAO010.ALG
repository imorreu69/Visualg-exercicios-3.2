Algoritmo "QUESTAO010"
// Disciplina   :  L�gica de Programa��o
// Professor   : Fabricio Curvello 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2024
Var
totaleleitores, votosbrancos, votosnulos, votosvalidos: real
percentualbrancos, percentualnulos, percentualvalidos: real

Inicio
Escreva("Digite o n�mero total de eleitores: ")
Leia(totaleleitores)

Escreva("Digite o n�mero de votos brancos: ")
Leia(votosbrancos)

Escreva("Digite o n�mero de votos nulos: ")
Leia(votosnulos)

Escreva("Digite o n�mero de votos v�lidos: ")
Leia(votosvalidos)

percentualbrancos <- (votosbrancos / totaleleitores) * 100
percentualnulos <- (votosnulos / totaleleitores) * 100
percentualvalidos <- (votosvalidos / totaleleitores) * 100

Escreval("Percentual de votos em branco: ", percentualbrancos, "%")
Escreval("Percentual de votos nulos: ", percentualnulos, "%")
Escreval("Percentual de votos v�lidos: ", percentualvalidos, "%")
FimAlgoritmo




