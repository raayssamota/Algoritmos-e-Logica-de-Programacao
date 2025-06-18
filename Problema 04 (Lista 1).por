programa {
  funcao inicio() {
     //Declaração de variáveis 
    real Janeiro,Fevereiro,Marco,Media_Aritmetica

    //Entrada de dados
    escreva("Informe o valor de combustível gasto em janeiro")
    leia(Janeiro)
    escreva("Informe o valor de combustível gasto em fevereiro")
    leia(Fevereiro)
    escreva("Informe o valor de combustível gasto em março")
    leia(Marco)

    //Processamento 
    Media_Aritmetica=(Janeiro+Fevereiro+Marco)/3

    //Saída de dados
    escreva ("A média de combustível gastos em tres meses é", Media_Aritmetica)
  }
}
