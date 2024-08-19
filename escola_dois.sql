use escola_dois;

CREATE TABLE centro_Professor (
    ID_Professor INT,
    ID_Curso INT,
    ID_Departamento INT,
    ID_Disciplina INT,
    ID_Data DATE,
    Carga_Horária INT,
    Número_Avaliações INT,
    PRIMARY KEY (ID_Professor, ID_Curso, ID_Departamento, ID_Disciplina, ID_Data),
    FOREIGN KEY (ID_Professor) REFERENCES Professor(ID_Professor),
    FOREIGN KEY (ID_Curso) REFERENCES Curso(ID_Curso),
    FOREIGN KEY (ID_Departamento) REFERENCES Departamento(ID_Departamento),
    FOREIGN KEY (ID_Disciplina) REFERENCES Disciplina(ID_Disciplina),
    FOREIGN KEY (ID_Data) REFERENCES Data(ID_Data)
);
