# Ex1
INSERT INTO livro
VALUES ( "As Crônicas de Nárnia", "C.S. Lewis", 1950, TRUE, "fantasia", "978-0064471190", "HarperCollins", 768, "Francês")

# Ex2
UPDATE livros
SET Disponibilidade = FALSE
WHERE Ano_publicacao<1900;

# Ex3
UPDATE livros
SET editora = "Plume Books"
WHERE titulo = "1984";

# Ex4
DELETE FROM livros
WHERE idioma = "frances" AND Ano_publicacao<2000;

# Ex5
SELECT * FROM livros
WHERE paginas>600;

# Ex6
SELECT Categoria,
