import 'dart:io';
import 'package:spotify/client.dart';

Future main() async {
  var spotify = Spotify(
    '.testclient.json',
    '.testcreds.json',
  );

  var artists = await spotify.topArtists(
    limit: 50,
    timeRange: 'long_term',
  );

  for (final artist in artists.items) {
    var as = await spotify.artistAlbumsGet(
      artist.id,
      includeGroups: ['album'],
    );

    // get full album details for popularity
    var albums = await spotify.albumsGet(
      as.items.map((a) => a.id).toList(),
    );

    var topAlbum = albums.albums[0];

    for (final album in albums.albums) {
      if (album.popularity > topAlbum.popularity) {
        topAlbum = album;
      }
    }

    // get full track details for popularity
    var tracks = await spotify.tracksGet(
      topAlbum.tracks.items.map((t) => t.id).toList(),
    );

    var topTrack = tracks.tracks[0];

    for (final track in tracks.tracks) {
      if (track.popularity > topTrack.popularity) {
        topTrack = track;
      }
    }

    stdout.writeln([
      topAlbum.artists[0].name,
      topAlbum.name,
      topTrack.name,
    ].join(' - '));
  }

  exit(0);
}
