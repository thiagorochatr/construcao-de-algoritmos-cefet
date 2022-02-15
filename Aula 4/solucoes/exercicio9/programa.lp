programa exercicio9;
variaveis
    A, B: real;
    NOME, PROFISSAO: texto;
    TESTE: logico;
inicio
    // Linha 1
    escreva("\n------- Linha 1 -------\n");
    A <- 3;
    B <- 4;
    NOME <- "MIRIAM";
    PROFISSAO <- "ADVOGADO";
    escreva("a) ", ((A + 1>=B)ou(NOME #"ANA")), "\n");
    escreva("b) ", ((A + 1>=B) e (PROFISSAO="MEDICO")), "\n");
    escreva("c) ", (NOME#"ANA")ou(PROFISSAO="MEDICO")e(A + 1>=B), "\n");
    escreva("d) ", neg TESTE e ((A + 1) >= B ou neg (PROFISSAO="MEDICO")), "\n");
    escreva("e) ", neg(A + 1>=B e TESTE), "\n");

    // Linha 2
    escreva("\n------- Linha 2 -------\n");
    A <- 5;
    B <- 8;
    NOME <- "PEDRO";
    PROFISSAO <- "MEDICO";
    escreva("a) ", ((A + 1>=B)ou(NOME #"ANA")), "\n");
    escreva("b) ", ((A + 1>=B) e (PROFISSAO="MEDICO")), "\n");
    escreva("c) ", (NOME#"ANA")ou(PROFISSAO="MEDICO")e(A + 1>=B), "\n");
    escreva("d) ", neg TESTE e ((A + 1) >= B ou neg (PROFISSAO="MEDICO")), "\n");
    escreva("e) ", neg(A + 1>=B e TESTE), "\n");

    // Linha 3
    escreva("\n------- Linha 3 -------\n");
    A <- 2.5;
    B <- 3;
    NOME <- "ANA";
    PROFISSAO <- "PROFESSOR";
    escreva("a) ", ((A + 1>=B)ou(NOME #"ANA")), "\n");
    escreva("b) ", ((A + 1>=B) e (PROFISSAO="MEDICO")), "\n");
    escreva("c) ", (NOME#"ANA")ou(PROFISSAO="MEDICO")e(A + 1>=B), "\n");
    escreva("d) ", neg TESTE e ((A + 1) >= B ou neg (PROFISSAO="MEDICO")), "\n");
    escreva("e) ", neg(A + 1>=B e TESTE), "\n");
fim;
