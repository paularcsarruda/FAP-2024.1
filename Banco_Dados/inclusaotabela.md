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
    
INSERT INTO Artigo (titulo, nota, idioma, pesquisador_cpf)
VALUES
    ('Novas Perspectivas em Neurociência', 9.4, 'inglês', '00000000001'),
    ('Inteligência Artificial na Indústria Automotiva', 8.9, 'português', '00000000002'),
    ('Avanços em Energia Nuclear', 7.6, 'francês', '00000000003'),
    ('Impacto da Tecnologia na Educação', 8.2, 'espanhol', '00000000004'),
    ('Desenvolvimento de Materiais Avançados', 9.1, 'inglês', '00000000005'),
    ('Bioética e Questões Contemporâneas', 8.3, 'português', '00000000006'),
    ('A Revolução dos Veículos Elétricos', 8.7, 'inglês', '00000000007'),
    ('Inovações em Inteligência Artificial', 9.5, 'espanhol', '00000000008'),
    ('Tecnologias Emergentes na Área da Saúde', 7.8, 'inglês', '00000000009'),
    ('Economia Digital: Tendências e Desafios', 8.6, 'francês', '00000000010'),
    ('Avanços em Engenharia Genética', 9.3, 'português', '00000000001'),
    ('Integração de Big Data em Análise Empresarial', 7.9, 'inglês', '00000000002'),
    ('Inovações em Sistemas de Energia Solar', 8.4, 'espanhol', '00000000003'),
    ('Futuro das Redes 5G e Internet das Coisas', 9.0, 'inglês', '00000000004'),
    ('Impacto da Inteligência Artificial na Economia', 8.1, 'francês', '00000000005'),
    ('Avanços em Medicina Regenerativa', 9.7, 'português', '00000000001'),
    ('Desafios Éticos em Inteligência Artificial', 7.5, 'inglês', '00000000002'),
    ('Inovações em Agricultura de Precisão', 8.8, 'espanhol', '00000000003'),
    ('Tecnologia Blockchain e Aplicações Futuras', 9.2, 'inglês', '00000000004'),
    ('Sustentabilidade e Desenvolvimento Urbano', 8.0, 'português', '00000000005'),
    ('Avanços em Robótica Médica', 9.6, 'francês', '00000000006'),
    ('Internet das Coisas na Indústria 4.0', 7.7, 'inglês', '00000000007'),
    ('Bioinformática: Avanços e Aplicações', 8.5, 'espanhol', '00000000008'),
    ('Desenvolvimento de Software Seguro', 9.9, 'inglês', '00000000009'),
    ('Inteligência Artificial na Previsão Climática', 8.3, 'francês', '00000000010'),
    ('Impacto da Tecnologia Blockchain no Setor Financeiro', 9.4, 'português', '00000000002'),
    ('Inovações em Tecnologia de Realidade Virtual', 7.8, 'inglês', '00000000003'),
    ('Desafios e Oportunidades na Cibersegurança', 8.7, 'espanhol', '00000000004'),
    ('Avanços em Nanotecnologia', 9.1, 'inglês', '00000000005'),
    ('Inteligência Artificial na Agricultura', 8.2, 'português', '00000000006');



