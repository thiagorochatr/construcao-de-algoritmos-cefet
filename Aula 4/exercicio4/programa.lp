programa exercicio4;
variaveis
    i: inteiro;
    c: logico;
inicio
    escreva("Digite sua idade: ");
    leia(i);
    c <- (i < 18) ou (i > 60);
    escreva("Voc� tem direito a meia entrada? ", c);
fim;
