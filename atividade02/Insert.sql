
/*Chat*/
-- Perfumes

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Perfume La Vie Est Belle', 'Lancôme', 350.00, 'perfumes', 50),
('Perfume Good Girl', 'Carolina Herrera', 450.00, 'perfumes', 40),
('Perfume 212 VIP Rosé', 'Carolina Herrera', 420.00, 'perfumes', 60);

-- Cabelos

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Shampoo Absolut Repair', 'L''Oréal Professionnel', 89.90, 'cabelos', 120),
('Condicionador Penetraitt', 'Sebastian', 120.50, 'cabelos', 90),
('Máscara de Hidratação Morte Súbita', 'Lola Cosmetics', 49.90, 'cabelos', 150);

-- Skincare
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Gel de Limpeza', 'CeraVe', 59.90, 'skincare', 18),
('Loção Hidratante', 'Cetaphil', 75.50, 'skincare', 20),
('Fotoprotector Fusion Water Oil Control FPS 60', 'ISDIN', 89.99, 'skincare', 30),
('Minéral 89 Concentrado Fortificante', 'Vichy', 179.90, 'skincare', 88),
('Salicyli C10 Sérum Renovador Antioxidante', 'La Roche-Posay', 249.90, 'skincare', 6),
('Hidratante Facial Hydro Boost Water Gel', 'Neutrogena', 85.00, 'skincare', 22),
('Sérum RN-0,3 Retinol 0.3%', 'Principia', 59.00, 'skincare', 130),
('Ácido Mandélico 10% + Alfa-Arbutin', 'Creamy', 72.00, 'skincare', 115),
('Tônico Facial Suavizante Kind to Skin', 'Simple', 42.00, 'skincare', 95),
('Creme Facial Antissinais Q10 Energy Olhos', 'Nivea', 65.00, 'skincare', 70),
('Máscara de Argila Purificante Antioleosidade', 'L''Oréal Paris', 39.90, 'skincare', 1),
('Tônico Renovador', 'Sallve', 89.90, 'skincare', 85),
('Protetor Solar Facial Anthelios Airlicium+ FPS 80', 'La Roche-Posay', 99.90, 'skincare', 50),
('Protetor Solar Expertise Toque Limpo FPS 60', 'L''Oréal Paris', 65.00, 'skincare', 10),
('Protetor Solar Facial Sun Fresh Derm Care FPS 70', 'Neutrogena', 75.99, 'skincare', 10),
('Protetor Solar Ideal Soleil Clarify FPS 60', 'Vichy', 95.90, 'skincare', 60),
('Óleo de Limpeza Hialurônico', 'Sallve', 79.90, 'skincare', 8);

-- Maquiagem
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Make Up Remover Cleansing Oil', 'Bioré', 95.80, 'maquiagem', 80),
('Demaquilante Bifásico para Olhos', 'Nivea', 32.50, 'maquiagem', 50),
('Protetor Solar Episol Color Tom 3 Médio FPS 70', 'Mantecorp Skincare', 92.50, 'maquiagem', 80),
('Base Fit Me', 'Maybelline', 45.90, 'maquiagem', 150),
('Corretivo Líquido', 'Tracta', 29.90, 'maquiagem', 200),
('Máscara de Cílios The Colossal', 'Maybelline', 35.50, 'maquiagem', 80),
('Batom Líquido Matte', 'Bruna Tavares', 39.99, 'maquiagem', 30);

/*EU*/
INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Tônico Renovador', 'Sallve', 89.90, 'Cabelo', 5);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Anthelios Airlicium+ FPS 80 Cor Universal', 'La Roche-Posay', 99.90, 'Maquiagem', 50);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Anthelios Airlicium+ FPS 80 Cor Universal', 'La Roche-Posay', 99.90, 'Maquiagem', 50);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Episol Color Tom 3 Médio FPS 70', 'Mantecorp Skincare', 92.50, 'maquiagem', 80);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Expertise Toque Limpo FPS 60', 'L''Oréal Paris', 65.00, 'Maquiagem', 10);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Facial Sun Fresh Derm Care FPS 70', 'Neutrogena', 75.99, 'Maquiagem', 90);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Protetor Solar Ideal Soleil Clarify FPS 60', 'Vichy', 95.90, 'Maquiagem', 60);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Óleo de Limpeza Hialurônico', 'Sallve', 79.90, 'Cabelos', 8);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Demaquilante Bifásico para Olhos', 'Nivea', 32.50, 'Skincare', 50);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Make Up Remover Cleansing Oil', 'Bioré', 95.80, 'Skincare', 8);

INSERT INTO produtos (nome, marca, preco, categoria, estoque)
VALUES
('Base Fit Me', 'Maybelline', 45.90, 'Skincare', 50);



SELECT * FROM produtos;