INSERT INTO pesquisador (cpf, nome, instituicao, data_nascimento, senior) 
VALUES 
    ('00000000001', 'João Silva', 'Universidade A', '1985-03-15', true),
    ('00000000002', 'Maria Santos', 'Instituto B', '1989-05-20', true),
    ('00000000003', 'Pedro Oliveira', 'Universidade C', '1987-02-10', true),
    ('00000000004', 'Ana Costa', 'Instituto D', '1986-08-25', true),
    ('00000000005', 'Carlos Pereira', 'Universidade E', '1990-04-12', true),
    ('00000000006', 'Juliana Rodrigues', 'Instituto F', '1988-10-05', true),
    ('00000000007', 'Fernando Martins', 'Universidade G', '1984-07-30', true),
    ('00000000008', 'Mariana Almeida', 'Instituto H', '1983-09-18', true),
    ('00000000009', 'Rafael Sousa', 'Universidade I', '1982-11-22', true),
    ('00000000010', 'Lúcia Santos', 'Instituto J', '1981-12-03', true),
    ('00000000011', 'André Oliveira', 'Universidade K', '1991-01-07', false),
    ('00000000012', 'Isabela Ferreira', 'Instituto L', '1992-02-09', false),
    ('00000000013', 'Gabriel Silva', 'Universidade M', '1993-03-11', false),
    ('00000000014', 'Sofia Costa', 'Instituto N', '1994-04-13', false),
    ('00000000015', 'Felipe Pereira', 'Universidade O', '1995-05-15', false),
    ('00000000016', 'Luiza Rodrigues', 'Instituto P', '1996-06-17', false),
    ('00000000017', 'Rodrigo Martins', 'Universidade Q', '1997-07-19', false),
    ('00000000018', 'Amanda Almeida', 'Instituto R', '1998-08-21', false),
    ('00000000019', 'Guilherme Sousa', 'Universidade S', '1999-09-23', false),
    ('00000000020', 'Camila Santos', 'Instituto T', '2000-10-25', false),
    ('00000000021', 'Marcos Oliveira', 'Universidade U', '1980-11-27', false),
    ('00000000022', 'Patrícia Ferreira', 'Instituto V', '1979-12-29', false),
    ('00000000023', 'Daniel Silva', 'Universidade W', '1988-01-31', false),
    ('00000000024', 'Renata Costa', 'Instituto X', '1987-02-02', false),
    ('00000000025', 'Roberto Pereira', 'Universidade Y', '1986-03-04', false),
    ('00000000026', 'Carolina Rodrigues', 'Instituto Z', '1985-04-06', true),
    ('00000000027', 'Thiago Martins', 'Universidade AA', '1984-05-08', true),
    ('00000000028', 'Patrícia Almeida', 'Instituto BB', '1983-06-10', true),
    ('00000000029', 'Lucas Sousa', 'Universidade CC', '1982-07-12', true),
    ('00000000030', 'Vanessa Santos', 'Instituto DD', '1981-08-14', true),
    ('00000000031', 'Paulo Oliveira', 'Universidade EE', '1991-09-16', false),
    ('00000000032', 'Helena Costa', 'Instituto FF', '1992-10-18', false),
    ('00000000033', 'Marcelo Pereira', 'Universidade GG', '1993-11-20', false),
    ('00000000034', 'Bianca Rodrigues', 'Instituto HH', '1994-12-22', false),
    ('00000000035', 'Leonardo Martins', 'Universidade II', '1995-01-24', false),
    ('00000000036', 'Laura Almeida', 'Instituto JJ', '1996-02-26', false),
    ('00000000037', 'Diego Sousa', 'Universidade KK', '1997-03-28', false),
    ('00000000038', 'Luana Santos', 'Instituto LL', '1998-04-30', false),
    ('00000000039', 'Gustavo Oliveira', 'Universidade MM', '1999-06-01', false),
    ('00000000040', 'Manuela Costa', 'Instituto NN', '2000-07-03', false);


INSERT INTO comissao (data_criacao, responsavel_cpf)
VALUES
    ('2023-01-01', '00000000001'),
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
    ('2021-04-19', '00000000027'),
    ('2023-06-15', '00000000011'),
    ('2022-08-20', '00000000012'),
    ('2023-07-25', '00000000013'),
    ('2024-11-11', '00000000014'),
    ('2022-10-05', '00000000015'),
    ('2021-12-30', '00000000016'),
    ('2020-11-17', '00000000017'),
    ('2023-03-22', '00000000018');
    

INSERT INTO Projeto (descricao, valor, pesquisador_cpf)
VALUES
    ('Projeto A', 5000, '00000000001'),
    ('Projeto B', 7000, '00000000002'),
    ('Projeto C', 3000, '00000000003'),
    ('Projeto D', 8000, '00000000004'),
    ('Projeto E', 4000, '00000000005'),
    ('Projeto F', 6000, '00000000006'),
    ('Projeto G', 4500, '00000000007'),
    ('Projeto H', 5500, '00000000008'),
    ('Projeto I', 6500, '00000000009'),
    ('Projeto J', 7500, '00000000010'),
    ('Projeto K', 4800, '00000000011'),
    ('Projeto L', 5200, '00000000012'),
    ('Projeto M', 3700, '00000000013'),
    ('Projeto N', 4300, '00000000014'),
    ('Projeto O', 6800, '00000000015'),
    ('Projeto P', 3200, '00000000016'),
    ('Projeto Q', 2800, '00000000017'),
    ('Projeto R', 4200, '00000000018'),
    ('Projeto S', 5800, '00000000019'),
    ('Projeto T', 4900, '00000000020');


