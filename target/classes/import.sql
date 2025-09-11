INSERT INTO editoras (nome) VALUES ("Companhia das Letras");
INSERT INTO editoras (nome) VALUES ("Rocco");
INSERT INTO editoras (nome) VALUES ("Globo Livros");
INSERT INTO editoras (nome) VALUES ("Saraiva");
INSERT INTO editoras (nome) VALUES ("Penguin Random House");

INSERT INTO usuarios (nome, email, dataNascimento) VALUES ("Ana Silva", "ana.silva@email.com", "1990-05-15");
INSERT INTO usuarios (nome, email, dataNascimento) VALUES ("Carlos Santos", "carlos.santos@email.com", "1985-12-03");
INSERT INTO usuarios (nome, email, dataNascimento) VALUES ("Beatriz Costa", "beatriz.costa@email.com", "1992-08-20");
INSERT INTO usuarios (nome, email, dataNascimento) VALUES ("Pedro Oliveira", "pedro.oliveira@email.com", "1988-03-10");
INSERT INTO usuarios (nome, email, dataNascimento) VALUES ("Mariana Lima", "mariana.lima@email.com", "1995-11-27");

INSERT INTO livros (titulo, autor, isbn, editora_id) VALUES ("Dom Casmurro", "Machado de Assis", "978-85-359-0277-5", 1);
INSERT INTO livros (titulo, autor, isbn, editora_id) VALUES ("O Alquimista", "Paulo Coelho", "978-85-325-1158-9", 2);
INSERT INTO livros (titulo, autor, isbn, editora_id) VALUES ("1984", "George Orwell", "978-85-250-4821-6", 3);
INSERT INTO livros (titulo, autor, isbn, editora_id) VALUES ("O Pequeno Príncipe", "Antoine de Saint-Exupéry", "978-85-02-04567-8", 4);
INSERT INTO livros (titulo, autor, isbn, editora_id) VALUES ("Cem Anos de Solidão", "Gabriel García Márquez", "978-85-8057-825-4", 5);

INSERT INTO emprestimos (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (1, "2024-08-15", "2024-09-15", 1, 1);
INSERT INTO emprestimos (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (2, "2024-08-20", "2024-09-20", 2, 2);
INSERT INTO emprestimos (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (3, "2024-08-25", "2024-09-25", 3, 3);
INSERT INTO emprestimos (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (4, "2024-09-01", "2024-10-01", 4, 4);
INSERT INTO emprestimos (id, dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES (5, "2024-09-05", "2024-10-05", 5, 5);
