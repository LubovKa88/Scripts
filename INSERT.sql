-- Создание строк для music_genre

INSERT INTO music_base.music_genre
(mscgnr_id, serial_number, identifier, "name")
VALUES(1000, 10, 'POP', 'Pop');
INSERT INTO music_base.music_genre
(mscgnr_id, serial_number, identifier, "name")
VALUES(1001, 10, upper('Alternative rock'), 'Alternative rock');
INSERT INTO music_base.music_genre
(mscgnr_id, serial_number, identifier, "name")
VALUES(1002, 10, upper('R’n’b'), 'R’n’b');
INSERT INTO music_base.music_genre
(mscgnr_id, serial_number, identifier, "name")
VALUES(1003, 10, upper('Hard rock'), 'Hard rock');
INSERT INTO music_base.music_genre
(mscgnr_id, serial_number, identifier, "name")
VALUES(1004, 10, upper('Electronica'), 'Electronica');

-- Создание строк для albums 100

INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(1, upper('Lara Fabian'), 'Lara Fabian', '1999-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(2, upper('Version Integrale'), 'Version Integrale', '2010-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(3, upper('Courage'), 'Courage', '2019-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(4, upper('MCMXS a.D.'), 'MCMXS a.D.', '1990-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(5, upper('Irreemplazable'), 'Irreemplazable', '2007-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(6, upper('Origins'), 'Origins', '2018-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(7, upper('30'), '30', '2021-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(8, upper('Ghost stories'), 'Ghost stories', '2014-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(9, upper('Life starts'), 'Life starts', '2009-01-01');
INSERT INTO music_base.albums
(alb_id, identeifier, "name", year_date)
VALUES(10, upper('Zaz'), 'Zaz', '2010-01-01');

-- Создание строк для collections

INSERT INTO music_base.collections
(clctn_id, identifier, "name", "year")
VALUES(1, upper('Romantic collection'), 'Romantic collection', '2014-01-01');
INSERT INTO music_base.collections
(clctn_id, identifier, "name", "year")
VALUES(2, upper('Люби меня по-французски'), 'Люби меня по-французски', '2013-01-01');
INSERT INTO music_base.collections
(clctn_id, identifier, "name", "year")
VALUES(3, upper('Топ-песни 2016 года'), 'Топ-песни 2016 года', '2017-01-01');
INSERT INTO music_base.collections
(clctn_id, identifier, "name", "year")
VALUES(4, upper('Хиты 2000-х'), 'Хиты 2000-х', '2018-01-01');
INSERT INTO music_base.collections
(clctn_id, identifier, "name", "year")
VALUES(5, upper('Рок 2010-х: главное'), 'Рок 2010-х: главное', '2019-01-01');


--  Создание строк для singer

INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(1, upper('Lara Fabian'), 'Lara Fabian');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(2, upper('Garou'), 'Garou');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(3, upper('Celine Dion'), 'Celine Dion');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(4, upper('Enigma'), 'Enigma');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(5, upper('Beyonce'), 'Beyonce');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(6, upper('Imagine Dragons'), 'Imagine Dragons');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(7, upper('Adele'), 'Adele');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(8, upper('Coldplay'), 'Coldplay');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(9, upper('Three days Grace'), 'Three days Grace');
INSERT INTO music_base.singer
(sngr_id, identifier, name_or_alias)
VALUES(10, upper('Zaz'), 'Zaz');


-- Создание строк для songs

INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(1, 'JE VEUX', 'Je veux', '00:03:36',10);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(2, 'LES PASSANTS', 'Les passants', '00:03:34',10);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(3, 'WORLD SO COLD', 'World so cold', '00:04:03',9);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(4, 'LIFE STARTS NOW', 'Life starts now', '00:03:08',9);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(5, 'MIDNIGHT', 'Midnight', '00:04:55',8);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(6, 'A SKY FULL OF STARS', 'A sky full of stars', '00:04:28',8);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(7, 'EASY ON ME', 'Easy on me', '00:03:45',7);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(8, 'OH MY GOD', 'Oh my god', '00:03:45',7);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(9, 'NATURAL', 'Natural', '00:03:09',6);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(10, 'ZERO', 'Zero', '00:03:31',6);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(11, 'BEAUTIFUL LIAR', 'Beautiful liar', '00:03:01',5);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(12, 'LISTEN', 'Listen', '00:03:41',5);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(13, 'PRINCIPLES OF LUST', 'Principles of lust', '00:11:43',4);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(14, 'MEA CULPA', 'Mea Culpa', '00:05:01',4);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(15, 'IMPERFECTIONS', 'Imperfections', '00:03:59',3);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(16, 'BABY', 'Baby', '00:03:35',3);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(17, 'SI TU VEUX QUE JE NE T’AIME PLUS', 'Si tu veux que je ne t’aime plus', '00:02:35',2);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(18, 'JE L’AIME ENCORE', 'Je l’aime encore', '00:04:19',2);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(19, 'ADAGIO', 'Adagio', '00:04:27',1);
INSERT INTO music_base.songs
(sng_id, identifier, name, duration, alb_alb_id)
VALUES(20, 'YOU’RE NOT FROM HERE', 'You’re not from here', '00:04:49',1);


--singer_in_music_genre

INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('11', 1, 1);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('21', 2, 1);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('31', 3, 1);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('45', 4, 5);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('53', 5, 3);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('62', 6, 2);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('71', 7, 1);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('82', 8, 2);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('94', 9, 4);
INSERT INTO music_base.singer_in_music_genre
(sngr_in_mscgnr, sngr_sngr_id, mscgnr_mscgnr_id)
VALUES('101', 10, 1);

 -- singer_in_albums sia   

INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(11, 1, 1);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(22, 2, 2);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(33, 3, 3);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(44, 4, 4);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(55, 5, 5);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(66, 6, 6);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(77, 7, 7);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(88, 8, 8);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(99, 9, 9);
INSERT INTO music_base.singer_in_albums
(sngr_in_alb_id, sngr_sngr_id, alb_alb_id)
VALUES(1010, 10, 10);

-- songs_in_collections

INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(12, 1, 2);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(22, 2, 2);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(35, 3, 5);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(45, 4, 5);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(55, 5, 5);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(63, 6, 3);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(76, 7, 6);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(86, 8, 6);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(95, 9, 5);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(105, 10, 5);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(114, 11, 4);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(124, 12, 4);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(137, 13, 7);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(147, 14, 7);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(154, 15, 4);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(164, 16, 4);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(172, 17, 2);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(182, 18, 2);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(191, 19, 1);
INSERT INTO music_base.songs_in_collections
(sng_in_clctn_id, sng_sng_id, clctn_clctn_id)
VALUES(201, 20, 1);




