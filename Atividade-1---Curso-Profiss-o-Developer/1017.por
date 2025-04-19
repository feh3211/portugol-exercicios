programa {
    funcao inicio() {
        // 1. Declarar variáveis
        inteiro tempo, velocidade
        real distancia, litros

        // 2. Atribuir valores fixos
        tempo = 7
        velocidade = 93

        // 3. Calcular a distância percorrida
        distancia = tempo * velocidade

        // 4. Calcular a quantidade de litros (sabendo que faz 12 km/L)
        litros = distancia / 12

        // 5. Mostrar o resultado
        escreva("Litros necessários: ", litros, "\n")
    }
}