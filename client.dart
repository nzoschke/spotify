import 'dart:convert';
import 'dart:io';
import 'package:oauth2/oauth2.dart' as oauth2;
import 'models.dart';

class Spotify {
  Spotify(
    this.credentialsPath, {
    clientId,
    clientSecret,
    accessToken,
    refreshToken,
  }) {
    credentialsFile = File(credentialsPath);

    _clientId = clientId;
    _clientSecret = clientSecret;
    _accessToken = accessToken;
    _refreshToken = refreshToken;

    var creds = oauth2.Credentials(
      _accessToken,
      refreshToken: _refreshToken,
      tokenEndpoint: Uri.parse('https://accounts.spotify.com/api/token'),
    );

    var exists = credentialsFile.existsSync();
    if (exists) {
      creds = oauth2.Credentials.fromJson(credentialsFile.readAsStringSync());
    }

    client = oauth2.Client(
      creds,
      identifier: _clientId,
      secret: _clientSecret,
    );
  }

  oauth2.Client client;

  final String credentialsPath;
  File credentialsFile;

  String _clientId;
  String _clientSecret;
  String _accessToken;
  String _refreshToken;

  void credentialsSave() {
    credentialsFile.writeAsStringSync(client.credentials.toJson());
  }

  Future<AlbumObjectFull> albumGet(String albumId) async {
    var uri = Uri.https('api.spotify.com', 'v1/albums/$albumId');

    var res = await client.get(uri);
    credentialsSave();

    return AlbumObjectFull.fromJson(json.decode(res.body));
  }

  Future<AlbumTracksResponse> albumTracksGet(
    String albumId, {
    int limit,
    int offset,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/albums/$albumId/tracks', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
    });

    var res = await client.get(uri);
    credentialsSave();

    return AlbumTracksResponse.fromJson(json.decode(res.body));
  }

  Future<MultipleAlbumsResponse> albumsGet(List<String> albumIds) async {
    var uri = Uri.https('api.spotify.com', 'v1/albums', {
      'ids': albumIds.join(','),
    });

    var res = await client.get(uri);
    credentialsSave();

    return MultipleAlbumsResponse.fromJson(json.decode(res.body));
  }

  Future<SingleArtistResponse> artistGet(String artistId) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists/$artistId');

    var res = await client.get(uri);
    credentialsSave();

    return SingleArtistResponse.fromJson(json.decode(res.body));
  }

  Future<ArtistsAlbumsResponse> artistAlbumsGet(
    String artistId, {
    int limit,
    int offset,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists/$artistId/albums', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
    });

    var res = await client.get(uri);
    credentialsSave();

    return ArtistsAlbumsResponse.fromJson(json.decode(res.body));
  }

  Future<ArtistsRelatedArtistsResponse> artistRelatedArtistsGet(
    String artistId,
  ) async {
    var uri =
        Uri.https('api.spotify.com', 'v1/artists/$artistId/related-artists');

    var res = await client.get(uri);
    credentialsSave();

    return ArtistsRelatedArtistsResponse.fromJson(json.decode(res.body));
  }

  Future<ArtistsTopTracksResponse> artistTopTracksGet(String artistId) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists/$artistId/top-tracks', {
      'country': 'US',
    });

    var res = await client.get(uri);
    credentialsSave();

    return ArtistsTopTracksResponse.fromJson(json.decode(res.body));
  }

  Future<MultipleArtistsResponse> artistsGet(List<String> artistIds) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists', {
      'ids': artistIds.join(','),
    });

    var res = await client.get(uri);
    credentialsSave();

    return MultipleArtistsResponse.fromJson(json.decode(res.body));
  }

  Future<PlaylistObjectFull> playlistGet(String playlistId) async {
    var res = await client.get(
      'https://api.spotify.com/v1/playlists/$playlistId',
    );
    credentialsSave();
    return PlaylistObjectFull.fromJson(json.decode(res.body));
  }

  Future<PlaylistTrackResponse> playlistTracksGet(
    String playlistId, {
    int limit,
    int offset,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/playlists/$playlistId/tracks', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
    });

    var res = await client.get(uri);
    credentialsSave();

    return PlaylistTrackResponse.fromJson(json.decode(res.body));
  }

  Future<ListOfCurrentUsersPlaylistsResponse> playlistsCurrentUser({
    int limit,
    int offset,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/me/playlists', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
    });

    var res = await client.get(uri);
    credentialsSave();

    return ListOfCurrentUsersPlaylistsResponse.fromJson(json.decode(res.body));
  }

  Future<ListOfUsersPlaylistsResponse> playlistsUser(
    String userId, {
    int limit,
    int offset,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/users/$userId/playlists', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
    });

    var res = await client.get(uri);
    credentialsSave();

    return ListOfUsersPlaylistsResponse.fromJson(json.decode(res.body));
  }

  Future<CurrentUsersProfileResponse> userCurrentGet() async {
    var res = await client.get(
      'https://api.spotify.com/v1/me',
    );
    credentialsSave();
    return CurrentUsersProfileResponse.fromJson(json.decode(res.body));
  }
}
