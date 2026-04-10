Algoritmo "CalculoSalarioCarro"
// Disciplina  : Lógica de programação com visualg
// Professor   : Jailson Costa dos Santos 
// Descrição   : Uma revendedora de carros usados paga a seus
// funcionários vendedores um salário fixo por mês, mais uma comissão
// também fixa para cada carro vendido e mais 5% do valor das vendas
// por ele efetuadas. Escrever um algoritmo que leia o número de carros
// por ele vendidos, o valor total de suas vendas, o salário fixo
// e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.
// recebido por vendas. Calculca e retorna o salário final.
// Autor(a)    : Italo Moreno
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
    carrosVendidos, salarioFixo, valorPorCarro, salarioFinal: real
    comissaoFixa, comissaoPorcentagem, totalVendas: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número de carros vendidos: ")
   leia(carrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(totalVendas)
   escreva("Digite o salário fixo: ")
   leia(salarioFixo)
   escreva("Digite o valor recebido por carro vendido: ")
   leia(valorPorCarro)
   
   comissaoFixa <- carrosVendidos * valorPorCarro
   comissaoPorcentagem <- totalVendas * 0.05
   salarioFinal <- salarioFixo + comissaoFixa + comissaoPorcentagem

   escreva("Salário final: R$ ", salarioFinal:0:2)

Fimalgoritmo