INSERT INTO Atividade (descricao, data_inicio, duracao, projeto_codigo, supervisor_cpf)
VALUES
    ('Planejamento do Projeto A', '2023-01-15', '30', 1, '00000000001'),
    ('Desenvolvimento de Software B', '2023-02-20', '45', 2, '00000000002'),
    ('Testes de Integração C', '2023-03-25', '60', 3, '00000000003'),
    ('Análise de Dados D', '2023-04-30', '30', 4, '00000000004'),
    ('Implementação de Backend E', '2023-05-05', '45', 5, '00000000005'),
    ('Design de Interface F', '2023-06-10', '60', 6, '00000000006'),
    ('Manutenção de Servidores G', '2023-07-15', '30', 7, '00000000007'),
    ('Suporte ao Usuário H', '2023-08-20', '45', 8, '00000000008'),
    ('Gestão de Projetos I', '2023-09-25', '60', 9, '00000000009'),
    ('Revisão de Código J', '2023-10-30', '30', 10, '00000000010'),
    ('Análise de Mercado K', '2023-11-05', '45', 1, '00000000011'),
    ('Pesquisa de Usabilidade L', '2023-12-10', '60', 2, '00000000012'),
    ('Desenvolvimento de Novas Funcionalidades M', '2024-01-15', '30', 3, '00000000013'),
    ('Implementação de Frontend N', '2024-02-20', '45', 4, '00000000014'),
    ('Testes Automatizados O', '2024-03-25', '60', 5, '00000000015'),
    ('Treinamento de Equipe P', '2024-04-30', '30', 6, '00000000016'),
    ('Otimização de Banco de Dados Q', '2024-05-05', '45', 7, '00000000017'),
    ('Auditoria de Segurança R', '2024-06-10', '60', 8, '00000000018'),
    ('Suporte Técnico S', '2024-07-15', '30', 9, '00000000019'),
    ('Desenvolvimento de Protótipo T', '2024-08-20', '45', 10, '00000000020'),
    ('Implementação de APIs U', '2024-09-25', '60', 1, '00000000021'),
    ('Melhoria Contínua V', '2024-10-30', '30', 2, '00000000022'),
    ('Análise de Requisitos W', '2024-11-05', '45', 3, '00000000023'),
    ('Gerenciamento de Riscos X', '2025-01-10', '60', 4, '00000000024'),
    ('Pesquisa e Desenvolvimento Y', '2025-02-15', '30', 5, '00000000025'),
    ('Integração de Sistemas Z', '2025-03-20', '45', 6, '00000000026'),
    ('Consultoria Especializada AA', '2025-04-25', '60', 7, '00000000027'),
    ('Treinamento de Novos Recursos BB', '2025-05-30', '30', 8, '00000000028'),
    ('Desenvolvimento de Infraestrutura CC', '2025-06-05', '45', 9, '00000000001'),
    ('Análise de Performance DD', '2025-07-10', '60', 10, '00000000002');

INSERT INTO evento (sigla, artigo_matricula)
VALUES
    ('EV001', 1),
    ('EV002', 2),
    ('EV003', 3),
    ('EV004', 4),
    ('EV005', 5),
    ('EV006', 6),
    ('EV007', 7),
    ('EV008', 8),
    ('EV009', 9),
    ('EV010', 10),
    ('EV011', 11),
    ('EV012', 12),
    ('EV013', 13),
    ('EV014', 14),
    ('EV015', 15),
    ('EV016', 16),
    ('EV017', 17),
    ('EV018', 18),
    ('EV019', 19),
    ('EV020', 20);
    

INSERT INTO artigo_pesquisador (cpf_pesquisador, matricula_artigo)
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
    ('00000000011', 11),
    ('00000000012', 12),
    ('00000000013', 13),
    ('00000000014', 14),
    ('00000000015', 15),
    ('00000000016', 16),
    ('00000000017', 17),
    ('00000000018', 18),
    ('00000000019', 19),
    ('00000000020', 20);

INSERT INTO pesquisador_comissao (pesquisador_cpf, comissao_codigo)
VALUES
    ('00000000001', 1),
    ('00000000002', 1),
    ('00000000003', 1),
    ('00000000004', 2),
    ('00000000005', 2),
    ('00000000006', 2),
    ('00000000007', 3),
    ('00000000008', 3),
    ('00000000009', 3),
    ('00000000010', 4),
    ('00000000011', 4),
    ('00000000012', 4),
    ('00000000013', 5),
    ('00000000014', 5),
    ('00000000015', 5),
    ('00000000016', 6),
    ('00000000017', 6),
    ('00000000018', 6),
    ('00000000019', 7),
    ('00000000020', 7);


INSERT INTO Pesquisador_Atividade (pesquisador_cpf, atividade_codigo)
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
    ('00000000011', 1),
    ('00000000012', 2),
    ('00000000013', 3),
    ('00000000014', 4),
    ('00000000015', 5),
    ('00000000016', 6),
    ('00000000017', 7),
    ('00000000018', 8),
    ('00000000019', 9),
    ('00000000020', 10);


INSERT INTO Pesquisador_Artigo (pesquisador_cpf, artigo_matricula)
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
    ('00000000011', 11),
    ('00000000012', 12),
    ('00000000013', 13),
    ('00000000014', 14),
    ('00000000015', 15),
    ('00000000016', 16),
    ('00000000017', 17),
    ('00000000018', 18),
    ('00000000019', 19),
    ('00000000020', 20);

INSERT INTO Artigo_Evento (artigo_matricula, evento_codigo)
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (11, 11),
    (12, 12),
    (13, 13),
    (14, 14),
    (15, 15),
    (16, 16),
    (17, 17),
    (18, 18),
    (19, 19),
    (20, 20);

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
