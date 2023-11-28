DECLARE @qFilme AS VARCHAR(100) = ''
DECLARE @qAtor AS VARCHAR(100) = ''
SELECT F.Nome, A.PrimeiroNome, A.UltimoNome, EF.Papel
FROM ElencoFilme EF
INNER JOIN Filmes F ON EF.IdFilme = F.Id
INNER JOIN Atores A ON EF.IdAtor = A.Id