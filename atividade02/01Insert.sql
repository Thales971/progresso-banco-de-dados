CREATE DATABASE beautytechdb;

CREATE TABLE produtos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    marca VARCHAR(50) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    categoria VARCHAR(30) NOT NULL,
    estoque INT DEFAULT 0
);

SELECT * FROM produtos;

//Chat
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Gel de Limpeza', 'CeraVe', 59.90, 'Limpeza', 180),
('Loção Hidratante', 'Cetaphil', 75.50, 'Hidratante', 250),
('Fotoprotector Fusion Water Oil Control FPS 60', 'ISDIN', 89.99, 'Protetor Solar', 300),
('Minéral 89 Concentrado Fortificante', 'Vichy', 179.90, 'Sérum', 88),
('Salicyli C10 Sérum Renovador Antioxidante', 'La Roche-Posay', 249.90, 'Sérum', 60),
('Hidratante Facial Hydro Boost Water Gel', 'Neutrogena', 85.00, 'Hidratante', 220),
('Sérum RN-0,3 Retinol 0.3%', 'Principia', 59.00, 'Sérum', 130),
('Ácido Mandélico 10% + Alfa-Arbutin', 'Creamy', 72.00, 'Esfoliante', 115),
('Make Up Remover Cleansing Oil', 'Bioré', 95.80, 'Limpeza', 80),
('Tônico Facial Suavizante Kind to Skin', 'Simple', 42.00, 'Tônico', 95),
('Creme Facial Antissinais Q10 Energy Olhos', 'Nivea', 65.00, 'Cuidados Específicos', 70),
('Máscara de Argila Purificante Antioleosidade', 'L''Oréal Paris', 39.90, 'Máscara', 110);


// Eu
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Tônico Renovador', 'Sallve', 89.90, 'Cuidados Específicos', 85);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Anthelios Airlicium+ FPS 80 Cor Universal', 'La Roche-Posay', 99.90, 'Protetor Solar', 250);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Anthelios Airlicium+ FPS 80 Cor Universal', 'La Roche-Posay', 99.90, 'Protetor Solar', 250);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Episol Color Tom 3 Médio FPS 70', 'Mantecorp Skincare', 92.50, 'Protetor Solar', 180);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Expertise Toque Limpo FPS 60', 'L''Oréal Paris', 65.00, 'Protetor Solar', 210);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Sun Fresh Derm Care FPS 70', 'Neutrogena', 75.99, 'Protetor Solar', 190);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Ideal Soleil Clarify FPS 60', 'Vichy', 95.90, 'Protetor Solar', 160);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Óleo de Limpeza Hialurônico', 'Sallve', 79.90, 'Óleos e Demaquilantes', 80);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Demaquilante Bifásico para Olhos', 'Nivea', 32.50, 'Óleos e Demaquilantes', 250);

SELECT * FROM produtos;


