INSERT INTO cargo (descricao)
VALUES
    ('Coordenador'),
    ('Pesquisador Principal'),
    ('Pesquisador Assistente'),
    ('Analista de Dados'),
    ('Gerente de Projeto'),
    ('Pesquisador Chefe'),
    ('Especialista em Tecnologia'),
    ('Pesquisador Júnior'),
    ('Pesquisador Sênior'),
    ('Estagiário'),
    ('Assistente de Pesquisa');
    
INSERT INTO Artigo (titulo, nota, idioma)
VALUES
    ('titulo 1', 10, 'inglês'),
    ('titulo 2', 8, 'inglês'),
    ('titulo 3', 10, 'português'),
    ('titulo 4', 10, 'português'),
    ('titulo 5', 8, 'alemão'),
    ('titulo 6', 6, 'português'),
    ('titulo 7', 9, 'inglês'),
    ('titulo 8', 9, 'português'),
    ('titulo 9', 9, 'alemão'),
    ('titulo 10', 9, 'inglês'),
    ('titulo 11', 10, 'italiano'),
    ('titulo 12', 9, 'italiano'),
    ('titulo 13', 8, 'italiano'),
    ('titulo 14', 10, 'francês'),
    ('titulo 15', 8, 'francês'),
    ('titulo 16', 7, 'português'),
    ('titulo 17', 8, 'francês'),
    ('titulo 18', 9, 'inglês'),
    ('titulo 19', 8, 'italiano'),
    ('titulo 20', 7, 'alemão'),
    ('titulo 21', 60, 'inglês');


