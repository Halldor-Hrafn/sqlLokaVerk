SELECT * FROM characters

DROP TABLE publishers

INSERT INTO authors (firstName, lastName, birthday, birthplace)
VALUES ('Inaba', 'Mifumi', 0, 'Japan')

CREATE INDEX idx_characters_birthplace
ON characters (birthplace);

SELECT
    firstName,
    lastName,
    age,
    birthplace,
    bloodType
FROM
    characters
WHERE
    birthplace IN('Japan')
