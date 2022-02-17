programa exercicio10i11i12;

rotinas

    funcao ultimoDigito(i:inteiro):inteiro;
        inicio
            retorne (i mod 10);
        fim;

    funcao verificaInteressante(i:inteiro):logico;
        inicio
            retorne i < 10*ultimoDigito(i);
        fim;

    funcao verificaChato(i:inteiro):logico;
        inicio
            retorne neg(verificaInteressante(i)) e (i >= 1) e (i <= 12);
        fim;

variaveis
    x: inteiro;

inicio
    escreva("O número 12345 é Interessante? ", verificaInteressante(12345));
    escreva("\nO número 12345 é Chato? ", verificaChato(12345));
fim;
