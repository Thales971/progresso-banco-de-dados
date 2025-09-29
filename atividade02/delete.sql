DELETE FROM produtos 
WHERE estoque < 10;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE preco < 20;

SELECT * FROM produtos;

DELETE FROM produtos
WHERE marca = 'Nivea';

DELETE FROM produtos
WHERE estoque > 20 AND estoque < 100;

SELECT * FROM produtos;
