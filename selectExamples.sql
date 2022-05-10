SELECT firstName, lastName
FROM characters
INNER JOIN mangaCharacters
    ON characters.idCharacter = mangaCharacters.idCharacter
INNER JOIN mangas
    ON mangaCharacters.idManga = mangas.idManga
WHERE mangas.title = 'Slime Taoshite 300-nen, Shiranai Uchi ni Level MAX ni Nattemashita'

SELECT 
