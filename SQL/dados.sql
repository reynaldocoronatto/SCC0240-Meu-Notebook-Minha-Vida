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

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('012.937.512-30', 'AFONSO OPN', TO_DATE('1995-10-20', 'YYYY-MM-DD'), 'AVENIDA PRIMEIRA', 100, '71293-509');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('102.348.924-24', 'ANDRÉ MOREIRA', TO_DATE('2000-01-02', 'YYYY-MM-DD'), 'RUA DAS MARGARIDAS', 51, '17023-815');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('019.236.579-21', 'FABIO RODRIGUES', TO_DATE('1994-12-17', 'YYYY-MM-DD'), 'AVENIDA CARLOS', 513, '19823-753');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('135.269.701-25', 'LARISSA AMARAL', TO_DATE('1996-08-28', 'YYYY-MM-DD'), 'AVENIDA SETEMBRO', 528, '12731-958');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('581.273.589-31', 'LEONARDO AKIRA', TO_DATE('1999-04-16', 'YYYY-MM-DD'), 'AVENIDA EQUADOR', 1092, '12936-502');

INSERT INTO MONITOR (CPF, NOME, DATA_NASC, RUA, NUMERO, CEP)
    VALUES ('136.057.896-90', 'MARIANA ROSSI', TO_DATE('1998-01-17', 'YYYY-MM-DD'), 'AVENIDA CANADA', 836, '10735-091');

---ESCOLA PARCEIRA
INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
    VALUES (12345678, 'ESCOLA A', 'RUA PRINCIPAL', 123, '12345-678');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
    VALUES (87654321, 'ESCOLA B', 'AVENIDA SECUNDÁRIA', 456, '98765-432');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
    VALUES (11112222, 'ESCOLA C', 'TRAVESSA TERCEIRA', 789, '11111-222');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
    VALUES (44445555, 'ESCOLA D', 'PRAÇA QUARTA', 987, '44444-555');

INSERT INTO ESCOLA_PARCEIRA (CODIGO_INEP, NOME, RUA, NUMERO, CEP)
    VALUES (32328844, 'ESCOLA E', 'AVENIDA SÃO CARLOS', 283, '13560-505');

