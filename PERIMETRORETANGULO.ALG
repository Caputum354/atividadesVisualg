Algoritmo "PerimetroRetangulo"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita a base e a altura, exibe o perímetro do retângulo
// Autor(a)    : Italo Moreno
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
   base: real
   altura: real
   perimetro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor da base do retângulo: ")
   leia(base)
   escreva("Digite o valor da altura do retãngulo: ")
   leia(altura)
   perimetro <- (base + altura) * 2
   escreva("O valor do perímetro desse retângulo é: ",perimetro)

Fimalgoritmo