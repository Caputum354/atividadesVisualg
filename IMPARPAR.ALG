Algoritmo "ImparPar"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um valor e mostra se ele é par ou impar
// Autor(a)    : Italo Moreno
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   numero1: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor para dividir por 2:")
   leia(numero1)
   se numero1 mod 2 = 0 entao
      escreval("O valor é par.")
   senao
      escreval("O valor é impar.")
   fimse

Fimalgoritmo