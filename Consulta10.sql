SELECT F.Id, F.Nome, F.Ano, F.Duracao, G.Genero
FROM Filmes F
INNER JOIN FilmesGenero FG ON F.Id = FG.IdFilme
INNER JOIN Generos G ON FG.IdGenero = G.Id
WHERE Nome = 'Um Corpo que Cai'