Algoritmo "ConverterMetrosemCM"
// Disciplina  : (Lógica de Programação com visualg)
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte metros em Centimetros
// Autor(a)    : Italo Moreno
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
   metros: real
   centimetros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantos metros você quer converter para centimetros: ")
   leia(metros)
   centimetros <- (metros * 100)
   escreva(metros,"metros é:",centimetros,"cm²")
Fimalgoritmo