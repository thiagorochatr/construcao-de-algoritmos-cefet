programa exercicio4;

rotinas
    funcao verificaPrimo(n:inteiro):inteiro;
        variaveis
            s, d: inteiro;
        inicio
            s <- 0;
            d <- 2;
            enquanto d < n faca
                inicio
                    se (n mod d = 0) entao
                        inicio
                            s <- s + d;
                        fim;
                    inc d;
                fim;
            retorne s;
        fim;

variaveis
    x: inteiro;
inicio
    escreva("Digite um n�mero para verificar se � primo: ");
    leia(x);
    se (x < 2) entao
        inicio
            escreva("O n�mero precisa ser maior que 1.");
        fim;
    senao
        se (verificaPrimo(x) = 0) entao
            inicio
                escreva("O n�mero ", x, " � primo.");
            fim;
        senao
            inicio
                escreva("O n�mero ", x, " n�o � primo.");
            fim;
fim;
