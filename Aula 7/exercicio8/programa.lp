programa exercicio8;
//Fa�a uma fun��o que recebe um n�mero inteiro e retorna o seu maior d�gito �mpar.
rotinas
    funcao maiorImpar(n:inteiro):inteiro;
        variaveis
            m: inteiro <- 0;
        inicio
            enquanto n # 0 faca
                inicio
                    se (n mod 2 # 0) entao
                        inicio
                            se ((abs(n) mod 10 > m)) entao
                                inicio
                                    m <- abs(n) mod 10;
                                fim;
                        fim;
                    n <- n/10;
                fim;
            retorne m;
        fim;

variaveis
    x: inteiro;

inicio
    escreva("Digite um n�mero: ");
    leia(x);
    se (maiorImpar(x) = 0) entao
        inicio
            escreva(x, " n�o possui d�gito �mpar.");
        fim;
    senao
        inicio
            escreva("O maior d�gito �mpar de ", x, " � ", maiorImpar(x));
        fim;
fim;
