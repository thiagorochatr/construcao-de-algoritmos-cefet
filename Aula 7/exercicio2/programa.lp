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
    escreva("Digite um número inteiro e positivo: ");
    leia(x);
    se (x <= 0) entao
        inicio
            escreva("O número precisa ser um inteiro positivo.");
        fim;
    senao
        inicio
            escreva("A soma de 1 até ", x, " é ", somarNum(x));
        fim;
fim;
