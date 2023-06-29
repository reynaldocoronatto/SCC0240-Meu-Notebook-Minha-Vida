---- EMPRESA
INSERT INTO EMPRESA (CNPJ, NOME, RUA, NUMERO, CEP)
VALUES ('12.345.678/0001-01', 'EMPRESA FACEBOOK LTDA', 'RUA PRINCIPAL', 123, '12345-678');

INSERT INTO EMPRESA (CNPJ, NOME, RUA, NUMERO, CEP)
VALUES ('98.765.432/0001-02', 'INDÚSTRIA TIKINHO S/A', 'AVENIDA SECUNDÁRIA', 456, '98765-432');

INSERT INTO EMPRESA (CNPJ, NOME, RUA, NUMERO, CEP)
VALUES ('11.222.333/0001-03', 'COMÉRCIO E SIMÕES EFG', 'TRAVESSA TERCEIRA', 789, '11111-222');

INSERT INTO EMPRESA (CNPJ, NOME, RUA, NUMERO, CEP)
VALUES ('44.555.666/0001-04', 'SERVIÇOS MORANGUETE LTDA', 'PRAÇA QUARTA', 987, '44444-555');

---COORDENADOR
INSERT INTO COORDENADOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('123.456.789-00', 'JOÃO SILVA', TO_DATE('1980-05-15', 'YYYY-MM-DD'), 'RUA PRINCIPAL', 123, '12345-678');

INSERT INTO COORDENADOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('987.654.321-00', 'MARIA SOUZA', TO_DATE('1975-10-20', 'YYYY-MM-DD'), 'AVENIDA SECUNDÁRIA', 456, '98765-432');

INSERT INTO COORDENADOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('111.222.333-00', 'CARLOS SANTOS', TO_DATE('1990-02-28', 'YYYY-MM-DD'), 'TRAVESSA TERCEIRA', 789, '11111-222');

INSERT INTO COORDENADOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('444.555.666-00', 'ANA OLIVEIRA', TO_DATE('1985-12-10', 'YYYY-MM-DD'), 'PRAÇA QUARTA', 987, '44444-555');

---MONITOR
INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('121.111.789-00', 'PEDRO SANTOS', TO_DATE('1995-07-20', 'YYYY-MM-DD'), 'RUA PRINCIPAL', 123, '12345-678');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('222.222.222-00', 'LAURA SILVA', TO_DATE('1993-09-10', 'YYYY-MM-DD'), 'AVENIDA SECUNDÁRIA', 456, '98765-432');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('333.333.333-00', 'CARLOS OLIVEIRA', TO_DATE('1998-03-15', 'YYYY-MM-DD'), 'TRAVESSA TERCEIRA', 789, '11111-222');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
VALUES ('444.444.444-00', 'ISABELA SOUZA', TO_DATE('1996-11-05', 'YYYY-MM-DD'), 'PRAÇA QUARTA', 987, '44444-555');


---ESCOLA PARCEIRA
INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
VALUES (12345678, 'ESCOLA A', 'RUA PRINCIPAL', 123, '12345-678');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
VALUES (87654321, 'ESCOLA B', 'AVENIDA SECUNDÁRIA', 456, '98765-432');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
VALUES (11112222, 'ESCOLA C', 'TRAVESSA TERCEIRA', 789, '11111-222');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
VALUES (44445555, 'ESCOLA D', 'PRAÇA QUARTA', 987, '44444-555');

--- CURSO
INSERT INTO CURSO VALUES ('PYTHON', 2019, '2', 'N', '123.456.789-00');
INSERT INTO CURSO VALUES ('C', 2019, '1', 'N', '123.456.789-00');
INSERT INTO CURSO VALUES ('JAVASCRIPT', 2020, '1', 'N', '987.654.321-00');
INSERT INTO CURSO VALUES ('JAVASCRIPT', 2021, '1', 'N', '987.654.321-00');
INSERT INTO CURSO VALUES ('C/C++', 2021, '2', 'N', '444.555.666-00');
INSERT INTO CURSO VALUES ('PYTHON', 2020, '2', 'N', '444.555.666-00');
INSERT INTO CURSO VALUES ('C#', 2023, '1', 'S', '444.555.666-00');


