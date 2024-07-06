CREATE TABLE Pesquisador (
    cpf CHAR(11) PRIMARY KEY,
    nome TEXT,
    instituicao TEXT,
    data_nascimento DATE,
    senioridade BOOLEAN -- Indicador se é sênior ou não
);

CREATE TABLE Cargo (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT
);

CREATE TABLE Projeto (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT,
    valor NUMERIC(12, 2) -- valor monetário
);

CREATE TABLE Comissao (
    codigo SERIAL PRIMARY KEY,
    data_criacao DATE,
    responsavel_cpf CHAR(11), -- FK para Pesquisador
    CONSTRAINT fk_responsavel_cpf FOREIGN KEY (responsavel_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Atividade (
    codigo SERIAL PRIMARY KEY,
    descricao TEXT,
    data_inicio DATE,
    duracao INTERVAL, -- Intervalo de tempo
    projeto_codigo INT, -- FK para Projeto
    supervisor_cpf CHAR(11), -- FK para Pesquisador
    CONSTRAINT fk_projeto_codigo FOREIGN KEY (projeto_codigo) REFERENCES Projeto(codigo),
    CONSTRAINT fk_supervisor_cpf FOREIGN KEY (supervisor_cpf) REFERENCES Pesquisador(cpf)
);

CREATE TABLE Artigo (
    matricula SERIAL PRIMARY KEY,
    titulo TEXT,
    nota NUMERIC(3, 1), -- Exemplo de tipo de dado para nota
    idioma TEXT
);

CREATE TABLE Evento (
    codigo SERIAL PRIMARY KEY,
    sigla TEXT
);

CREATE TABLE Pesquisador_Comissao (
    pesquisador_cpf CHAR(11),
    comissao_codigo INT,
    PRIMARY KEY (pesquisador_cpf, comissao_codigo),
    CONSTRAINT fk_pesquisador_cpf FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_comissao_codigo FOREIGN KEY (comissao_codigo) REFERENCES Comissao(codigo)
);

CREATE TABLE Pesquisador_Atividade (
    pesquisador_cpf CHAR(11),
    atividade_codigo INT,
    PRIMARY KEY (pesquisador_cpf, atividade_codigo),
    CONSTRAINT fk_pesquisador_cpf_atividade FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_atividade_codigo FOREIGN KEY (atividade_codigo) REFERENCES Atividade(codigo)
);

CREATE TABLE Pesquisador_Cargo (
    pesquisador_cpf CHAR(11),
    cargo_codigo INT,
    projeto_codigo INT, -- Indica qual projeto o pesquisador está associado
    PRIMARY KEY (pesquisador_cpf, cargo_codigo, projeto_codigo),
    CONSTRAINT fk_pesquisador_cpf_cargo FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_cargo_codigo FOREIGN KEY (cargo_codigo) REFERENCES Cargo(codigo),
    CONSTRAINT fk_projeto_codigo_cargo FOREIGN KEY (projeto_codigo) REFERENCES Projeto(codigo)
);

CREATE TABLE Pesquisador_Artigo (
    pesquisador_cpf CHAR(11),
    artigo_matricula INT,
    PRIMARY KEY (pesquisador_cpf, artigo_matricula),
    CONSTRAINT fk_pesquisador_cpf_artigo FOREIGN KEY (pesquisador_cpf) REFERENCES Pesquisador(cpf),
    CONSTRAINT fk_artigo_matricula FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula)
);

CREATE TABLE Artigo_Evento (
    artigo_matricula INT,
    evento_codigo INT,
    PRIMARY KEY (artigo_matricula, evento_codigo),
    CONSTRAINT fk_artigo_matricula_evento FOREIGN KEY (artigo_matricula) REFERENCES Artigo(matricula),
    CONSTRAINT fk_evento_codigo FOREIGN KEY (evento_codigo) REFERENCES Evento(codigo)
);
