insert into artigo (titulo, nota, idioma)
VALUES
	('titulo 1', '100', 'inglês'),
    ('titulo 2', '80', 'inglês'),
    ('titulo 3', '100', 'português'),
    ('titulo 4', '100', 'português'),
    ('titulo 5', '80', 'alemão'),
    ('titulo 6', '100', 'português'),
    ('titulo 7', '90', 'inglês'),
    ('titulo 8', '90', 'português'),
    ('titulo 9', '90', 'alemão'),
    ('titulo 10', '90', 'inglês'),
    ('titulo 11', '100', 'italiano'),
    ('titulo 12', '90', 'italiano'),
    ('titulo 13', '80', 'italiano'),
    ('titulo 14', '100', 'francês'),
    ('titulo 15', '80', 'francês'),
    ('titulo 16', '70', 'português'),
    ('titulo 17', '80', 'francês'),
    ('titulo 18', '90', 'inglês'),
    ('titulo 19', '80', 'italiano'),
    ('titulo 20', '100', 'alemão’);\

select * from artigo

iNSERT INTO pesquisador (cpf, nome, instituicao, data_nascimento, senior) 
VALUES 
    ('00000000001', 'pesquisador 01', 'instituição 01', '1991-01-01', true),
    ('00000000002', 'pesquisador 02', 'instituição 02', '1992-02-02', false),
    ('00000000003', 'pesquisador 03', 'instituição 02', '1993-03-03', true),
    ('00000000004', 'pesquisador 04', 'instituição 01', '1994-04-04', false),
    ('00000000005', 'pesquisador 05', 'instituição 03', '1995-05-05', false),
    ('00000000006', 'pesquisador 06', 'instituição 03', '1996-06-06', true),
    ('00000000007', 'pesquisador 07', 'instituição 05', '1997-07-07', false),
    ('00000000008', 'pesquisador 08', 'instituição 14', '1998-08-08', true),
    ('00000000009', 'pesquisador 09', 'instituição 06', '1999-09-09', true),
    ('00000000010', 'pesquisador 10', 'instituição 10', '2000-10-10', false),
    ('00000000011', 'pesquisador 11', 'instituição 11', '2001-11-11', false),
    ('00000000012', 'pesquisador 12', 'instituição 12', '2001-12-12', false),
    ('00000000013', 'pesquisador 13', 'instituição 13', '2002-01-13', true),
    ('00000000014', 'pesquisador 14', 'instituição 14', '2001-02-14', true),
    ('00000000015', 'pesquisador 15', 'instituição 01', '2000-03-15', false),
    ('00000000016', 'pesquisador 16', 'instituição 04', '1997-04-16', true),
    ('00000000017', 'pesquisador 17', 'instituição 10', '2001-05-17', true),
    ('00000000018', 'pesquisador 18', 'instituição 14', '1997-10-07', false),
    ('00000000019', 'pesquisador 19', 'instituição 03', '1987-08-03', true),
    ('00000000020', 'pesquisador 20', 'instituição 02', '1960-09-04', false),
    ('00000000021', 'pesquisador 21', 'instituição 04', '1953-03-12', false),
    ('00000000022', 'pesquisador 22', 'instituição 09', '1963-03-03', true),
    ('00000000023', 'pesquisador 23', 'instituição 03', '1990-01-17', true),
    ('00000000024', 'pesquisador 24', 'instituição 08', '1990-07-07', false),
    ('00000000025', 'pesquisador 25', 'instituição 11', '1995-09-09', false),
    ('00000000026', 'pesquisador 26', 'instituição 02', '1990-10-27', true),
    ('00000000027', 'pesquisador 27', 'instituição 13', '1989-12-25', true);



insert into comissao (data_criacao, cpf_pesquisador_responsavel)
VALUES
	('2023-01-01', '00000000001'),
    ('2024-02-01', '00000000003'),
    ('2020-03-01', '00000000006'),
    ('2020-04-01', '00000000008'),
    ('2024-05-01', '00000000009'),
    ('2024-07-01', '00000000013'),
    ('2021-10-01', '00000000026'),
    ('2022-09-01', '00000000027');
    

INSERT into projeto (descricao, valor, codigo_comissao)
VALUES
	('descricao 1', '1000', 1),
    ('descricao 2', '2000', 2),
    ('descricao 3', '1000', 3),
    ('descricao 4', '2000', 4),
    ('descricao 5', '4000', 5),
    ('descricao 6', '4000', 6),
    ('descricao 7', '5000', 7),
    ('descricao 8', '6000', 8);

Insert into subatividade (descricao, codigo_projeto)
Values
('descricao 1', 5),
    ('descricao 2', 5),
    ('descricao 3', 1),
    ('descricao 4', 2),
    ('descricao 5', 3);

insert into subatividade (descricao, codigo_atividade)
VALUES
	('descricao 1', 5),
    ('descricao 2', 5),
    ('descricao 3', 1),
    ('descricao 4', 2),
    ('descricao 5', 3);

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
    ('sigla 10');
    

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

SELECT ca.descricao AS cargo,
       COUNT(pes.cpf_pesquisador) AS quantidade_pesquisadores
FROM cargo ca
RIGHT JOIN pesquisador_cargo pes ON ca.codigo = pes.codigo_cargo
GROUP BY ca.descricao;
