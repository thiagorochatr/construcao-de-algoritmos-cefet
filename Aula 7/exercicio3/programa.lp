programa exercicio3;

variaveis
    q, x, m, i: inteiro;
inicio
    i <- 1;
    escreva("Digite a quantidade de n�meros que voc� ir� digitar: ");
    leia(q);
    se (q > 0) entao
        inicio
            leia(x);
            m <- x;
            enquanto i < q faca
                inicio
                    leia(x);
                    se (x > m) entao
                        inicio
                            m <- x;
                        fim;
                    inc i;
                fim;
            escreva("\n", m);
        fim;
fim;
