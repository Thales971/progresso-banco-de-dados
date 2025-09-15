CREATE TABLE flash (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    velocidade int,
    ativo BOOLEAN DEFAULT TRUE,
    forca_de_aceleracao varchar(40),
    cor_dos_raios varchar(50),
    idade int,
    rival varchar(30)
);

SELECT * from flash

INSERT INTO flash (id,nome,velocidade,ativo,forca_de_aceleracao,cor_dos_raios,idade,rival)

VALUES
(1,'Barry Allen',100000,TRUE,'pura','laranjas',21,'Flash reverso'),
(2,'Eobard thalwne',10000,TRUE,'Negativa','Vermelhos',45,'Barry Allen'),
(3,'Good Speed',10000,TRUE,'pura energizada','brancos',3000,'Barry Allen'),
(4,'Zoom',10000,TRUE,'Impura','azul',34,'Barry Allen'),
(5,'Savitar',100000,TRUE,'pura','azul',35,'Barry Allen'),
(6,'Kid Flash',1000,TRUE,'pura','amarelos',18,'Flash Reverso'),
(7,'Impulse',1000,TRUE,'pura','vermelhos',16,'Flash Reverso'),
(8,'Max Mercury',100000,FALSE,'pura','dourados',500,'Nenhum'),
(9,'Jesse Quick',100000,TRUE,'pura','amarelos',28,'Flash Reverso'),
(10,'Wally West',10000,TRUE,'pura','vermelhos',25,'Flash Reverso');

SELECT * FROM flash

delete from flash where id = 2
