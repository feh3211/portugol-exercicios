programa
{
    funcao inicio()
    {
        
        inteiro codigo, alcool, gasolina, diesel

       
        alcool <- 0
        gasolina <- 0
        diesel <- 0

        
        repita
            leia(codigo)

            se (codigo = 1) entao
            {
                alcool <- alcool + 1
            }
            senao se (codigo = 2) entao
            {
                gasolina <- gasolina + 1
            }
            senao se (codigo = 3) entao
            {
                diesel <- diesel + 1
            }
        ate (codigo = 4)


        escreva("MUITO OBRIGADO\n")
        escreva("Alcool: ", alcool, "\n")
        escreva("Gasolina: ", gasolina, "\n")
        escreva("Diesel: ", diesel, "\n")
    }
}
