CREATE TABLE artistas (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    tipo VARCHAR(20) NOT NULL,
    membros INTEGER,
    genero_musical VARCHAR(50),
    pais_origem VARCHAR(50),
    ano_inicio INT,
    musica_mais_ouvida VARCHAR(50),
    ativo BOOLEAN DEFAULT TRUE,
);

INSERT INTO artistas (nome, tipo, membros, genero_musical, pais_origem, ano_inicio, musica_mais_ouvida, ativo)
VALUES
('Slipknot','banda', 8, 'metal', 'EUA',1999,'Duality',TRUE),
('Adele','solista', 1, 'pop', 'Reino Unido',2006,'Hello',TRUE),
('Coldplay','banda', 4, 'rock', 'Reino Unido',1996,'Viva La Vida',TRUE),
('Beyoncé','solista', 1, 'R&B', 'EUA',1997,'Single Ladies',TRUE),
('Imagine Dragons','banda', 4, 'rock', 'EUA',2008,'Radioactive',TRUE),
('Ed Sheeran','solista', 1, 'pop', 'Reino Unido',2011,'Shape of You',TRUE),
('Maroon 5','banda', 5, 'pop rock', 'EUA',2001,'Sugar',TRUE),
('Bruno Mars','solista', 1, 'pop', 'EUA',2004,'Uptown Funk',TRUE),
('Foo Fighters','banda', 6, 'rock', 'EUA',1994,'Everlong',TRUE),
('Dua Lipa','solista', 1, 'pop', 'Reino Unido',2015,'Levita/ting',TRUE);

