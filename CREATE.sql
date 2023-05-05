CREATE TABLE music_base.albums (
	alb_id int4 NOT NULL,
	identifier varchar NOT NULL,
	"name" varchar NOT NULL,
	year_date date NOT NULL,
	CONSTRAINT albums_pkey PRIMARY KEY (alb_id));

CREATE TABLE music_base.collections (
	clctn_id int4 NOT NULL,
	identifier varchar NOT NULL,
	"name" varchar NOT NULL,
	"year" date NOT NULL,
	CONSTRAINT collections_pkey PRIMARY KEY (clctn_id));

CREATE TABLE music_base.music_genre (
	mscgnr_id int4 NOT NULL,
	serial_number int4 NULL,
	identifier varchar NOT NULL,
	"name" varchar NOT NULL,
	CONSTRAINT music_genre_pkey PRIMARY KEY (mscgnr_id));

CREATE TABLE music_base.singer (
	sngr_id int4 NOT NULL,
	identifier varchar NOT NULL,
	name_or_alias varchar NOT NULL,
	CONSTRAINT singer_pkey PRIMARY KEY (sngr_id));

CREATE TABLE music_base.singer_in_albums (
	sngr_in_alb_id int4 NOT NULL,
	sngr_sngr_id int4 NOT NULL,
	alb_alb_id int4 NOT NULL,
	CONSTRAINT singer_in_albums_pkey PRIMARY KEY (sngr_in_alb_id),
	CONSTRAINT alb_alb_id_fk FOREIGN KEY (alb_alb_id) REFERENCES music_base.albums(alb_id),
	CONSTRAINT sngr_sngr_id_fk FOREIGN KEY (sngr_sngr_id) REFERENCES music_base.singer(sngr_id));

CREATE TABLE music_base.singer_in_music_genre (
	sngr_in_mscgnr_id int4 NOT NULL,
	sngr_sngr_id int4 NOT NULL,
	mscgnr_mscgnr_id int4 NOT NULL,
	CONSTRAINT singer_in_music_genre_pkey PRIMARY KEY (sngr_in_mscgnr),
	CONSTRAINT mscgnr_mscgnr_id_fk FOREIGN KEY (mscgnr_mscgnr_id) REFERENCES music_base.music_genre(mscgnr_id),
	CONSTRAINT sngr_sngr_id_fk FOREIGN KEY (sngr_sngr_id) REFERENCES music_base.singer(sngr_id));

CREATE TABLE music_base.songs (
	sng_id int4 NOT NULL,
	identifier varchar NOT NULL,
	"name" varchar NOT NULL,
	duration time NULL,
	alb_alb_id int4 NULL,
	CONSTRAINT songs_pkey PRIMARY KEY (sng_id),
	CONSTRAINT alb_alb_id_fk FOREIGN KEY (alb_alb_id) REFERENCES music_base.albums(alb_id));

CREATE TABLE music_base.songs_in_collections (
	sng_in_clctn_id int4 NOT NULL,
	sng_sng_id int4 NOT NULL,
	clctn_clctn_id int4 NOT NULL,
	CONSTRAINT songs_in_collections_pkey PRIMARY KEY (sng_in_clctn_id),
	CONSTRAINT clctn_clctn_id_fk FOREIGN KEY (clctn_clctn_id) REFERENCES music_base.collections(clctn_id),
	CONSTRAINT sng_sng_id_fk FOREIGN KEY (sng_sng_id) REFERENCES music_base.songs(sng_id));