---SALA
INSERT INTO SALA VALUES (1, 1, 1);
INSERT INTO SALA VALUES (2, 0, 2);
INSERT INTO SALA VALUES (6, 3, 1);
INSERT INTO SALA VALUES (6, 3, 2);
INSERT INTO SALA VALUES (5, 0, 1);
INSERT INTO SALA VALUES (5, 1, 2);
INSERT INTO SALA VALUES (1, 1, 3); -- S2


---TURMA
-- ID 1 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('PYTHON', 2019, '2', 1, 1, 1, 1, 1);

-- ID 2 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('PYTHON', 2019, '2', 2, 1, 2, 0, 2);

-- ID 3 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C', 2019, '1', 1, 1, 6, 3, 1);

-- ID 4 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C', 2019, '1', 2, 1, 6, 3, 2);

-- ID 5 - COORD: MARIA SOUZA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('JAVASCRIPT', 2020, '1', 1, 1, 6, 3, 1);

-- ID 6 - COORD: MARIA SOUZA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('JAVASCRIPT', 2021, '1', 1, 1, 6, 3, 2);

-- ID 7 - COORD: ANA OLIVEIRA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C/C++', 2021, '2', 1, 1, 5, 0, 1);

-- ID 8 - COORD: ANA OLIVEIRA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('PYTHON', 2020, '2', 1, 1, 5, 1, 2);

-- ID 9 - COORD: ANA OLIVEIRA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C#', 2023, '1', 1, 1, 1, 1, 1);

-- ID 10 - COORD: ANA OLIVEIRA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C#', 2023, '1', 1, 2, 6, 3, 1);

