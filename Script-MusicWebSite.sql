-- DROP SCHEMA music_base;

CREATE SCHEMA music_base AUTHORIZATION postgres;
-- music_base.albums definition

-- Drop table

-- DROP TABLE music_base.albums;

CREATE TABLE music_base.albums (
	alb_id int4 NOT NULL,
	identeifier char NOT NULL,
	"name" char NOT NULL,
	yaer_date date NOT NULL,
	CONSTRAINT albums_pkey PRIMARY KEY (alb_id)
);


-- music_base.collections definition

-- Drop table

-- DROP TABLE music_base.collections;

CREATE TABLE music_base.collections (
	clctn_id int4 NOT NULL,
	identifier char NOT NULL,
	"name" char NOT NULL,
	"year" date NOT NULL,
	CONSTRAINT collections_pkey PRIMARY KEY (clctn_id)
);


-- music_base.music_genre definition

-- Drop table

-- DROP TABLE music_base.music_genre;

CREATE TABLE music_base.music_genre (
	mscgnr_id int4 NOT NULL,
	serial_number int4 NULL,
	identifier char NOT NULL,
	"name" char NOT NULL,
	CONSTRAINT music_genre_pkey PRIMARY KEY (mscgnr_id)
);


-- music_base.singer definition

-- Drop table

-- DROP TABLE music_base.singer;

CREATE TABLE music_base.singer (
	sngr_id int4 NOT NULL,
	identeifier char NOT NULL,
	name_or_alias char NOT NULL,
	CONSTRAINT singer_pkey PRIMARY KEY (sngr_id)
);


-- music_base.singer_in_albums definition

-- Drop table

-- DROP TABLE music_base.singer_in_albums;

CREATE TABLE music_base.singer_in_albums (
	sngr_in_alb_id int4 NOT NULL,
	sngr_sngr_id int4 NOT NULL,
	alb_alb_id int4 NOT NULL,
	CONSTRAINT singer_in_albums_pkey PRIMARY KEY (sngr_in_alb_id),
	CONSTRAINT alb_alb_id_fk FOREIGN KEY (alb_alb_id) REFERENCES music_base.albums(alb_id),
	CONSTRAINT sngr_sngr_id_fk FOREIGN KEY (sngr_sngr_id) REFERENCES music_base.singer(sngr_id)
);


-- music_base.singer_in_music_genre definition

-- Drop table

-- DROP TABLE music_base.singer_in_music_genre;

CREATE TABLE music_base.singer_in_music_genre (
	sngr_in_mscgnr int4 NOT NULL,
	sngr_sngr_id int4 NOT NULL,
	mscgnr_mscgnr_id int4 NOT NULL,
	CONSTRAINT singer_in_music_genre_pkey PRIMARY KEY (sngr_in_mscgnr),
	CONSTRAINT mscgnr_mscgnr_id_fk FOREIGN KEY (mscgnr_mscgnr_id) REFERENCES music_base.music_genre(mscgnr_id),
	CONSTRAINT sngr_sngr_id_fk FOREIGN KEY (sngr_sngr_id) REFERENCES music_base.singer(sngr_id)
);


-- music_base.songs definition

-- Drop table

-- DROP TABLE music_base.songs;

CREATE TABLE music_base.songs (
	sng_id int4 NOT NULL,
	identifier char NOT NULL,
	"name" char NOT NULL,
	duration time NULL,
	alb_alb_id int4 NULL,
	CONSTRAINT songs_pkey PRIMARY KEY (sng_id),
	CONSTRAINT alb_alb_id_fk FOREIGN KEY (alb_alb_id) REFERENCES music_base.albums(alb_id)
);


-- music_base.songs_in_collections definition

-- Drop table

-- DROP TABLE music_base.songs_in_collections;

CREATE TABLE music_base.songs_in_collections (
	sng_in_clctn_id int4 NOT NULL,
	sng_sng_id int4 NOT NULL,
	clctn_clctn_id int4 NOT NULL,
	CONSTRAINT clctn_clctn_id_fk FOREIGN KEY (clctn_clctn_id) REFERENCES music_base.collections(clctn_id),
	CONSTRAINT sng_sng_id_fk FOREIGN KEY (sng_sng_id) REFERENCES music_base.songs(sng_id)
);