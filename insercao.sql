INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('J.K. Rowling', '1965-07-31');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('George R.R. Martin', '1948-09-20');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('J.R.R. Tolkien', '1892-01-03');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Isaac Asimov', '1920-01-02');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Philip K. Dick', '1928-12-16');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Stephen King', '1947-09-21');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Agatha Christie', '1890-09-15');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Arthur C. Clarke', '1917-12-16');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Mark Twain', '1835-11-30');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Jane Austen', '1775-12-16');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Ernest Hemingway', '1899-07-21');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Charles Dickens', '1812-02-07');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('F. Scott Fitzgerald', '1896-09-24');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Virginia Woolf', '1882-01-25');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('Leo Tolstoy', '1828-09-09');
INSERT INTO Autor (Nome, Data_Nascimento) VALUES ('H.G. Wells', '1866-09-21');
INSERT INTO Categoria (Nome) VALUES ('Fantasia');
INSERT INTO Categoria (Nome) VALUES ('Ficção Científica');
INSERT INTO Categoria (Nome) VALUES ('Aventura');
INSERT INTO Categoria (Nome) VALUES ('Mistério');
INSERT INTO Categoria (Nome) VALUES ('Romance');
INSERT INTO Categoria (Nome) VALUES ('Biografia');
INSERT INTO Categoria (Nome) VALUES ('Drama');
INSERT INTO Categoria (Nome) VALUES ('História');
INSERT INTO Categoria (Nome) VALUES ('Clássico');
INSERT INTO Categoria (Nome) VALUES ('Suspense');
INSERT INTO Categoria (Nome) VALUES ('Terror');
INSERT INTO Categoria (Nome) VALUES ('Poesia');
INSERT INTO Categoria (Nome) VALUES ('Infantil');
INSERT INTO Categoria (Nome) VALUES ('Autoajuda');
INSERT INTO Categoria (Nome) VALUES ('Filosofia');
INSERT INTO Categoria (Nome) VALUES ('Religião');
INSERT INTO Usuario (Nome, Email) VALUES ('Alice', 'alice@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Bob', 'bob@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Charlie', 'charlie@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Diana', 'diana@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Eve', 'eve@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Frank', 'frank@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Grace', 'grace@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Heidi', 'heidi@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Ivan', 'ivan@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Judy', 'judy@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Karl', 'karl@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Laura', 'laura@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Mallory', 'mallory@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Nathan', 'nathan@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Oscar', 'oscar@example.com');
INSERT INTO Usuario (Nome, Email) VALUES ('Peggy', 'peggy@example.com');
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Harry Potter e a Pedra Filosofal', 1997, 1);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('A Guerra dos Tronos', 1996, 2);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('O Senhor dos Anéis', 1954, 3);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Fundação', 1951, 4);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Ubik', 1969, 5);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('It - A Coisa', 1986, 6);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Assassinato no Expresso do Oriente', 1934, 7);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('2001: Uma Odisseia no Espaço', 1968, 8);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('As Aventuras de Tom Sawyer', 1876, 9);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Orgulho e Preconceito', 1813, 10);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('O Velho e o Mar', 1952, 11);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Oliver Twist', 1837, 12);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('O Grande Gatsby', 1925, 13);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Mrs. Dalloway', 1925, 14);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('Guerra e Paz', 1869, 15);
INSERT INTO Livro (Titulo, Ano_Publicacao, ID_Autor) VALUES ('A Máquina do Tempo', 1895, 16);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (1, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (2, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 1);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (3, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (4, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (4, 8);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (5, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (5, 10);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (6, 11);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (7, 4);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (8, 2);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (9, 3);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (10, 5);
INSERT INTO Livro_Categoria (ID_Livro, ID_Categoria) VALUES (11, 7);
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (1, 1, '2024-07-01', '2024-07-10');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (2, 2, '2024-07-05', '2024-07-15');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (3, 3, '2024-07-10', NULL);
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (4, 4, '2024-07-12', '2024-07-22');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (5, 5, '2024-07-15', '2024-07-25');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (6, 6, '2024-07-18', NULL);
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (7, 7, '2024-07-20', '2024-07-30');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (8, 8, '2024-07-22', '2024-08-01');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (9, 9, '2024-07-25', '2024-08-05');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (10, 10, '2024-07-27', NULL);
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (11, 11, '2024-07-30', '2024-08-10');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (12, 12, '2024-08-01', '2024-08-11');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (13, 13, '2024-08-03', '2024-08-13');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (14, 14, '2024-08-05', '2024-08-15');
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (15, 15, '2024-08-07', NULL);
INSERT INTO Emprestimo (ID_Livro, ID_Usuario, Data_Emprestimo, Data_Devolucao) VALUES (16, 16, '2024-08-10', '2024-08-20');