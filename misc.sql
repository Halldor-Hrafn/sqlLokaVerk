--just some INSERT INTO code that I didn't feel like putting it into
--It's own file

INSERT INTO website(name, link)
VALUES ('mangadex', 'https://mangadex.org/'), ('mangaKakalot', 'https://mangakakalot.com/'), ('mangareader', 'https://www.mangareader.net')


INSERT INTO studio (name)
VALUES ('CloverWorks'), ('Studio Kai'), ('HORNETS'),
('Doga Kobo'), ('Studio A-CAT')

INSERT INTO streamingServices (name, link)
VALUES ('9anime', '9anime.me/'), ('crunchyroll', 'https://www.crunchyroll.com')

INSERT INTO animeStudios (idAnime, idStudio)
VALUES (1, 1), (2, 2), (2, 3), (3, 4), (4, 5)
