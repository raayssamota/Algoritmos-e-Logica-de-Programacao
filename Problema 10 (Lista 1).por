programa {
  funcao inicio() {
    //Declaração de Variáveis
    real Premio1,Premio2,Premio3,Capital

    //Entrada de Dados
    escreva("informe o capital para a repartição dos prêmios dos ganhadores:")
    leia(Capital)

    //Processamento
    Premio1=(46/100)*Capital
    Premio2=(32/100)*Capital
    Premio3=(22/100)*Capital

    //Saída de Dados
    escreva("O primeiro ganhador recebeu:",Premio1)
    escreva("O segundo ganhador recebeu:",Premio2)
    escreva("O terceiro ganhador recebeu:",Premio3)

  }
}