---ALUNO
INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('123.456.789-01', '30178851212395', 2, 'F', 'JOANA SILVA', TO_DATE('2009-08-15', 'YYYY-MM-DD'), 'RUA DAS FLORES', 123, '12345-678', 1, 12345678);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('987.654.321-09', '19178981212395', 5, 'M', 'PEDRO SANTOS', TO_DATE('2006-03-22', 'YYYY-MM-DD'), 'AVENIDA PRINCIPAL', 456, '98765-432', 1, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('111.222.333-45', '19178851210323', 1, 'F', 'MARIA OLIVEIRA', TO_DATE('2011-11-05', 'YYYY-MM-DD'), 'RUA DOS SONHOS', 789, '11111-222', NULL, 11112222);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('444.555.666-78', '19178851262395', 3, 'M', 'LUCAS SANTOS', TO_DATE('2008-06-10', 'YYYY-MM-DD'), 'PRAÇA CENTRAL', 987, '44444-555', 1, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('589.580.129-31', '19622481124238', 1, 'M', 'JORGE MATOS', TO_DATE('2008-10-01', 'YYYY-MM-DD'), 'RUA DAS ROSAS', 22, '51241-382', 2, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('515.632.197-02', '19178851212395', 2, 'M', 'CARLOS PEDREIRA', TO_DATE('2009-07-29', 'YYYY-MM-DD'), 'AVENIDA PAULISTA', 1018, '12363-092', 10, 44445555);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('091.152.609-28', '75912768072414', 9, 'F', 'JULIA AKEMI', TO_DATE('2009-01-23', 'YYYY-MM-DD'), 'AVENIDA JABAQUARA', 1029, '13212-897', 10, 44445555);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('190.233.105-12', '65178932134180', 2, 'M', 'MARCIA SOUZA', TO_DATE('2009-06-01', 'YYYY-MM-DD'), 'AVENIDA BRASIL', 183, '01975-129', 1, 44445555);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('521.344.636-81', '75012389304143', 1, 'M', 'THIAGO COSTA', TO_DATE('2007-10-19', 'YYYY-MM-DD'), 'RUA DAS LARANJEIRAS', 83, '01218-365', 8, 11112222);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('109.630.983-24', '00172383219874', 3, 'M', 'ARMANDO FERREIRA', TO_DATE('2006-05-25', 'YYYY-MM-DD'), 'RUA NOVE DE JULHO', 512, '13212-897', 5, 12345678);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('192.357.432-43', '78120389750124', 9, 'F', 'JULIO RODRIGUES', TO_DATE('2010-01-02', 'YYYY-MM-DD'), 'AVENIDA PRESIDENTE VARGAS', 217, '13212-897', 7, 44445555);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('032.436.646-41', '01238748912749', 4, 'F', 'RENAN CARVALHO', TO_DATE('2012-05-19', 'YYYY-MM-DD'), 'AVENIDA JABAQUARA', 131, '13212-897', NULL, 12345678);

-- DISPOSTIVO
INSERT INTO DISPOSITIVO VALUES ('123456789012', 'TIPO1', 'MODELO1', 'EMPRESTADO', 2, '12.345.678/0001-01');

INSERT INTO DISPOSITIVO VALUES ('987654321098', 'TIPO2', 'MODELO2', 'DISPONIVEL', 0, '98.765.432/0001-02');

INSERT INTO DISPOSITIVO VALUES ('456789012345', 'TIPO3', 'MODELO3', 'EM MANUTENCAO', 1, '11.222.333/0001-03');

INSERT INTO DISPOSITIVO VALUES ('789012345678', 'TIPO4', 'MODELO4', 'EXTRAVIADO', 0, '44.555.666/0001-04');

INSERT INTO DISPOSITIVO VALUES ('234567890123', 'TIPO5', 'MODELO5', 'FORA DE SERVICO', 3, '44.555.666/0001-04');


-- TRANSACAO
INSERT INTO TRANSACAO VALUES (
    '12.345.678/0001-01',
    '123.456.789-00',
    TO_DATE('2023-06-26', 'YYYY-MM-DD'),
    987654321012,
    123456789012,
    100.00,
    'TRANSACAO1'
);

INSERT INTO TRANSACAO VALUES (
    '98.765.432/0001-02',
    '111.222.333-00',
    TO_DATE('2023-06-25', 'YYYY-MM-DD'),
    123456789012,
    987654321012,
    50.00,
    'TRANSACAO2'
);

INSERT INTO TRANSACAO VALUES (
    '11.222.333/0001-03',
    '444.555.666-00',
    TO_DATE('2023-06-24', 'YYYY-MM-DD'),
    789012345678,
    234567890123,
    200.00,
    'TRANSACAO3'
);

-- EMPRÉSTIMO
INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
VALUES ('123456789012', '123.456.789-01', TO_DATE('2023-06-25', 'YYYY-MM-DD'), TO_DATE('2023-07-02', 'YYYY-MM-DD'));
INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
VALUES ('987654321098', '987.654.321-09', TO_DATE('2023-06-26', 'YYYY-MM-DD'), TO_DATE('2023-07-03', 'YYYY-MM-DD'));
INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
VALUES ('456789012345', '111.222.333-45', TO_DATE('2023-06-27', 'YYYY-MM-DD'), TO_DATE('2023-07-04', 'YYYY-MM-DD'));


-- MANUTENÇÃO
INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
VALUES (TO_DATE('2023-06-25', 'YYYY-MM-DD'), '123456789012', 'JOÃO SILVA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
VALUES (TO_DATE('2023-06-26', 'YYYY-MM-DD'), '987654321098', 'MARIA OLIVEIRA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '456789012345', 'PEDRO SANTOS');


-- AULA
INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS BÁSICOS DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 'TERCA', '14:30', 'ESTRUTURAS DE DADOS', 'AULA SOBRE ESTRUTURAS DE DADOS E SUAS APLICAÇÕES.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'QUINTA', '09:00', 'PROGRAMAÇÃO ORIENTADA A OBJETOS', 'AULA SOBRE OS PRINCÍPIOS E CONCEITOS DA PROGRAMAÇÃO ORIENTADA A OBJETOS.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-07-07', 'YYYY-MM-DD'), 'QUARTA', '13:45', 'MANIPULAÇÃO DE ARQUIVOS', 'AULA PRÁTICA SOBRE A MANIPULAÇÃO DE ARQUIVOS EM LINGUAGEM DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (3, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 'SEGUNDA', '16:30', 'INTRODUÇÃO AO JAVASCRIPT', 'AULA INTRODUTÓRIA SOBRE OS FUNDAMENTOS DA LINGUAGEM JAVASCRIPT.');


-- EXERCICIO
INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE LÓGICA DE PROGRAMAÇÃO', 'A', TO_DATE('2023-07-05', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 2, 'EXERCÍCIO SOBRE ESTRUTURAS CONDICIONAIS', 'B', TO_DATE('2023-07-08', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE PROGRAMAÇÃO ORIENTADA A OBJETOS', 'C', TO_DATE('2023-07-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 2, 'EXERCÍCIO DE MANIPULAÇÃO DE ARQUIVOS', 'D', TO_DATE('2023-07-10', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (3, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE JAVASCRIPT BÁSICO', 'E', TO_DATE('2023-07-09', 'YYYY-MM-DD'));

-- RESPOSTA
INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 1, 'A', TO_DATE('2023-07-05', 'YYYY-MM-DD'), 'RESPOSTA CORRETA.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('987.654.321-09', 1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 1, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'RESPOSTA INCORRETA.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('987.654.321-09', 1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 2, 'C', TO_DATE('2023-07-07', 'YYYY-MM-DD'), 'RESPOSTA CORRETA.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 1, 'D', TO_DATE('2023-07-05', 'YYYY-MM-DD'), 'RESPOSTA CORRETA.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 2, 'E', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'RESPOSTA INCORRETA.');

-- FREQUENCIA
-- ALUNO 1 PRESENTE NA PRIMEIRA AULA DA TURMA 1
INSERT INTO FREQUENCIA(ALUNO, TURMA, DATA_AULA)
    VALUES ('123.456.789-01', 1, TO_DATE('2023-06-29', 'YYYY-MM-DD'));

-- ALUNO 2 PRESENTE NA PRIMEIRA AULA DA TURMA 1
INSERT INTO FREQUENCIA(ALUNO, TURMA, DATA_AULA)
    VALUES ('987.654.321-09', 1, TO_DATE('2023-06-29', 'YYYY-MM-DD'));

-- ALUNO 3 PRESENTE NA PRIMEIRA AULA DA TURMA 2
INSERT INTO FREQUENCIA(ALUNO, TURMA, DATA_AULA)
    VALUES ('111.222.333-45', 2, TO_DATE('2023-07-01', 'YYYY-MM-DD'));

-- ALUNO 4 PRESENTE NA PRIMEIRA AULA DA TURMA 2
INSERT INTO FREQUENCIA(ALUNO, TURMA, DATA_AULA)
    VALUES ('444.555.666-78', 2, TO_DATE('2023-07-01', 'YYYY-MM-DD'));


-- MONITORIA
INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (1, '121.111.789-00');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (2, '222.222.222-00');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (3, '333.333.333-00');


-- ALUNO PERTENCE A TURMA
INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (1, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (1, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (1, '444.555.666-78');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (2, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (8, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (8, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '521.344.636-81');

    --1 Empresa
    --2 Coordenador
    --3 Monitor
    --4 Escola parceira
    --5 Curso
    --6 Sala
    --7 Turma
    --8 Aluno
    --9 DISPOSITIVO
    --10 TRANSACAO
    --11 EMPRESTIMO
    --12 MANUTENÇÃO
    --13 AULA
    --14 EXERCICIO
    --15 RESPOSTA
    --16 FRENQUENCIA
    --17 MONITORIA
    --18 ALUNO PERTENCE TURMA