iNSERT INTO pesquisador (cpf, nome, instituicao, data_nascimento, senior) 
VALUES 
    ('00000000001', 'pesquisador 01', 'instituição 01', '1991-01-01', true),
    ('00000000002', 'pesquisador 02', 'instituição 02', '1992-02-02', true),
    ('00000000003', 'pesquisador 03', 'instituição 02', '1993-03-03', true),
    ('00000000004', 'pesquisador 04', 'instituição 01', '1994-04-04', true),
    ('00000000005', 'pesquisador 05', 'instituição 03', '1995-05-05', true),
    ('00000000006', 'pesquisador 06', 'instituição 03', '1996-06-06', true),
    ('00000000007', 'pesquisador 07', 'instituição 05', '1997-07-07', true),
    ('00000000008', 'pesquisador 08', 'instituição 14', '1998-08-08', true),
    ('00000000009', 'pesquisador 09', 'instituição 06', '1999-09-09', true),
    ('00000000010', 'pesquisador 10', 'instituição 10', '2000-10-10', true),
    ('00000000011', 'pesquisador 11', 'instituição 11', '2001-11-11', false),
    ('00000000012', 'pesquisador 12', 'instituição 12', '2001-12-12', false),
    ('00000000013', 'pesquisador 13', 'instituição 13', '2002-01-13', false),
    ('00000000014', 'pesquisador 14', 'instituição 14', '2001-02-14', false),
    ('00000000015', 'pesquisador 15', 'instituição 01', '2000-03-15', false),
    ('00000000016', 'pesquisador 16', 'instituição 04', '1997-04-16', false),
    ('00000000017', 'pesquisador 17', 'instituição 10', '2001-05-17', false),
    ('00000000018', 'pesquisador 18', 'instituição 14', '1997-10-07', false),
    ('00000000019', 'pesquisador 19', 'instituição 03', '1987-08-03', false),
    ('00000000020', 'pesquisador 20', 'instituição 02', '1960-09-04', false),
    ('00000000021', 'pesquisador 21', 'instituição 04', '1953-03-12', false),
    ('00000000022', 'pesquisador 22', 'instituição 09', '1963-03-03', false),
    ('00000000023', 'pesquisador 23', 'instituição 03', '1990-01-17', false),
    ('00000000024', 'pesquisador 24', 'instituição 08', '1990-07-07', false),
    ('00000000025', 'pesquisador 25', 'instituição 11', '1995-09-09', false),
    ('00000000026', 'pesquisador 26', 'instituição 02', '1990-10-27', true),
    ('00000000027', 'pesquisador 27', 'instituição 13', '1989-12-25', true),
    ('00000000028', 'pesquisador 28', instituição 01', '1987-08-09', false);


insert into comissao (data_criacao, cpf_pesquisador_responsavel)
VALUES
    ('2023-01-01', '00000000001'), -- cpf do pesquisador senior
    ('2024-02-01', '00000000003'),
    ('2020-03-01', '00000000002'),
    ('2020-04-01', '00000000004'),
    ('2024-05-01', '00000000009'),
    ('2024-07-01', '00000000008'),
    ('2021-10-01', '00000000010'),
    ('2022-09-01', '00000000005'),
    ('2024-09-10', '00000000006'),
    ('2021-09-18', '00000000007'),
    ('2020-04-11', '00000000026'),
    ('2021-04-19', '00000000027');
    

INSERT INTO Projeto (descricao, valor)
VALUES
    ('projeto 1', 1000),
    ('projeto 2', 2000),
    ('projeto 3', 1000),
    ('projeto 4', 2000),
    ('projeto 5', 4000),
    ('projeto 6', 4000),
    ('projeto 7', 5000),
    ('projeto 8', 6000),
    ('projeto 9', 5000),
    ('projeto 10', 7000);


INSERT INTO Atividade (descricao, data_inicio, duracao, projeto_codigo, supervisor_cpf)
VALUES
    ('atividade 1', '2024-09-09', '45', 5, '00000000020'),
    ('atividade 2', '2024-10-09', '45', 5, '00000000019'),
    ('atividade 3', '2023-12-12', '60', 1, '00000000018'),
    ('atividade 4', '2023-02-02', '60', 2, '00000000017'),
    ('atividade 5', '2022-10-09', '60', 3, '00000000016'),
    ('atividade 6', '2022-03-03', '100', 4, '00000000015'),
    ('atividade 7', '2021-07-07', '100', 5, '00000000014'),
    ('atividade 8', '2021-06-16', '60', 6, '00000000013'),
    ('atividade 9', '2020-09-09', '100', 7, '00000000012'),
    ('atividade 10', '2024-12-30', '45', 8, '00000000011');


insert into subatividade (descricao, codigo_atividade)
VALUES
    ('subatividade 1', 5),
    ('subatividade 2', 5),
    ('subatividade 3', 1),
    ('subatividade 4', 2),
    ('subatividade 5', 3),
    ('subatividade 6', 2),
    ('subatividade 7', 4),
    ('subatividade 8', 4),
    ('subatividade 9', 1),
    ('subatividade 10', 1),
    ('subatividade 11', 6),
    ('subatividade 12', 6),
    ('subatividade 13', 7),
    ('subatividade 14', 7),
    ('subatividade 15', 7),
    ('subatividade 16', 8),
    ('subatividade 17', 7),
    ('subatividade 18', 8),
    ('subatividade 19', 9),
    ('subatividade 20', 9),
    ('subatividade 21', 9),
    ('subatividade 22', 10),
    ('subatividade 23', 10),
    ('subatividade 24', 10);

insert into evento (sigla)
VALUES
    ('sigla 1'),
    ('sigla 2'),
    ('sigla 3'),
    ('sigla 4'),
    ('sigla 5'),
    ('sigla 6'),
    ('sigla 7'),
    ('sigla 8'),
    ('sigla 9'),
    ('sigla 10'),
    ('sigla 11'),
    ('sigla 12'),
    ('sigla 13'),
    ('sigla 14'),
    ('sigla 15'),
    ('sigla 16');
    

insert into artigo_pesquisador(cpf_pesquisador, matricula_artigo)
VALUES
    ('00000000001', 1),
    ('00000000002', 2),
    ('00000000003', 3),
    ('00000000004', 4),
    ('00000000005', 5),
    ('00000000006', 6),
    ('00000000007', 7),
    ('00000000008', 8),
    ('00000000009', 9),
    ('00000000010', 10),
    ('00000000011', 11);

insert into pesquisador_comissao (pesquisador_cpf, comissao_codigo)
values
    ('00000000015', 1), --vários pesquisadores podem fazer parte de uma comisao
    ('00000000014', 2),
    ('00000000016', 3),
    ('00000000017', 4),
    ('00000000028', 5),
    ('00000000021', 6),
    ('00000000022', 7),
    ('00000000023', 8),
    ('00000000024', 9),
    ('00000000025', 10),
    ('00000000018', 11),
    ('00000000019', 12)
    ('00000000011', 11),
    ('00000000012', 1),
    ('00000000013', 10),
    ('00000000020', 11);

INSERT INTO Pesquisador_Atividade (pesquisador_cpf, atividade_codigo)
VALUES
    ('00000000013', 2),
    ('00000000001', 1),
    ('00000000010', 4),
    ('00000000002', 5),
    ('00000000007', 3),
    ('00000000023', 2),
    ('00000000015', 2),
    ('00000000002', 3),
    ('00000000003', 3),
    ('00000000017', 6),
    ('00000000018', 6),
    ('00000000009', 9),
    ('00000000019', 9),
    ('00000000008', 10),
    ('00000000005', 10),
    ('00000000006', 10),
    ('00000000011', 2);

INSERT INTO Pesquisador_Artigo (pesquisador_cpf, artigo_matricula)
VALUES
    ('00000000027', 2),
    ('00000000020', 1),
    ('00000000010', 4),
    ('00000000001', 5),
    ('00000000007', 3),
    ('00000000017', 10),
    ('00000000021', 14),
    ('00000000002', 10),
    ('00000000003', 10),
    ('00000000011', 14);

insert into Artigo_Evento (artigo_matricula, evento_codigo)
values
    (10, 15),
    (1, 2),
    (3, 2),
    (9, 10),
    (13, 14),
    (14, 1),
    (15, 14),
    (20, 1),
    (2, 15),
    (4, 9),
    (6, 10),
    (7, 3),
    (8, 3),
    (17, 4),
    (11, 13),
    (12, 6),
    (18, 6),
    (21, 16),
    (5, 16),
    (16, 16);

INSERT INTO pesquisador_cargo (pesquisador_cpf, cargo_codigo, projeto_codigo)
VALUES
    ('00000000001', 1, 1),  -- Coordenador no Projeto 1
    ('00000000001', 2, 1),  -- Pesquisador Principal no Projeto 1
    ('00000000002', 3, 2),  -- Pesquisador Assistente no Projeto 2
    ('00000000003', 4, 3),  -- Analista de Dados no Projeto 3
    ('00000000004', 5, 4),  -- Gerente de Projeto no Projeto 4
    ('00000000005', 6, 5),  -- Pesquisador Chefe no Projeto 5
    ('00000000006', 7, 6),  -- Especialista em Tecnologia no Projeto 6
    ('00000000007', 8, 7),  -- Pesquisador Sênior no Projeto 7
    ('00000000008', 9, 8),  -- Estagiário no Projeto 8
    ('00000000009', 10, 9), -- Assistente de Pesquisa no Projeto 9
    ('00000000010', 10, 10),-- Assistente de Pesquisa no Projeto 10
    ('00000000011', 7, 1),  -- Pesquisador Sênior no Projeto 1
    ('00000000012', 10, 2), -- Assistente de Pesquisa no Projeto 2
    ('00000000013', 8, 3),  -- Pesquisador Júnior no Projeto 3
    ('00000000014', 8, 4),  -- Pesquisador Júnior no Projeto 4
    ('00000000015', 6, 5),  -- Especialista em Tecnologia no Projeto 5
    ('00000000016', 7, 6),  -- Pesquisador Sênior no Projeto 6
    ('00000000017', 9, 7),  -- Estagiário no Projeto 7
    ('00000000018', 8, 8),  -- Pesquisador Júnior no Projeto 8
    ('00000000019', 10, 9), -- Assistente de Pesquisa no Projeto 9
    ('00000000020', 10, 10),-- Assistente de Pesquisa no Projeto 10
    ('00000000021', 9, 1),  -- Estagiário no Projeto 1
    ('00000000022', 7, 2),  -- Pesquisador Sênior no Projeto 2
    ('00000000023', 7, 3),  -- Pesquisador Sênior no Projeto 3
    ('00000000024', 8, 4),  -- Pesquisador Júnior no Projeto 4
    ('00000000025', 10, 5), -- Assistente de Pesquisa no Projeto 5
    ('00000000026', 6, 6),  -- Especialista em Tecnologia no Projeto 6
    ('00000000027', 7, 7),  -- Pesquisador Sênior no Projeto 7
    ('00000000028', 9, 8);  -- Estagiário no Projeto 8
    
SELECT ca.descricao AS cargo,
       COUNT(pes.pesquisador_cpf) AS quantidade_pesquisadores
FROM cargo ca
RIGHT JOIN pesquisador_cargo pes ON ca.codigo = pes.cargo_codigo
GROUP BY ca.descricao;

SELECT A.*
FROM Artigo A
JOIN Artigo_Evento AE ON A.matricula = AE.artigo_matricula
JOIN Evento E ON AE.evento_codigo = E.codigo
WHERE E.sigla = 'SIGLA_DO_EVENTO';
