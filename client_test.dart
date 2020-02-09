import 'package:test/test.dart';
import 'client.dart';
import 'models.dart';

void main() {
  var spotify = Spotify(
    'creds.json',
  );

  test('creds load missing', () {
    var s = Spotify('missingcreds.json');
    expect(s.client.credentials.accessToken, null);
    expect(s.client.credentials.refreshToken, null);
  });

  test('creds seed', () {});

  // https://developer.spotify.com/console/albums/
  group('albums', () {
    test('get an album', () async {
      var a = await spotify.albumGet('7eyQXxuf2nGj9d2367Gi5f');
      expect(a.name, 'In Rainbows');
    });

    test('get an album\'s tracks', () async {
      var a = await spotify.albumTracksGet('7eyQXxuf2nGj9d2367Gi5f');
      expect(a.items[0].name, '15 Step');
    });

    test('get several albums', () async {
      var as = await spotify.albumsGet([
        '7eyQXxuf2nGj9d2367Gi5f',
        '19RUXBFyM4PpmrLRdtqWbp',
      ]);
      expect(as.albums[0].name, 'In Rainbows');
      expect(as.albums[1].name, 'Kid A');
    });
  });

  test('playlistGet', () async {
    var p = await spotify.playlistGet('3YKmPXq3sYBB4BkSHf8SAZ');
    // expectJSON(p, PlaylistObjectFull(name: 'hello'));
    expect(p.name, 'JukeLab 101');
  });

  test('userCurrentGet', () async {
    var u = await spotify.userCurrentGet();
    expect(
        u.toJson(),
        CurrentUsersProfileResponse(
          displayName: 'Noah Zoschke',
          externalUrls: ExternalUrlObject(
            spotify: 'https://open.spotify.com/user/nzoschke',
          ),
          followers: FollowersObject(
            total: 142,
          ),
          href: 'https://api.spotify.com/v1/users/nzoschke',
          id: 'nzoschke',
          images: [
            ImageObject(
              url:
                  'https://scontent.xx.fbcdn.net/v/t1.0-1/11057782_10153367250057243_4917004145383478991_n.jpg?_nc_cat=106&_nc_ohc=hNkY3KiIMf8AX9-okWH&_nc_ht=scontent.xx&oh=3e02a64f43b15734dc4b2f510e58285a&oe=5ECA2C6F',
            ),
          ],
          type: UserObjectPublicType.USER,
          uri: 'spotify:user:nzoschke',
        ).toJson());
  });
}
