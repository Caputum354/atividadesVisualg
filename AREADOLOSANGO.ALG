Algoritmo "AreadoLosango"
// Disciplina  : (Lógica de Programação com visualg)
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   diagonalMenor: real
   diagonalMaior: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do diametro menor: ")
   leia(diagonalMenor)
   escreva("Digite o valor do diametro maior: ")
   leia(diagonalMaior)
   area <- (diagonalMenor * diagonalMaior) / 2
   escreva("A área do losango é: ",area,"cm")

Fimalgoritmo