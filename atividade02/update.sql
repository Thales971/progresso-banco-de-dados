/*Parte 2*/

UPDATE produtos
SET preco = preco * 0.80
WHERE categoria = 'Óleos e Demaquilantes';
SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 50;
SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 1.15
WHERE marca = 'Vichy'; 
SELECT * FROM produtos;

UPDATE produtos
SET preco = preco * 0.90
WHERE estoque > 100;
SELECT * FROM produtos;

/*bonus*/
UPDATE produtos
SET preco = preco * 0.70
WHERE categoria = 'Protetor Solar';
SELECT * FROM produtos;

UPDATE produtos
SET estoque = estoque + 25
WHERE preco > 150.00;
SELECT * FROM produtos;

