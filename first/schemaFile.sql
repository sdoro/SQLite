-- Album
CREATE TABLE Album (
	AlbumId INT NOT NULL,
	Title VARCHAR(160) NOT NULL,
	ArtistId INT NOT NULL,
	Name VARCHAR(120),
	CONSTRAINT pk_album PRIMARY KEY (AlbumId)             -- PRIMARY KEY
);

