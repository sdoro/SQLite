-- Album
CREATE TABLE Album (
	AlbumId INT NOT NULL,
	Title VARCHAR(160) NOT NULL,
	ArtistId INT NOT NULL,
	CONSTRAINT pk_album PRIMARY KEY (AlbumId)             -- PRIMARY KEY
);

-- Artist
CREATE TABLE Artist (
	ArtistId INT NOT NULL,
	Name VARCHAR(120),
	CONSTRAINT Pk_Artist PRIMARY KEY (ArtistId),          -- PRIMARY KEY
	FOREIGN KEY (ArtistId) REFERENCES Artist (ArtistId)   -- FOREIGN KEY
		ON DELETE NO ACTION ON UPDATE NO ACTION
);