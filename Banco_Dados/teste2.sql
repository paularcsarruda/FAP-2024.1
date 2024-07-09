CREATE TABLE Pesquisador (
    cpf CHAR(11) PRIMARY KEY,
    nome TEXT,
    instituicao TEXT,
    data_nascimento DATE,
    senior BOOLEAN -- Indicador se é sênior (true or false)
);

CREATE TABLE Cargo (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT
);

CREATE TABLE Projeto (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT,
    valor NUMERIC(12, 2),
    pesquisador_cpf CHAR(11),
    CONSTRAINT fk_pesquisador_cpf_projeto FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Comissao (
    codigo SERIAL PRIMARY KEY,
    data_criacao DATE,
    responsavel_cpf CHAR(11), -- FK para Pesquisador responsável
   	pesquisador_cpf CHAR(11), -- podem existir vários pesquisadores
    CONSTRAINT fk_pesquisador_cpf FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_responsavel_cpf FOREIGN KEY (responsavel_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Atividade (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT,
    data_inicio DATE,
    duracao INTERVAL, -- Intervalo de tempo
    projeto_codigo INT, -- FK para Projeto
    supervisor_cpf CHAR(11), -- FK para Pesquisador
    pesquisador_cpf CHAR(11), -- podem existir vários pesquisadores
    CONSTRAINT fk_pesquisador_cpf_atividade FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_projeto_codigo FOREIGN KEY (projeto_codigo) REFERENCES Projeto(codigo),
    CONSTRAINT fk_supervisor_cpf FOREIGN KEY (supervisor_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Artigo (
    matricula SERIAL PRIMARY KEY,
    titulo TEXT,
    nota NUMERIC(3, 1),
    idioma TEXT,
    pesquisador_cpf CHAR(11),
    CONSTRAINT fk_pesquisador_cpf_artigo FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Evento (
    codigo SERIAL PRIMARY KEY,
    sigla TEXT,
    artigo_matricula INT,
    CONSTRAINT fk_artigo_matricula_evento FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula)
);
