Algoritmo "AreaRetangulo"
// Disciplina  : [Linguagem e Lógica de Programação com visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : algoritmo que calcula a area de um retângulo, solicita a altura, largura e exibe a area do mesmo.
// Autor(a)    : Italo Moreno
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis 
   altura, largura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da altura do retângulo: ")
   leia(altura)
   escreva("Digite o valor da largura do retângulo: ")
   leia(largura)
   area <- altura * largura
   escreva("A área do retângulo é: ",area)

Fimalgoritmo