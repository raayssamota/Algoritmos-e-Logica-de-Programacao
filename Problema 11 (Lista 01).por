programa {
  funcao inicio() {
    //Declaração de Variáveis 
    real Velocidade_Media, Tempo_Gasto, Distancia_Percorrida, Quantidade_de_litros

    //Entrada de Dados
    escreva("Informe o tempo gasto:")
    leia(Tempo_Gasto)
    escreva("Informe a velocidade")
    leia(Velocidade_Media)

    //Processamento
    Distancia_Percorrida= Tempo_Gasto*Velocidade_Media
    Quantidade_de_litros=Distancia_Percorrida /12
  }
}
