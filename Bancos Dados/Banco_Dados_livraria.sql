
CREATE DATABASE livraria;

CREATE TABLE livraria.livros (
	id INT PRIMARY KEY auto_increment,
	titulo varchar(50) not null,
	`paginas` int,
	ano_lancamento int,
	vendas int
);

INSERT INTO livraria.livros VALUES 
(1, 'Um Livro qualquer', 120, 2022, 153),
(2, 'O dia que a terra parou', 300, null, 200),
(3, 'Metamorfose', 120, 1915, 235),
(4, 'Trybe book', 100, 2020, 1200),
(5, 'Qualque titulo', 12, 1999, 25);


