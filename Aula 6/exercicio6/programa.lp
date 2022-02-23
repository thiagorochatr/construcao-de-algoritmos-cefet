programa exercicio6;

rotinas
    funcao verificaCaractere(k:caractere):logico;
        variaveis
            s: logico;
        inicio
            se ( k = 'a' ou k = 'e' ou k = 'i' ou k = 'o' ou k = 'u' ou  k = 'A' ou k = 'E' ou k = 'I' ou k = 'O' ou k = 'U') entao
                inicio
                    s <- falso;
                fim;
            senao
                inicio
                    s <- verdadeiro;
                fim;
            retorne s;
        fim;

variaveis
    k: caractere;

inicio
    escreva("Digite uma letra: ");
    leia(k);
    escreva("Essa letra é uma consoante? ", verificaCaractere(k));
fim;
