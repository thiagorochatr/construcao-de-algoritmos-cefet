programa exercicio2;

rotinas
    funcao somarNum(n:inteiro):inteiro;
        variaveis
            s: inteiro <- 0;
        inicio
            enquanto n # 0 faca
                inicio
                    s <- s + n;
                    dec n;
                fim;
            retorne s;
        fim;

variaveis
    x: inteiro;
inicio
    escreva("Digite um n�mero inteiro e positivo: ");
    leia(x);
    se (x <= 0) entao
        inicio
            escreva("O n�mero precisa ser um inteiro positivo.");
        fim;
    senao
        inicio
            escreva("A soma de 1 at� ", x, " � ", somarNum(x));
        fim;
fim;
