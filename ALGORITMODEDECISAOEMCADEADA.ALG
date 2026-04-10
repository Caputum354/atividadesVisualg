Algoritmo "AlgoritmodeDecisaoEmcadeada"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo de decisão composta usando se e senao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   valor1: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor1)
   se valor1 < 10 entao
      escreval("O número digitado é menor que 10!")
   senao
      se valor1 = 10 entao
         escreval("O número digitado é igual a 10!")
      senao
         escreval("O número é maior que 10!")
      fimse
   fimse


Fimalgoritmo
