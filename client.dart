import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
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

  /// clientGet performs a GET with refresh and credential save semantics
  Future<http.Response> clientGet(
    dynamic url, {
    Map<String, String> headers,
  }) async {
    http.Response res;

    try {
      res = await client.get(url, headers: headers);
    } on oauth2.AuthorizationException {
      await client.refreshCredentials();
      credentialsSave();

      res = await client.get(url, headers: headers);
    }

    return res;
  }

  void credentialsSave() {
    credentialsFile.writeAsStringSync(client.credentials.toJson());
  }

  Future<AlbumObjectFull> albumGet(String albumId) async {
    var uri = Uri.https('api.spotify.com', 'v1/albums/$albumId');

    var res = await clientGet(uri);

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

    var res = await clientGet(uri);

    return AlbumTracksResponse.fromJson(json.decode(res.body));
  }

  Future<MultipleAlbumsResponse> albumsGet(List<String> albumIds) async {
    var uri = Uri.https('api.spotify.com', 'v1/albums', {
      'ids': albumIds.join(','),
    });

    var res = await clientGet(uri);

    return MultipleAlbumsResponse.fromJson(json.decode(res.body));
  }

  Future<SingleArtistResponse> artistGet(String artistId) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists/$artistId');

    var res = await clientGet(uri);

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

    var res = await clientGet(uri);

    return ArtistsAlbumsResponse.fromJson(json.decode(res.body));
  }

  Future<ArtistsRelatedArtistsResponse> artistRelatedArtistsGet(
    String artistId,
  ) async {
    var uri =
        Uri.https('api.spotify.com', 'v1/artists/$artistId/related-artists');

    var res = await clientGet(uri);

    return ArtistsRelatedArtistsResponse.fromJson(json.decode(res.body));
  }

  Future<ArtistsTopTracksResponse> artistTopTracksGet(String artistId) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists/$artistId/top-tracks', {
      'country': 'US',
    });

    var res = await clientGet(uri);

    return ArtistsTopTracksResponse.fromJson(json.decode(res.body));
  }

  Future<MultipleArtistsResponse> artistsGet(List<String> artistIds) async {
    var uri = Uri.https('api.spotify.com', 'v1/artists', {
      'ids': artistIds.join(','),
    });

    var res = await clientGet(uri);

    return MultipleArtistsResponse.fromJson(json.decode(res.body));
  }

  Future<PlaylistObjectFull> playlistGet(String playlistId) async {
    var uri = Uri.https('api.spotify.com', 'v1/playlists/$playlistId');

    var res = await clientGet(uri);

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

    var res = await clientGet(uri);

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

    var res = await clientGet(uri);

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

    var res = await clientGet(uri);

    return ListOfUsersPlaylistsResponse.fromJson(json.decode(res.body));
  }

  Future<CurrentUsersProfileResponse> userCurrentGet() async {
    var uri = Uri.https('api.spotify.com', 'v1/me');

    var res = await clientGet(uri);

    return CurrentUsersProfileResponse.fromJson(json.decode(res.body));
  }

  Future<UserProfileResponse> userGet(String userId) async {
    var uri = Uri.https('api.spotify.com', 'v1/users/$userId');

    var res = await clientGet(uri);

    return UserProfileResponse.fromJson(json.decode(res.body));
  }
}
