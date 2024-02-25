programa
{
    // Função principal do programa.
    funcao inicio()
    {
        // Declaração das variáveis inteiras para armazenar os números.
        inteiro numero1
        inteiro numero2

        // Solicita ao usuário que digite o primeiro número e lê o valor inserido.
        escreva("Digite o primeiro: ")
        leia(numero1)

        // Solicita ao usuário que digite o segundo número e lê o valor inserido.
        escreva("Digite o segundo: ")
        leia(numero2)

        // Verificações de relação entre os números e atribuição de valores lógicos.
        logico primeiroNumeroMaiorSegundoNumero = numero1 > numero2
        logico primeiroNumeroMaiorIgualSegundoNumero = numero1 >= numero2
        logico primeiroNumeroIgualSegundoNumero = numero1 == numero2
        logico PrimeiroNumeroMenorIgualSegundoNumero = numero1 <= numero2
        logico PrimeiroNumeroMenorSegundoNumero = numero1 < numero2

        // Exibe os resultados das comparações entre os números.
        escreva("Primeiro numero é maior que o segundo numero? ", primeiroNumeroMaiorSegundoNumero, "\n")
        escreva("Primeiro numero é maior ou igual ao segundo numero? ", primeiroNumeroMaiorIgualSegundoNumero, "\n")
        escreva("Primeiro numero é igual ao segundo numero? ", primeiroNumeroIgualSegundoNumero, "\n")
        escreva("Primeiro numero é menor ou igual ao segundo numero? ", PrimeiroNumeroMenorIgualSegundoNumero, "\n")
        escreva("Primeiro numero é menor que o segundo numero? ", PrimeiroNumeroMenorSegundoNumero, "\n")
    }
}


