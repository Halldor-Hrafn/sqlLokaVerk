CREATE TABLE mangas (
    idManga INTEGER PRIMARY KEY,
    title TEXT,
    volumes INT,
    chapters REAL,
    publication TEXT
);

CREATE TABLE lightNovel (
    idManga INTEGER,
    isNovel INT
);

CREATE TABLE publishers (
    idPublisher INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE mangaPublishers (
    idManga INTEGER,
    idPublisher INTEGER,
    PRIMARY KEY(idManga, idPublisher)
);

CREATE TABLE authors (
    idAuthor INTEGER PRIMARY KEY,
    firstName TEXT,
    lastName TEXT,
    birthday INT,
    birthplace TEXT
);

CREATE TABLE mangaAuthors (
    idManga INTEGER,
    idAuthor INTEGER,
    PRIMARY KEY(idManga, idAuthor)
);

CREATE TABLE website (
    idWebsite INTEGER PRIMARY KEY,
    name TEXT,
    link TEXT
);

CREATE TABLE mangaWebsite (
    idManga INTEGER,
    idWebsite INTEGER,
    PRIMARY KEY(idManga, idWebsite)
);

CREATE TABLE genres (
    idGenre INTEGER PRIMARY KEY,
    name TEXT
);

CREATE TABLE mangaGenres (
    idManga INTEGER,
    idGenre INTEGER,
    PRIMARY KEY(idManga, idGenre)
);

CREATE TABLE characters (
    idCharacter INTEGER PRIMARY KEY,
    firstName TEXT,
    lastName TEXT,
    age INT,
    birthplace TEXT,
    bloodType TEXT
);

CREATE TABLE mangaCharacters (
    idManga INTEGER,
    idCharacter INTEGER,
    PRIMARY KEY(idManga, idCharacter)
);

CREATE TABLE drawers (
    idDrawer INTEGER PRIMARY KEY,
    firstName TEXT,
    lastName TEXT,
    birthday INT,
    birthplace TEXT
);

CREATE TABLE mangaDrawers (
    idManga INTEGER,
    idDrawer INTEGER,
    PRIMARY KEY(idManga, idDrawer)
);

CREATE TABLE stores (
    idStore INTEGER PRIMARY KEY,
    name TEXT,
    location TEXT
);

CREATE TABLE mangaStores (
    idManga INTEGER,
    idStore INTEGER,
    PRIMARY KEY(idManga, idStore)
);