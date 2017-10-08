select AlbumId, Title, Album02.ArtistId, Name
from album02,artist02
where album02.artistId = Artist02.ArtistId
