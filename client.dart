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

  Future<PlaylistObjectFull> playlistGet(String playlistId) async {
    var res = await client.get(
      'https://api.spotify.com/v1/playlists/$playlistId',
    );
    credentialsSave();
    return PlaylistObjectFull.fromJson(json.decode(res.body));
  }

  Future<CurrentUsersProfileResponse> userCurrentGet() async {
    var res = await client.get(
      'https://api.spotify.com/v1/me',
    );
    credentialsSave();
    return CurrentUsersProfileResponse.fromJson(json.decode(res.body));
  }
}