--- CURSO
INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('PYTHON', 2019, '2', 'N', '123.456.789-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('C', 2021, '1', 'N', '123.456.789-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('JAVASCRIPT', 2020, '1', 'N', '987.654.321-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('JAVASCRIPT', 2021, '1', 'N', '987.654.321-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('C/C++', 2021, '2', 'N', '444.555.666-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('PYTHON', 2020, '2', 'N', '444.555.666-00');

INSERT INTO CURSO(LINGUAGEM, ANO, SEMESTRE, ANDAMENTO, COORDENADOR)
    VALUES ('C#', 2023, '1', 'S', '444.555.666-00');


---SALA
INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (1, 1, 1);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (2, 0, 2);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (6, 3, 1);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (6, 3, 2);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (5, 0, 1);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (5, 1, 2);

INSERT INTO SALA(BLOCO, ANDAR, NUMERO)
    VALUES (1, 1, 3); -- S2


---TURMA
-- ID 1 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('PYTHON', 2019, '2', 1, 1, 1, 1, 1);

-- ID 2 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('PYTHON', 2019, '2', 2, 1, 2, 0, 2);

-- ID 3 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C', 2021, '1', 1, 1, 6, 3, 1);

-- ID 4 - COORD: JOÃO SILVA
INSERT INTO TURMA(LINGUAGEM, ANO, SEMESTRE, NUMERO_TURMA, QTD_ALUNOS, BLOCO, ANDAR, NUMERO)
    VALUES ('C', 2021, '1', 2, 1, 6, 3, 2);

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
    VALUES ('C#', 2023, '1', 2, 2, 6, 3, 1);



---ALUNO
INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('123.456.789-01', '30178851212395', 2, 'F', 'JOANA SILVA', TO_DATE('2009-08-15', 'YYYY-MM-DD'), 'RUA DAS FLORES', 123, '12345-678', 1, 12345678);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('987.654.321-09', '19178981212395', 5, 'F', 'PEDRO SANTOS', TO_DATE('2006-03-22', 'YYYY-MM-DD'), 'AVENIDA PRINCIPAL', 456, '98765-432', 1, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('111.222.333-45', '19178851210323', 1, 'F', 'MARIA OLIVEIRA', TO_DATE('2011-11-05', 'YYYY-MM-DD'), 'RUA DOS SONHOS', 789, '11111-222', NULL, 11112222);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('444.555.666-78', '19178851262395', 3, 'M', 'LUCAS SANTOS', TO_DATE('2008-06-10', 'YYYY-MM-DD'), 'PRAÇA CENTRAL', 987, '44444-555', 1, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('589.580.129-31', '19622481124238', 1, 'M', 'JORGE MATOS', TO_DATE('2008-10-01', 'YYYY-MM-DD'), 'RUA DAS ROSAS', 22, '51241-382', 2, 87654321);

INSERT INTO ALUNO (CPF, REG_ALUNO, ANO_ESCOLAR, GRAU_ENSINO, NOME, DATA_NASC, RUA, NUMERO, CEP, TURMA_ATUAL, ESCOLA)
    VALUES ('515.632.197-02', '19178851212395', 2, 'M', 'CARLOS PEDREIRA', TO_DATE('2009-07-29', 'YYYY-MM-DD'), 'AVENIDA PAULISTA', 1018, '12363-092', 10, 32328844);

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
INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('123456789012', 'TABLET', 'MODELO5', 'EMPRESTADO', 1, '12.345.678/0001-01');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('123456789321', 'NOTEBOOK', 'MODELO5', 'EMPRESTADO', 3, '11.222.333/0001-03');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('123456879012', 'NOTEBOOK', 'MODELOA', 'DISPONIVEL', 2, '11.222.333/0001-03');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('359874879052', 'NOTEBOOK', 'MODELOA', 'EMPRESTADO', 2, '11.222.333/0001-03');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('465456879012', 'NOTEBOOK', 'MODELO2', 'EM MANUTENCAO', 0, NULL);

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('896587859012', 'NOTEBOOK', 'MODELOA', 'DISPONIVEL', 1, '98.765.432/0001-02');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('465450786178', 'TABLET', 'MODELOC', 'DISPONIVEL', 1, NULL);

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('452456879012', 'NOTEBOOK', 'MODELOB', 'EMPRESTADO', 2, '98.765.432/0001-02');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('128945879085', 'TABLET', 'MODELOC', 'DISPONIVEL', 1, '12.345.678/0001-01');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('123652789895', 'TABLET', 'MODELOC', 'EMPRESTADO', 0, '98.765.432/0001-02');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('987654321098', 'NOTEBOOK', 'MODELO2', 'DISPONIVEL', 1, '98.765.432/0001-02');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('456789012345', 'TABLET', 'MODELO3', 'EM MANUTENCAO', 1, '11.222.333/0001-03');

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('789012345678', 'NOTEBOOK', 'MODELO4', 'EXTRAVIADO', 0, NULL);

INSERT INTO DISPOSITIVO(NUMERO_SERIAL, TIPO, MODELO, STATUS, QTD_MANUTENCAO, EMPRESA)
    VALUES ('234567890123', 'NOTEBOOK', 'MODELO5', 'FORA DE SERVICO', 4, '44.555.666/0001-04');



-- TRANSACAO
INSERT INTO TRANSACAO 
    VALUES ('12.345.678/0001-01', '123.456.789-00', TO_DATE('2023-06-26', 'YYYY-MM-DD'), 987654321012, 123456789012, 100.00, 'TRANSACAO1');

INSERT INTO TRANSACAO 
    VALUES ('98.765.432/0001-02', '111.222.333-00', TO_DATE('2023-06-25', 'YYYY-MM-DD'), 123456789012, 987654321012, 50.00, 'TRANSACAO2');

INSERT INTO TRANSACAO 
    VALUES ('11.222.333/0001-03', '444.555.666-00', TO_DATE('2023-06-24', 'YYYY-MM-DD'), 789012345678, 234567890123, 200.00, 'TRANSACAO3');


-- EMPRÉSTIMO
INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('123456789012', '123.456.789-01', TO_DATE('2023-04-25', 'YYYY-MM-DD'), TO_DATE('2023-07-15', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('123456789321', '987.654.321-09', TO_DATE('2023-03-15', 'YYYY-MM-DD'), TO_DATE('2023-07-15', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('359874879052', '515.632.197-02', TO_DATE('2023-05-18', 'YYYY-MM-DD'), TO_DATE('2023-07-08', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('452456879012', '192.357.432-43', TO_DATE('2020-11-16', 'YYYY-MM-DD'), TO_DATE('2023-11-16', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('123652789895', '589.580.129-31', TO_DATE('2021-05-02', 'YYYY-MM-DD'), TO_DATE('2023-08-09', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('234567890123', '521.344.636-81', TO_DATE('2021-03-15', 'YYYY-MM-DD'), TO_DATE('2021-07-20', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('452456879012', '032.436.646-41', TO_DATE('2021-02-16', 'YYYY-MM-DD'), TO_DATE('2021-06-13', 'YYYY-MM-DD'));

INSERT INTO EMPRESTIMO (DISPOSITIVO, ALUNO, DATA, DATA_DEVOLUCAO)
    VALUES ('123652789895', '109.630.983-24', TO_DATE('2021-07-02', 'YYYY-MM-DD'), TO_DATE('2021-11-08', 'YYYY-MM-DD'));



-- MANUTENÇÃO
INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-25', 'YYYY-MM-DD'), '123456789012', 'JOÃO SILVA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-26', 'YYYY-MM-DD'), '987654321098', 'MARIA OLIVEIRA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '456789012345', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '123456789321', 'JORGE SANTANA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2021-02-10', 'YYYY-MM-DD'), '123456789321', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2020-09-23', 'YYYY-MM-DD'), '123456789321', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2020-09-23', 'YYYY-MM-DD'), '123456879012', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2021-03-16', 'YYYY-MM-DD'), '123456879012', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-25', 'YYYY-MM-DD'), '359874879052', 'JOÃO SILVA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-26', 'YYYY-MM-DD'), '359874879052', 'MARIA OLIVEIRA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '896587859012', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '465450786178', 'JORGE SANTANA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2021-02-10', 'YYYY-MM-DD'), '452456879012', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2020-09-23', 'YYYY-MM-DD'), '452456879012', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2020-09-23', 'YYYY-MM-DD'), '128945879085', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-25', 'YYYY-MM-DD'), '234567890123', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2021-02-20', 'YYYY-MM-DD'), '234567890123', 'MARIA OLIVEIRA');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2023-06-27', 'YYYY-MM-DD'), '234567890123', 'PEDRO SANTOS');

INSERT INTO MANUTENCAO (DATA, DISPOSITIVO, NOME_DO_TECNICO)
    VALUES (TO_DATE('2021-06-28', 'YYYY-MM-DD'), '234567890123', 'JORGE SANTANA');


-- AULA
INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2023-06-29', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS BÁSICOS DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS BÁSICOS DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS BÁSICOS DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS BÁSICOS DE PROGRAMAÇÃO EM PYTHON.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-07-02', 'YYYY-MM-DD'), 'QUARTA', '10:00', 'INTRODUÇÃO À PROGRAMAÇÃO', 'AULA INTRODUTÓRIA SOBRE CONCEITOS AVANCADOS DE PROGRAMAÇÃO EM PYTHON.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (1, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 'TERCA', '14:30', 'ESTRUTURAS DE DADOS', 'AULA SOBRE ESTRUTURAS DE DADOS E SUAS APLICAÇÕES.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 'QUINTA', '09:00', 'PROGRAMAÇÃO ORIENTADA A OBJETOS', 'AULA SOBRE OS PRINCÍPIOS E CONCEITOS DA PROGRAMAÇÃO ORIENTADA A OBJETOS.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-06-02', 'YYYY-MM-DD'), 'QUINTA', '09:00', 'PYTHON AVANCADO', 'AULA SOBRE OS PRINCÍPIOS DA PROGRAMAÇÃO ORIENTADA A OBJETOS EM PYTHON.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2023-07-07', 'YYYY-MM-DD'), 'QUARTA', '13:45', 'MANIPULAÇÃO DE ARQUIVOS', 'AULA PRÁTICA SOBRE A MANIPULAÇÃO DE ARQUIVOS EM LINGUAGEM DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 'QUARTA', '13:45', 'MANIPULAÇÃO DE ARQUIVOS', 'AULA PRÁTICA SOBRE A MANIPULAÇÃO DE ARQUIVOS EM LINGUAGEM DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 'QUARTA', '13:45', 'MANIPULAÇÃO DE ARQUIVOS', 'AULA PRÁTICA SOBRE A MANIPULAÇÃO DE ARQUIVOS EM LINGUAGEM DE PROGRAMAÇÃO.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (5, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 'SEGUNDA', '16:30', 'INTRODUÇÃO AO JAVASCRIPT', 'AULA INTRODUTÓRIA SOBRE OS FUNDAMENTOS DA LINGUAGEM JAVASCRIPT.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (5, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 'SEGUNDA', '16:30', 'INTRODUÇÃO AO JAVASCRIPT', 'AULA INTRODUTÓRIA SOBRE OS FUNDAMENTOS DA LINGUAGEM JAVASCRIPT.');

INSERT INTO AULA(TURMA, DATA, DIA_SEMANA, HORA, TEMA, DESCRICAO)
    VALUES (6, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 'SEGUNDA', '18:30', 'INTRODUÇÃO AO JAVASCRIPT', 'AULA INTRODUTÓRIA SOBRE OS FUNDAMENTOS DA LINGUAGEM JAVASCRIPT.');


-- EXERCICIO
INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE LÓGICA DE PROGRAMAÇÃO', 'A', TO_DATE('2019-09-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'EXERCÍCIO SOBRE ESTRUTURAS CONDICIONAIS', 'B', TO_DATE('2019-09-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'EXERCÍCIO SOBRE ESTRUTURAS DE REPETIÇÃO', 'D', TO_DATE('2019-09-22', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'EXERCÍCIO SOBRE FUNCOES', 'C', TO_DATE('2019-09-22', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 2, 'EXERCÍCIO DE PYTHON BÁSICO', 'A', TO_DATE('2023-07-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2023-07-02', 'YYYY-MM-DD'), 3, 'EXERCÍCIO DE PYTHON AVANÇADO', 'C', TO_DATE('2023-07-08', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE LÓGICA DE PROGRAMAÇÃO', 'A', TO_DATE('2019-09-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'EXERCÍCIO SOBRE ESTRUTURAS CONDICIONAIS', 'B', TO_DATE('2019-09-07', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'EXERCÍCIO SOBRE ESTRUTURAS DE REPETIÇÃO', 'D', TO_DATE('2019-09-22', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'EXERCÍCIO SOBRE FUNCOES', 'C', TO_DATE('2019-09-22', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (5, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 2, 'EXERCÍCIO DE JAVASCRIPT AVANÇADO', 'D', TO_DATE('2023-07-11', 'YYYY-MM-DD'));

INSERT INTO EXERCICIO(TURMA, DATA_AULA, NUMERO, DESCRICAO, GABARITO, DATA_ENTREGA)
    VALUES (6, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 1, 'EXERCÍCIO DE JAVASCRIPT BÁSICO', 'E', TO_DATE('2023-07-09', 'YYYY-MM-DD'));



-- RESPOSTA
INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'D', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'C', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 2, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 1, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 1, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('444.555.666-78', 1, TO_DATE('2023-07-01', 'YYYY-MM-DD'), 2, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 2, TO_DATE('2023-07-02', 'YYYY-MM-DD'), 3, 'C', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'D', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('123.456.789-01', 2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'C', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 2, TO_DATE('2023-07-02', 'YYYY-MM-DD'), 3, 'A', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 1, 'B', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 2, TO_DATE('2019-08-29', 'YYYY-MM-DD'), 2, 'D', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 1, 'D', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 2, TO_DATE('2019-09-15', 'YYYY-MM-DD'), 2, 'C', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 5, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 2, 'D', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('111.222.333-45', 5, TO_DATE('2023-07-05', 'YYYY-MM-DD'), 2, 'E', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');

INSERT INTO RESPOSTA(ALUNO, TURMA, DATA_AULA, EXERCICIO, ALTERNATIVA, DATA_SUBMISSAO, COMENTARIO)
    VALUES ('521.344.636-81', 6, TO_DATE('2023-07-03', 'YYYY-MM-DD'), 1, 'E', TO_DATE('2023-07-06', 'YYYY-MM-DD'), 'A resposta requer otimização.');



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

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (4, '012.937.512-30');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (5, '102.348.924-24');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (6, '019.236.579-21');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (7, '135.269.701-25');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (8, '581.273.589-31');

INSERT INTO MONITORIA (TURMA, MONITOR)
    VALUES (9, '136.057.896-90');
    

-- ALUNO PERTENCE A TURMA
INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (1, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (5, '111.222.333-45');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (6, '589.580.129-31');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (6, '109.630.983-24');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (5, '032.436.646-41');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (6, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (8, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (9, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (4, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (8, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (9, '987.654.321-09');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (1, '444.555.666-78');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (2, '123.456.789-01');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (2, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (8, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (5, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (2, '521.344.636-81');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (3, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (3, '111.222.333-45');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (4, '521.344.636-81');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (4, '109.630.983-24');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (4, '192.357.432-43');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (4, '032.436.646-41');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (10, '515.632.197-02');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (6, '111.222.333-45');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (6, '521.344.636-81');

INSERT INTO ALUNO_PERT_TURMA(ID, ALUNO)
    VALUES (7, '032.436.646-41');