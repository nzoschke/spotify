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

      expect(a.items.length, 10);
      expect(a.items[0].name, '15 Step');
    });

    test('get an album\'s tracks pagination', () async {
      var a = await spotify.albumTracksGet(
        '7eyQXxuf2nGj9d2367Gi5f',
        limit: 2,
        offset: 4,
      );

      expect(a.items.length, 2);
      expect(a.items[0].name, 'All I Need');
      expect(a.items[1].name, 'Faust Arp');
    });

    test('get several albums', () async {
      var as = await spotify.albumsGet([
        '7eyQXxuf2nGj9d2367Gi5f',
        '19RUXBFyM4PpmrLRdtqWbp',
      ]);

      expect(as.albums.length, 2);
      expect(as.albums[0].name, 'In Rainbows');
      expect(as.albums[1].name, 'Kid A');
    });
  });

  group('artists', () {
    test('get an artist', () async {
      var a = await spotify.artistGet('4Z8W4fKeB5YxbusRsdQVPb');

      expect(a.name, 'Radiohead');
    });

    test('get an artists\'s albums', () async {
      var a = await spotify.artistAlbumsGet('4Z8W4fKeB5YxbusRsdQVPb');

      expect(a.items.length, 20);
      expect(a.items[0].name, 'OK Computer OKNOTOK 1997 2017');
    });

    test('get an artists\'s albums pagination', () async {
      var a = await spotify.artistAlbumsGet(
        '4Z8W4fKeB5YxbusRsdQVPb',
        limit: 2,
        offset: 11,
      );

      expect(a.items.length, 2);
      expect(a.items[0].name, 'The Bends');
      expect(a.items[1].name, 'Pablo Honey');
    });

    test('get an artists\'s related artists', () async {
      var a = await spotify.artistRelatedArtistsGet('4Z8W4fKeB5YxbusRsdQVPb');

      expect(a.artists.length, 20);
      expect(a.artists[0].name, 'Blur');
    });

    test('get an artists\'s top tracks', () async {
      var a = await spotify.artistTopTracksGet('4Z8W4fKeB5YxbusRsdQVPb');

      expect(a.tracks.length, 10);
      expect(a.tracks[0].name, 'Creep');
    });

    test('get several artists', () async {
      var as = await spotify.artistsGet([
        '4Z8W4fKeB5YxbusRsdQVPb',
        '0oSGxfWSnnOXhD2fKuz2Gy',
      ]);

      expect(as.artists.length, 2);
      expect(as.artists[0].name, 'Radiohead');
      expect(as.artists[1].name, 'David Bowie');
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
