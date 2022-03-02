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
    escreva("Digite um número para verificar se é primo: ");
    leia(x);
    se (x < 2) entao
        inicio
            escreva("O número precisa ser maior que 1.");
        fim;
    senao
        se (verificaPrimo(x) = 0) entao
            inicio
                escreva("O número ", x, " é primo.");
            fim;
        senao
            inicio
                escreva("O número ", x, " não é primo.");
            fim;
fim;
