programa exercicio3;

rotinas
    funcao verificaNumero(x:inteiro): texto;
        variaveis
            tx: texto;
        inicio
            se (x > 0) entao
                inicio
                    tx <- "positivo";
                fim;
            senao se (x < 0) entao
                inicio
                    tx <- "negativo";
                fim;
            senao
                inicio
                    tx <- "nulo";
                fim;

            retorne tx;
        fim;

variaveis
    x:inteiro;

inicio
    escreva("Digite um número inteiro: ");
    leia(x);
    escreva("Este número é ", verificaNumero(x));
fim;
