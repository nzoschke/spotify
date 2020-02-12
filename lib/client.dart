import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'package:oauth2/oauth2.dart' as oauth2;
import 'models.dart';

class Spotify {
  Spotify(
    this.clientPath,
    this.credentialsPath, {
    clientId,
    clientSecret,
    accessToken,
    refreshToken,
  }) {
    clientFile = File(clientPath);
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

    exists = clientFile.existsSync();
    if (exists) {
      var c = json.decode(clientFile.readAsStringSync());

      _clientId = c['clientId'];
      _clientSecret = c['clientSecret'];
    }

    client = oauth2.Client(
      creds,
      identifier: _clientId,
      secret: _clientSecret,
    );
  }

  oauth2.Client client;

  final String clientPath;
  File clientFile;

  final String credentialsPath;
  File credentialsFile;

  String _clientId;
  String _clientSecret;
  String _accessToken;
  String _refreshToken;

  /// clientDelete performs a DELETE with refresh and credential save semantics
  Future<http.Response> clientDelete(
    dynamic url, {
    Map<String, String> headers,
  }) async {
    http.Response res;

    try {
      res = await client.delete(url, headers: headers);
    } on oauth2.AuthorizationException {
      await clientRefresh();

      res = await client.delete(url, headers: headers);
    }

    return res;
  }

  /// clientGet performs a GET with refresh and credential save semantics
  Future<http.Response> clientGet(
    dynamic url, {
    Map<String, String> headers,
  }) async {
    http.Response res;

    try {
      res = await client.get(url, headers: headers);
    } on oauth2.AuthorizationException {
      await clientRefresh();

      res = await client.get(url, headers: headers);
    }

    return res;
  }

  /// clientPost performs a POST with refresh and credential save semantics
  Future<http.Response> clientPost(
    dynamic url, {
    Map<String, String> headers,
    dynamic body,
    Encoding encoding,
  }) async {
    http.Response res;

    try {
      res = await client.post(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    } on oauth2.AuthorizationException {
      await clientRefresh();

      res = await client.post(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    }

    return res;
  }

  /// clientPut performs a PUT with refresh and credential save semantics
  Future<http.Response> clientPut(
    dynamic url, {
    Map<String, String> headers,
    dynamic body,
    Encoding encoding,
  }) async {
    http.Response res;

    try {
      res = await client.put(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    } on oauth2.AuthorizationException {
      await clientRefresh();

      res = await client.put(
        url,
        headers: headers,
        body: body,
        encoding: encoding,
      );
    }

    return res;
  }

  /// clientRefresh refreshes and saves the new token
  Future clientRefresh() async {
    await client.refreshCredentials();
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

  Future<CreatePlaylistResponse> playlistCreate(
    String userId,
    String name, {
    bool public,
    bool collaborative,
    String description,
  }) async {
    var body = json.encode({
      'name': name,
      'public': public ?? true,
      'collaborative': collaborative ?? false,
      'description': description,
    });

    var headers = {
      'Content-type': 'application/json',
    };

    var uri = Uri.https('api.spotify.com', 'v1/users/$userId/playlists');

    var res = await clientPost(
      uri,
      body: body,
      headers: headers,
    );

    return CreatePlaylistResponse.fromJson(json.decode(res.body));
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

  Future playlistUnfollow(String playlistId) async {
    var uri = Uri.https(
      'api.spotify.com',
      'v1/playlists/$playlistId/followers',
    );

    await clientDelete(
      uri,
    );
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

  Future<UsersTopArtistsResponse> topArtists({
    int limit,
    int offset,
    String timeRange,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/me/top/artists', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
      'time_range': timeRange ?? 'medium_term',
    });

    var res = await clientGet(uri);

    return UsersTopArtistsResponse.fromJson(json.decode(res.body));
  }

  Future<UsersTopTracksResponse> topTracks({
    int limit,
    int offset,
    String timeRange,
  }) async {
    var uri = Uri.https('api.spotify.com', 'v1/me/top/tracks', {
      'limit': (limit ?? 20).toString(),
      'offset': (offset ?? 0).toString(),
      'time_range': timeRange ?? 'medium_term',
    });

    var res = await clientGet(uri);

    return UsersTopTracksResponse.fromJson(json.decode(res.body));
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
