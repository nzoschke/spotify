// To parse this JSON data, do
//
//     final searchForItemParameterObject = searchForItemParameterObjectFromJson(jsonString);
//     final recommendationsOptionsObject = recommendationsOptionsObjectFromJson(jsonString);
//     final recentlyPlayedParameterObject = recentlyPlayedParameterObjectFromJson(jsonString);
//     final transferPlaybackParameterObject = transferPlaybackParameterObjectFromJson(jsonString);
//     final trackRelinkingParameterObject = trackRelinkingParameterObjectFromJson(jsonString);
//     final playParameterObject = playParameterObjectFromJson(jsonString);
//     final restrictionsObject = restrictionsObjectFromJson(jsonString);
//     final voidResponse = voidResponseFromJson(jsonString);
//     final playlistSnapshotResponse = playlistSnapshotResponseFromJson(jsonString);
//     final singleAlbumResponse = singleAlbumResponseFromJson(jsonString);
//     final multipleAlbumsResponse = multipleAlbumsResponseFromJson(jsonString);
//     final albumTracksResponse = albumTracksResponseFromJson(jsonString);
//     final singleArtistResponse = singleArtistResponseFromJson(jsonString);
//     final multipleArtistsResponse = multipleArtistsResponseFromJson(jsonString);
//     final artistsAlbumsResponse = artistsAlbumsResponseFromJson(jsonString);
//     final artistsTopTracksResponse = artistsTopTracksResponseFromJson(jsonString);
//     final artistsRelatedArtistsResponse = artistsRelatedArtistsResponseFromJson(jsonString);
//     final audioFeaturesResponse = audioFeaturesResponseFromJson(jsonString);
//     final multipleAudioFeaturesResponse = multipleAudioFeaturesResponseFromJson(jsonString);
//     final listOfFeaturedPlaylistsResponse = listOfFeaturedPlaylistsResponseFromJson(jsonString);
//     final listOfNewReleasesResponse = listOfNewReleasesResponseFromJson(jsonString);
//     final multipleCategoriesResponse = multipleCategoriesResponseFromJson(jsonString);
//     final singleCategoryResponse = singleCategoryResponseFromJson(jsonString);
//     final categoryPlaylistsReponse = categoryPlaylistsReponseFromJson(jsonString);
//     final currentUsersProfileResponse = currentUsersProfileResponseFromJson(jsonString);
//     final usersFollowedArtistsResponse = usersFollowedArtistsResponseFromJson(jsonString);
//     final followArtistsOrUsersResponse = followArtistsOrUsersResponseFromJson(jsonString);
//     final unfollowArtistsOrUsersResponse = unfollowArtistsOrUsersResponseFromJson(jsonString);
//     final userFollowsUsersOrArtistsResponse = userFollowsUsersOrArtistsResponseFromJson(jsonString);
//     final followPlaylistReponse = followPlaylistReponseFromJson(jsonString);
//     final unfollowPlaylistReponse = unfollowPlaylistReponseFromJson(jsonString);
//     final saveTracksForUserResponse = saveTracksForUserResponseFromJson(jsonString);
//     final usersSavedTracksResponse = usersSavedTracksResponseFromJson(jsonString);
//     final removeUsersSavedTracksResponse = removeUsersSavedTracksResponseFromJson(jsonString);
//     final checkUsersSavedTracksResponse = checkUsersSavedTracksResponseFromJson(jsonString);
//     final saveAlbumsForUserResponse = saveAlbumsForUserResponseFromJson(jsonString);
//     final usersSavedAlbumsResponse = usersSavedAlbumsResponseFromJson(jsonString);
//     final removeAlbumsForUserResponse = removeAlbumsForUserResponseFromJson(jsonString);
//     final checkUserSavedAlbumsResponse = checkUserSavedAlbumsResponseFromJson(jsonString);
//     final usersTopArtistsResponse = usersTopArtistsResponseFromJson(jsonString);
//     final usersTopTracksResponse = usersTopTracksResponseFromJson(jsonString);
//     final usersRecentlyPlayedTracksResponse = usersRecentlyPlayedTracksResponseFromJson(jsonString);
//     final recommendationsFromSeedsResponse = recommendationsFromSeedsResponseFromJson(jsonString);
//     final availableGenreSeedsResponse = availableGenreSeedsResponseFromJson(jsonString);
//     final albumSearchResponse = albumSearchResponseFromJson(jsonString);
//     final artistSearchResponse = artistSearchResponseFromJson(jsonString);
//     final playlistSearchResponse = playlistSearchResponseFromJson(jsonString);
//     final trackSearchResponse = trackSearchResponseFromJson(jsonString);
//     final searchResponse = searchResponseFromJson(jsonString);
//     final singleTrackResponse = singleTrackResponseFromJson(jsonString);
//     final multipleTracksResponse = multipleTracksResponseFromJson(jsonString);
//     final userProfileResponse = userProfileResponseFromJson(jsonString);
//     final listOfUsersPlaylistsResponse = listOfUsersPlaylistsResponseFromJson(jsonString);
//     final listOfCurrentUsersPlaylistsResponse = listOfCurrentUsersPlaylistsResponseFromJson(jsonString);
//     final singlePlaylistResponse = singlePlaylistResponseFromJson(jsonString);
//     final playlistTrackResponse = playlistTrackResponseFromJson(jsonString);
//     final createPlaylistResponse = createPlaylistResponseFromJson(jsonString);
//     final changePlaylistDetailsReponse = changePlaylistDetailsReponseFromJson(jsonString);
//     final addTracksToPlaylistResponse = addTracksToPlaylistResponseFromJson(jsonString);
//     final removeTracksFromPlaylistResponse = removeTracksFromPlaylistResponseFromJson(jsonString);
//     final reorderPlaylistTracksResponse = reorderPlaylistTracksResponseFromJson(jsonString);
//     final replacePlaylistTracksResponse = replacePlaylistTracksResponseFromJson(jsonString);
//     final uploadCustomPlaylistCoverImageReponse = uploadCustomPlaylistCoverImageReponseFromJson(jsonString);
//     final usersFollowPlaylistReponse = usersFollowPlaylistReponseFromJson(jsonString);
//     final userDevicesResponse = userDevicesResponseFromJson(jsonString);
//     final currentPlaybackResponse = currentPlaybackResponseFromJson(jsonString);
//     final currentlyPlayingResponse = currentlyPlayingResponseFromJson(jsonString);
//     final albumObjectFull = albumObjectFullFromJson(jsonString);
//     final albumObjectSimplified = albumObjectSimplifiedFromJson(jsonString);
//     final artistObjectFull = artistObjectFullFromJson(jsonString);
//     final artistObjectSimplified = artistObjectSimplifiedFromJson(jsonString);
//     final audioFeaturesObject = audioFeaturesObjectFromJson(jsonString);
//     final categoryObject = categoryObjectFromJson(jsonString);
//     final copyrightObject = copyrightObjectFromJson(jsonString);
//     final cursorObject = cursorObjectFromJson(jsonString);
//     final errorObject = errorObjectFromJson(jsonString);
//     final externalIdObject = externalIdObjectFromJson(jsonString);
//     final externalUrlObject = externalUrlObjectFromJson(jsonString);
//     final followersObject = followersObjectFromJson(jsonString);
//     final imageObject = imageObjectFromJson(jsonString);
//     final pagingObject = pagingObjectFromJson(jsonString);
//     final cursorBasedPagingObject = cursorBasedPagingObjectFromJson(jsonString);
//     final playlistBaseObject = playlistBaseObjectFromJson(jsonString);
//     final playlistObjectFull = playlistObjectFullFromJson(jsonString);
//     final playlistObjectSimplified = playlistObjectSimplifiedFromJson(jsonString);
//     final playlistTrackObject = playlistTrackObjectFromJson(jsonString);
//     final recommendationsObject = recommendationsObjectFromJson(jsonString);
//     final recommendationsSeedObject = recommendationsSeedObjectFromJson(jsonString);
//     final savedTrackObject = savedTrackObjectFromJson(jsonString);
//     final savedAlbumObject = savedAlbumObjectFromJson(jsonString);
//     final trackObjectFull = trackObjectFullFromJson(jsonString);
//     final trackObjectSimplified = trackObjectSimplifiedFromJson(jsonString);
//     final trackLinkObject = trackLinkObjectFromJson(jsonString);
//     final userObjectPrivate = userObjectPrivateFromJson(jsonString);
//     final userObjectPublic = userObjectPublicFromJson(jsonString);
//     final contextObject = contextObjectFromJson(jsonString);
//     final playHistoryObject = playHistoryObjectFromJson(jsonString);
//     final playbackObject = playbackObjectFromJson(jsonString);
//     final currentlyPlayingObject = currentlyPlayingObjectFromJson(jsonString);
//     final userDevice = userDeviceFromJson(jsonString);
//     final contextObjectType = contextObjectTypeFromJson(jsonString);
//     final playbackRepeatState = playbackRepeatStateFromJson(jsonString);
//     final pagingObjectTrackObjectSimplified = pagingObjectTrackObjectSimplifiedFromJson(jsonString);
//     final pagingObjectPlaylistObjectSimplified = pagingObjectPlaylistObjectSimplifiedFromJson(jsonString);
//     final pagingObjectAlbumObjectSimplified = pagingObjectAlbumObjectSimplifiedFromJson(jsonString);
//     final pagingObjectCategoryObject = pagingObjectCategoryObjectFromJson(jsonString);
//     final cursorBasedPagingObjectArtistObjectFull = cursorBasedPagingObjectArtistObjectFullFromJson(jsonString);
//     final pagingObjectArtistObjectFull = pagingObjectArtistObjectFullFromJson(jsonString);
//     final pagingObjectTrackObjectFull = pagingObjectTrackObjectFullFromJson(jsonString);
//     final pagingObjectPlaylistTrackObject = pagingObjectPlaylistTrackObjectFromJson(jsonString);
//     final pagingObjectT = pagingObjectTFromJson(jsonString);
//     final t = tFromJson(jsonString);
//     final cursorBasedPagingObjectT = cursorBasedPagingObjectTFromJson(jsonString);
//     final t1 = t1FromJson(jsonString);

import 'dart:convert';

SearchForItemParameterObject searchForItemParameterObjectFromJson(String str) => SearchForItemParameterObject.fromJson(json.decode(str));

String searchForItemParameterObjectToJson(SearchForItemParameterObject data) => json.encode(data.toJson());

RecommendationsOptionsObject recommendationsOptionsObjectFromJson(String str) => RecommendationsOptionsObject.fromJson(json.decode(str));

String recommendationsOptionsObjectToJson(RecommendationsOptionsObject data) => json.encode(data.toJson());

RecentlyPlayedParameterObject recentlyPlayedParameterObjectFromJson(String str) => RecentlyPlayedParameterObject.fromJson(json.decode(str));

String recentlyPlayedParameterObjectToJson(RecentlyPlayedParameterObject data) => json.encode(data.toJson());

TransferPlaybackParameterObject transferPlaybackParameterObjectFromJson(String str) => TransferPlaybackParameterObject.fromJson(json.decode(str));

String transferPlaybackParameterObjectToJson(TransferPlaybackParameterObject data) => json.encode(data.toJson());

TrackRelinkingParameterObject trackRelinkingParameterObjectFromJson(String str) => TrackRelinkingParameterObject.fromJson(json.decode(str));

String trackRelinkingParameterObjectToJson(TrackRelinkingParameterObject data) => json.encode(data.toJson());

PlayParameterObject playParameterObjectFromJson(String str) => PlayParameterObject.fromJson(json.decode(str));

String playParameterObjectToJson(PlayParameterObject data) => json.encode(data.toJson());

RestrictionsObject restrictionsObjectFromJson(String str) => RestrictionsObject.fromJson(json.decode(str));

String restrictionsObjectToJson(RestrictionsObject data) => json.encode(data.toJson());

Map<String, dynamic> voidResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String voidResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

PlaylistSnapshotResponse playlistSnapshotResponseFromJson(String str) => PlaylistSnapshotResponse.fromJson(json.decode(str));

String playlistSnapshotResponseToJson(PlaylistSnapshotResponse data) => json.encode(data.toJson());

SingleAlbumResponse singleAlbumResponseFromJson(String str) => SingleAlbumResponse.fromJson(json.decode(str));

String singleAlbumResponseToJson(SingleAlbumResponse data) => json.encode(data.toJson());

MultipleAlbumsResponse multipleAlbumsResponseFromJson(String str) => MultipleAlbumsResponse.fromJson(json.decode(str));

String multipleAlbumsResponseToJson(MultipleAlbumsResponse data) => json.encode(data.toJson());

AlbumTracksResponse albumTracksResponseFromJson(String str) => AlbumTracksResponse.fromJson(json.decode(str));

String albumTracksResponseToJson(AlbumTracksResponse data) => json.encode(data.toJson());

SingleArtistResponse singleArtistResponseFromJson(String str) => SingleArtistResponse.fromJson(json.decode(str));

String singleArtistResponseToJson(SingleArtistResponse data) => json.encode(data.toJson());

MultipleArtistsResponse multipleArtistsResponseFromJson(String str) => MultipleArtistsResponse.fromJson(json.decode(str));

String multipleArtistsResponseToJson(MultipleArtistsResponse data) => json.encode(data.toJson());

ArtistsAlbumsResponse artistsAlbumsResponseFromJson(String str) => ArtistsAlbumsResponse.fromJson(json.decode(str));

String artistsAlbumsResponseToJson(ArtistsAlbumsResponse data) => json.encode(data.toJson());

ArtistsTopTracksResponse artistsTopTracksResponseFromJson(String str) => ArtistsTopTracksResponse.fromJson(json.decode(str));

String artistsTopTracksResponseToJson(ArtistsTopTracksResponse data) => json.encode(data.toJson());

ArtistsRelatedArtistsResponse artistsRelatedArtistsResponseFromJson(String str) => ArtistsRelatedArtistsResponse.fromJson(json.decode(str));

String artistsRelatedArtistsResponseToJson(ArtistsRelatedArtistsResponse data) => json.encode(data.toJson());

AudioFeaturesResponse audioFeaturesResponseFromJson(String str) => AudioFeaturesResponse.fromJson(json.decode(str));

String audioFeaturesResponseToJson(AudioFeaturesResponse data) => json.encode(data.toJson());

MultipleAudioFeaturesResponse multipleAudioFeaturesResponseFromJson(String str) => MultipleAudioFeaturesResponse.fromJson(json.decode(str));

String multipleAudioFeaturesResponseToJson(MultipleAudioFeaturesResponse data) => json.encode(data.toJson());

ListOfFeaturedPlaylistsResponse listOfFeaturedPlaylistsResponseFromJson(String str) => ListOfFeaturedPlaylistsResponse.fromJson(json.decode(str));

String listOfFeaturedPlaylistsResponseToJson(ListOfFeaturedPlaylistsResponse data) => json.encode(data.toJson());

ListOfNewReleasesResponse listOfNewReleasesResponseFromJson(String str) => ListOfNewReleasesResponse.fromJson(json.decode(str));

String listOfNewReleasesResponseToJson(ListOfNewReleasesResponse data) => json.encode(data.toJson());

MultipleCategoriesResponse multipleCategoriesResponseFromJson(String str) => MultipleCategoriesResponse.fromJson(json.decode(str));

String multipleCategoriesResponseToJson(MultipleCategoriesResponse data) => json.encode(data.toJson());

SingleCategoryResponse singleCategoryResponseFromJson(String str) => SingleCategoryResponse.fromJson(json.decode(str));

String singleCategoryResponseToJson(SingleCategoryResponse data) => json.encode(data.toJson());

CategoryPlaylistsReponse categoryPlaylistsReponseFromJson(String str) => CategoryPlaylistsReponse.fromJson(json.decode(str));

String categoryPlaylistsReponseToJson(CategoryPlaylistsReponse data) => json.encode(data.toJson());

CurrentUsersProfileResponse currentUsersProfileResponseFromJson(String str) => CurrentUsersProfileResponse.fromJson(json.decode(str));

String currentUsersProfileResponseToJson(CurrentUsersProfileResponse data) => json.encode(data.toJson());

UsersFollowedArtistsResponse usersFollowedArtistsResponseFromJson(String str) => UsersFollowedArtistsResponse.fromJson(json.decode(str));

String usersFollowedArtistsResponseToJson(UsersFollowedArtistsResponse data) => json.encode(data.toJson());

Map<String, dynamic> followArtistsOrUsersResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String followArtistsOrUsersResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

Map<String, dynamic> unfollowArtistsOrUsersResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String unfollowArtistsOrUsersResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

List<bool> userFollowsUsersOrArtistsResponseFromJson(String str) => List<bool>.from(json.decode(str).map((x) => x));

String userFollowsUsersOrArtistsResponseToJson(List<bool> data) => json.encode(List<dynamic>.from(data.map((x) => x)));

Map<String, dynamic> followPlaylistReponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String followPlaylistReponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

Map<String, dynamic> unfollowPlaylistReponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String unfollowPlaylistReponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

Map<String, dynamic> saveTracksForUserResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String saveTracksForUserResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

UsersSavedTracksResponse usersSavedTracksResponseFromJson(String str) => UsersSavedTracksResponse.fromJson(json.decode(str));

String usersSavedTracksResponseToJson(UsersSavedTracksResponse data) => json.encode(data.toJson());

Map<String, dynamic> removeUsersSavedTracksResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String removeUsersSavedTracksResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

List<bool> checkUsersSavedTracksResponseFromJson(String str) => List<bool>.from(json.decode(str).map((x) => x));

String checkUsersSavedTracksResponseToJson(List<bool> data) => json.encode(List<dynamic>.from(data.map((x) => x)));

Map<String, dynamic> saveAlbumsForUserResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String saveAlbumsForUserResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

UsersSavedAlbumsResponse usersSavedAlbumsResponseFromJson(String str) => UsersSavedAlbumsResponse.fromJson(json.decode(str));

String usersSavedAlbumsResponseToJson(UsersSavedAlbumsResponse data) => json.encode(data.toJson());

Map<String, dynamic> removeAlbumsForUserResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String removeAlbumsForUserResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

List<bool> checkUserSavedAlbumsResponseFromJson(String str) => List<bool>.from(json.decode(str).map((x) => x));

String checkUserSavedAlbumsResponseToJson(List<bool> data) => json.encode(List<dynamic>.from(data.map((x) => x)));

UsersTopArtistsResponse usersTopArtistsResponseFromJson(String str) => UsersTopArtistsResponse.fromJson(json.decode(str));

String usersTopArtistsResponseToJson(UsersTopArtistsResponse data) => json.encode(data.toJson());

UsersTopTracksResponse usersTopTracksResponseFromJson(String str) => UsersTopTracksResponse.fromJson(json.decode(str));

String usersTopTracksResponseToJson(UsersTopTracksResponse data) => json.encode(data.toJson());

UsersRecentlyPlayedTracksResponse usersRecentlyPlayedTracksResponseFromJson(String str) => UsersRecentlyPlayedTracksResponse.fromJson(json.decode(str));

String usersRecentlyPlayedTracksResponseToJson(UsersRecentlyPlayedTracksResponse data) => json.encode(data.toJson());

RecommendationsFromSeedsResponse recommendationsFromSeedsResponseFromJson(String str) => RecommendationsFromSeedsResponse.fromJson(json.decode(str));

String recommendationsFromSeedsResponseToJson(RecommendationsFromSeedsResponse data) => json.encode(data.toJson());

AvailableGenreSeedsResponse availableGenreSeedsResponseFromJson(String str) => AvailableGenreSeedsResponse.fromJson(json.decode(str));

String availableGenreSeedsResponseToJson(AvailableGenreSeedsResponse data) => json.encode(data.toJson());

AlbumSearchResponse albumSearchResponseFromJson(String str) => AlbumSearchResponse.fromJson(json.decode(str));

String albumSearchResponseToJson(AlbumSearchResponse data) => json.encode(data.toJson());

ArtistSearchResponse artistSearchResponseFromJson(String str) => ArtistSearchResponse.fromJson(json.decode(str));

String artistSearchResponseToJson(ArtistSearchResponse data) => json.encode(data.toJson());

PlaylistSearchResponse playlistSearchResponseFromJson(String str) => PlaylistSearchResponse.fromJson(json.decode(str));

String playlistSearchResponseToJson(PlaylistSearchResponse data) => json.encode(data.toJson());

TrackSearchResponse trackSearchResponseFromJson(String str) => TrackSearchResponse.fromJson(json.decode(str));

String trackSearchResponseToJson(TrackSearchResponse data) => json.encode(data.toJson());

SearchResponse searchResponseFromJson(String str) => SearchResponse.fromJson(json.decode(str));

String searchResponseToJson(SearchResponse data) => json.encode(data.toJson());

SingleTrackResponse singleTrackResponseFromJson(String str) => SingleTrackResponse.fromJson(json.decode(str));

String singleTrackResponseToJson(SingleTrackResponse data) => json.encode(data.toJson());

MultipleTracksResponse multipleTracksResponseFromJson(String str) => MultipleTracksResponse.fromJson(json.decode(str));

String multipleTracksResponseToJson(MultipleTracksResponse data) => json.encode(data.toJson());

UserProfileResponse userProfileResponseFromJson(String str) => UserProfileResponse.fromJson(json.decode(str));

String userProfileResponseToJson(UserProfileResponse data) => json.encode(data.toJson());

ListOfUsersPlaylistsResponse listOfUsersPlaylistsResponseFromJson(String str) => ListOfUsersPlaylistsResponse.fromJson(json.decode(str));

String listOfUsersPlaylistsResponseToJson(ListOfUsersPlaylistsResponse data) => json.encode(data.toJson());

ListOfCurrentUsersPlaylistsResponse listOfCurrentUsersPlaylistsResponseFromJson(String str) => ListOfCurrentUsersPlaylistsResponse.fromJson(json.decode(str));

String listOfCurrentUsersPlaylistsResponseToJson(ListOfCurrentUsersPlaylistsResponse data) => json.encode(data.toJson());

SinglePlaylistResponse singlePlaylistResponseFromJson(String str) => SinglePlaylistResponse.fromJson(json.decode(str));

String singlePlaylistResponseToJson(SinglePlaylistResponse data) => json.encode(data.toJson());

PlaylistTrackResponse playlistTrackResponseFromJson(String str) => PlaylistTrackResponse.fromJson(json.decode(str));

String playlistTrackResponseToJson(PlaylistTrackResponse data) => json.encode(data.toJson());

CreatePlaylistResponse createPlaylistResponseFromJson(String str) => CreatePlaylistResponse.fromJson(json.decode(str));

String createPlaylistResponseToJson(CreatePlaylistResponse data) => json.encode(data.toJson());

Map<String, dynamic> changePlaylistDetailsReponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String changePlaylistDetailsReponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

AddTracksToPlaylistResponse addTracksToPlaylistResponseFromJson(String str) => AddTracksToPlaylistResponse.fromJson(json.decode(str));

String addTracksToPlaylistResponseToJson(AddTracksToPlaylistResponse data) => json.encode(data.toJson());

RemoveTracksFromPlaylistResponse removeTracksFromPlaylistResponseFromJson(String str) => RemoveTracksFromPlaylistResponse.fromJson(json.decode(str));

String removeTracksFromPlaylistResponseToJson(RemoveTracksFromPlaylistResponse data) => json.encode(data.toJson());

ReorderPlaylistTracksResponse reorderPlaylistTracksResponseFromJson(String str) => ReorderPlaylistTracksResponse.fromJson(json.decode(str));

String reorderPlaylistTracksResponseToJson(ReorderPlaylistTracksResponse data) => json.encode(data.toJson());

Map<String, dynamic> replacePlaylistTracksResponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String replacePlaylistTracksResponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

Map<String, dynamic> uploadCustomPlaylistCoverImageReponseFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String uploadCustomPlaylistCoverImageReponseToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

List<bool> usersFollowPlaylistReponseFromJson(String str) => List<bool>.from(json.decode(str).map((x) => x));

String usersFollowPlaylistReponseToJson(List<bool> data) => json.encode(List<dynamic>.from(data.map((x) => x)));

UserDevicesResponse userDevicesResponseFromJson(String str) => UserDevicesResponse.fromJson(json.decode(str));

String userDevicesResponseToJson(UserDevicesResponse data) => json.encode(data.toJson());

CurrentPlaybackResponse currentPlaybackResponseFromJson(String str) => CurrentPlaybackResponse.fromJson(json.decode(str));

String currentPlaybackResponseToJson(CurrentPlaybackResponse data) => json.encode(data.toJson());

CurrentlyPlayingResponse currentlyPlayingResponseFromJson(String str) => CurrentlyPlayingResponse.fromJson(json.decode(str));

String currentlyPlayingResponseToJson(CurrentlyPlayingResponse data) => json.encode(data.toJson());

AlbumObjectFull albumObjectFullFromJson(String str) => AlbumObjectFull.fromJson(json.decode(str));

String albumObjectFullToJson(AlbumObjectFull data) => json.encode(data.toJson());

AlbumObjectSimplified albumObjectSimplifiedFromJson(String str) => AlbumObjectSimplified.fromJson(json.decode(str));

String albumObjectSimplifiedToJson(AlbumObjectSimplified data) => json.encode(data.toJson());

ArtistObjectFull artistObjectFullFromJson(String str) => ArtistObjectFull.fromJson(json.decode(str));

String artistObjectFullToJson(ArtistObjectFull data) => json.encode(data.toJson());

ArtistObjectSimplified artistObjectSimplifiedFromJson(String str) => ArtistObjectSimplified.fromJson(json.decode(str));

String artistObjectSimplifiedToJson(ArtistObjectSimplified data) => json.encode(data.toJson());

AudioFeaturesObject audioFeaturesObjectFromJson(String str) => AudioFeaturesObject.fromJson(json.decode(str));

String audioFeaturesObjectToJson(AudioFeaturesObject data) => json.encode(data.toJson());

CategoryObject categoryObjectFromJson(String str) => CategoryObject.fromJson(json.decode(str));

String categoryObjectToJson(CategoryObject data) => json.encode(data.toJson());

CopyrightObject copyrightObjectFromJson(String str) => CopyrightObject.fromJson(json.decode(str));

String copyrightObjectToJson(CopyrightObject data) => json.encode(data.toJson());

CursorObject cursorObjectFromJson(String str) => CursorObject.fromJson(json.decode(str));

String cursorObjectToJson(CursorObject data) => json.encode(data.toJson());

ErrorObject errorObjectFromJson(String str) => ErrorObject.fromJson(json.decode(str));

String errorObjectToJson(ErrorObject data) => json.encode(data.toJson());

ExternalIdObject externalIdObjectFromJson(String str) => ExternalIdObject.fromJson(json.decode(str));

String externalIdObjectToJson(ExternalIdObject data) => json.encode(data.toJson());

ExternalUrlObject externalUrlObjectFromJson(String str) => ExternalUrlObject.fromJson(json.decode(str));

String externalUrlObjectToJson(ExternalUrlObject data) => json.encode(data.toJson());

FollowersObject followersObjectFromJson(String str) => FollowersObject.fromJson(json.decode(str));

String followersObjectToJson(FollowersObject data) => json.encode(data.toJson());

ImageObject imageObjectFromJson(String str) => ImageObject.fromJson(json.decode(str));

String imageObjectToJson(ImageObject data) => json.encode(data.toJson());

PagingObjectT pagingObjectFromJson(String str) => PagingObjectT.fromJson(json.decode(str));

String pagingObjectToJson(PagingObjectT data) => json.encode(data.toJson());

CursorBasedPagingObjectT cursorBasedPagingObjectFromJson(String str) => CursorBasedPagingObjectT.fromJson(json.decode(str));

String cursorBasedPagingObjectToJson(CursorBasedPagingObjectT data) => json.encode(data.toJson());

PlaylistBaseObject playlistBaseObjectFromJson(String str) => PlaylistBaseObject.fromJson(json.decode(str));

String playlistBaseObjectToJson(PlaylistBaseObject data) => json.encode(data.toJson());

PlaylistObjectFull playlistObjectFullFromJson(String str) => PlaylistObjectFull.fromJson(json.decode(str));

String playlistObjectFullToJson(PlaylistObjectFull data) => json.encode(data.toJson());

PlaylistObjectSimplified playlistObjectSimplifiedFromJson(String str) => PlaylistObjectSimplified.fromJson(json.decode(str));

String playlistObjectSimplifiedToJson(PlaylistObjectSimplified data) => json.encode(data.toJson());

PlaylistTrackObject playlistTrackObjectFromJson(String str) => PlaylistTrackObject.fromJson(json.decode(str));

String playlistTrackObjectToJson(PlaylistTrackObject data) => json.encode(data.toJson());

RecommendationsObject recommendationsObjectFromJson(String str) => RecommendationsObject.fromJson(json.decode(str));

String recommendationsObjectToJson(RecommendationsObject data) => json.encode(data.toJson());

RecommendationsSeedObject recommendationsSeedObjectFromJson(String str) => RecommendationsSeedObject.fromJson(json.decode(str));

String recommendationsSeedObjectToJson(RecommendationsSeedObject data) => json.encode(data.toJson());

SavedTrackObject savedTrackObjectFromJson(String str) => SavedTrackObject.fromJson(json.decode(str));

String savedTrackObjectToJson(SavedTrackObject data) => json.encode(data.toJson());

SavedAlbumObject savedAlbumObjectFromJson(String str) => SavedAlbumObject.fromJson(json.decode(str));

String savedAlbumObjectToJson(SavedAlbumObject data) => json.encode(data.toJson());

TrackObjectFull trackObjectFullFromJson(String str) => TrackObjectFull.fromJson(json.decode(str));

String trackObjectFullToJson(TrackObjectFull data) => json.encode(data.toJson());

TrackObjectSimplified trackObjectSimplifiedFromJson(String str) => TrackObjectSimplified.fromJson(json.decode(str));

String trackObjectSimplifiedToJson(TrackObjectSimplified data) => json.encode(data.toJson());

TrackLinkObject trackLinkObjectFromJson(String str) => TrackLinkObject.fromJson(json.decode(str));

String trackLinkObjectToJson(TrackLinkObject data) => json.encode(data.toJson());

UserObjectPrivate userObjectPrivateFromJson(String str) => UserObjectPrivate.fromJson(json.decode(str));

String userObjectPrivateToJson(UserObjectPrivate data) => json.encode(data.toJson());

UserObjectPublic userObjectPublicFromJson(String str) => UserObjectPublic.fromJson(json.decode(str));

String userObjectPublicToJson(UserObjectPublic data) => json.encode(data.toJson());

ContextObject contextObjectFromJson(String str) => ContextObject.fromJson(json.decode(str));

String contextObjectToJson(ContextObject data) => json.encode(data.toJson());

PlayHistoryObject playHistoryObjectFromJson(String str) => PlayHistoryObject.fromJson(json.decode(str));

String playHistoryObjectToJson(PlayHistoryObject data) => json.encode(data.toJson());

PlaybackObject playbackObjectFromJson(String str) => PlaybackObject.fromJson(json.decode(str));

String playbackObjectToJson(PlaybackObject data) => json.encode(data.toJson());

CurrentlyPlayingObject currentlyPlayingObjectFromJson(String str) => CurrentlyPlayingObject.fromJson(json.decode(str));

String currentlyPlayingObjectToJson(CurrentlyPlayingObject data) => json.encode(data.toJson());

UserDevice userDeviceFromJson(String str) => UserDevice.fromJson(json.decode(str));

String userDeviceToJson(UserDevice data) => json.encode(data.toJson());

ContextObjectType contextObjectTypeFromJson(String str) => contextObjectTypeValues.map[json.decode(str)];

String contextObjectTypeToJson(ContextObjectType data) => json.encode(contextObjectTypeValues.reverse[data]);

PlaybackRepeatState playbackRepeatStateFromJson(String str) => playbackRepeatStateValues.map[json.decode(str)];

String playbackRepeatStateToJson(PlaybackRepeatState data) => json.encode(playbackRepeatStateValues.reverse[data]);

PagingObjectTrackObjectSimplified pagingObjectTrackObjectSimplifiedFromJson(String str) => PagingObjectTrackObjectSimplified.fromJson(json.decode(str));

String pagingObjectTrackObjectSimplifiedToJson(PagingObjectTrackObjectSimplified data) => json.encode(data.toJson());

PagingObjectPlaylistObjectSimplified pagingObjectPlaylistObjectSimplifiedFromJson(String str) => PagingObjectPlaylistObjectSimplified.fromJson(json.decode(str));

String pagingObjectPlaylistObjectSimplifiedToJson(PagingObjectPlaylistObjectSimplified data) => json.encode(data.toJson());

PagingObjectAlbumObjectSimplified pagingObjectAlbumObjectSimplifiedFromJson(String str) => PagingObjectAlbumObjectSimplified.fromJson(json.decode(str));

String pagingObjectAlbumObjectSimplifiedToJson(PagingObjectAlbumObjectSimplified data) => json.encode(data.toJson());

PagingObjectCategoryObject pagingObjectCategoryObjectFromJson(String str) => PagingObjectCategoryObject.fromJson(json.decode(str));

String pagingObjectCategoryObjectToJson(PagingObjectCategoryObject data) => json.encode(data.toJson());

CursorBasedPagingObjectArtistObjectFull cursorBasedPagingObjectArtistObjectFullFromJson(String str) => CursorBasedPagingObjectArtistObjectFull.fromJson(json.decode(str));

String cursorBasedPagingObjectArtistObjectFullToJson(CursorBasedPagingObjectArtistObjectFull data) => json.encode(data.toJson());

PagingObjectArtistObjectFull pagingObjectArtistObjectFullFromJson(String str) => PagingObjectArtistObjectFull.fromJson(json.decode(str));

String pagingObjectArtistObjectFullToJson(PagingObjectArtistObjectFull data) => json.encode(data.toJson());

PagingObjectTrackObjectFull pagingObjectTrackObjectFullFromJson(String str) => PagingObjectTrackObjectFull.fromJson(json.decode(str));

String pagingObjectTrackObjectFullToJson(PagingObjectTrackObjectFull data) => json.encode(data.toJson());

PagingObjectPlaylistTrackObject pagingObjectPlaylistTrackObjectFromJson(String str) => PagingObjectPlaylistTrackObject.fromJson(json.decode(str));

String pagingObjectPlaylistTrackObjectToJson(PagingObjectPlaylistTrackObject data) => json.encode(data.toJson());

PagingObjectT pagingObjectTFromJson(String str) => PagingObjectT.fromJson(json.decode(str));

String pagingObjectTToJson(PagingObjectT data) => json.encode(data.toJson());

Map<String, dynamic> tFromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String tToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

CursorBasedPagingObjectT cursorBasedPagingObjectTFromJson(String str) => CursorBasedPagingObjectT.fromJson(json.decode(str));

String cursorBasedPagingObjectTToJson(CursorBasedPagingObjectT data) => json.encode(data.toJson());

Map<String, dynamic> t1FromJson(String str) => Map.from(json.decode(str)).map((k, v) => MapEntry<String, dynamic>(k, v));

String t1ToJson(Map<String, dynamic> data) => json.encode(Map.from(data).map((k, v) => MapEntry<String, dynamic>(k, v)));

/**
 * Object for search parameters for searching for tracks, playlists, artists or albums.
 * See: [Search for an item](https://developer.spotify.com/web-api/search-item/)
 *
 * q and type are not optional in the API, however they are marked as optional here, since
 * various libraries
 * implement them as function call parameters instead. This could be changed.
 */
class SearchForItemParameterObject {
    double limit;
    String market;
    double offset;
    String q;
    String type;

    SearchForItemParameterObject({
        this.limit,
        this.market,
        this.offset,
        this.q,
        this.type,
    });

    factory SearchForItemParameterObject.fromJson(Map<String, dynamic> json) => SearchForItemParameterObject(
        limit: json["limit"] == null ? null : json["limit"].toDouble(),
        market: json["market"] == null ? null : json["market"],
        offset: json["offset"] == null ? null : json["offset"].toDouble(),
        q: json["q"] == null ? null : json["q"],
        type: json["type"] == null ? null : json["type"],
    );

    Map<String, dynamic> toJson() => {
        "limit": limit == null ? null : limit,
        "market": market == null ? null : market,
        "offset": offset == null ? null : offset,
        "q": q == null ? null : q,
        "type": type == null ? null : type,
    };
}

/**
 * Object for use in Recommendations Based on Seeds.
 * See: [Recommendations Based on
 * Seeds](https://developer.spotify.com/web-api/get-recommendations/)
 */
class RecommendationsOptionsObject {
    double limit;
    String market;
    double maxAcousticness;
    double maxDanceability;
    double maxDurationMs;
    double maxEnergy;
    double maxInstrumentalness;
    double maxKey;
    double maxLiveness;
    double maxLoudness;
    double maxMode;
    double maxPopularity;
    double maxSpeechiness;
    double maxTempo;
    double maxTimeSignature;
    double maxValence;
    double minAcousticness;
    double minDanceability;
    double minDurationMs;
    double minEnergy;
    double minInstrumentalness;
    double minKey;
    double minLiveness;
    double minLoudness;
    double minMode;
    double minPopularity;
    double minSpeechiness;
    double minTempo;
    double minTimeSignature;
    double minValence;
    dynamic seedArtists;
    dynamic seedGenres;
    dynamic seedTracks;
    double targetAcousticness;
    double targetDanceability;
    double targetDurationMs;
    double targetEnergy;
    double targetInstrumentalness;
    double targetKey;
    double targetLiveness;
    double targetLoudness;
    double targetMode;
    double targetPopularity;
    double targetSpeechiness;
    double targetTempo;
    double targetTimeSignature;
    double targetValence;

    RecommendationsOptionsObject({
        this.limit,
        this.market,
        this.maxAcousticness,
        this.maxDanceability,
        this.maxDurationMs,
        this.maxEnergy,
        this.maxInstrumentalness,
        this.maxKey,
        this.maxLiveness,
        this.maxLoudness,
        this.maxMode,
        this.maxPopularity,
        this.maxSpeechiness,
        this.maxTempo,
        this.maxTimeSignature,
        this.maxValence,
        this.minAcousticness,
        this.minDanceability,
        this.minDurationMs,
        this.minEnergy,
        this.minInstrumentalness,
        this.minKey,
        this.minLiveness,
        this.minLoudness,
        this.minMode,
        this.minPopularity,
        this.minSpeechiness,
        this.minTempo,
        this.minTimeSignature,
        this.minValence,
        this.seedArtists,
        this.seedGenres,
        this.seedTracks,
        this.targetAcousticness,
        this.targetDanceability,
        this.targetDurationMs,
        this.targetEnergy,
        this.targetInstrumentalness,
        this.targetKey,
        this.targetLiveness,
        this.targetLoudness,
        this.targetMode,
        this.targetPopularity,
        this.targetSpeechiness,
        this.targetTempo,
        this.targetTimeSignature,
        this.targetValence,
    });

    factory RecommendationsOptionsObject.fromJson(Map<String, dynamic> json) => RecommendationsOptionsObject(
        limit: json["limit"] == null ? null : json["limit"].toDouble(),
        market: json["market"] == null ? null : json["market"],
        maxAcousticness: json["max_acousticness"] == null ? null : json["max_acousticness"].toDouble(),
        maxDanceability: json["max_danceability"] == null ? null : json["max_danceability"].toDouble(),
        maxDurationMs: json["max_duration_ms"] == null ? null : json["max_duration_ms"].toDouble(),
        maxEnergy: json["max_energy"] == null ? null : json["max_energy"].toDouble(),
        maxInstrumentalness: json["max_instrumentalness"] == null ? null : json["max_instrumentalness"].toDouble(),
        maxKey: json["max_key"] == null ? null : json["max_key"].toDouble(),
        maxLiveness: json["max_liveness"] == null ? null : json["max_liveness"].toDouble(),
        maxLoudness: json["max_loudness"] == null ? null : json["max_loudness"].toDouble(),
        maxMode: json["max_mode"] == null ? null : json["max_mode"].toDouble(),
        maxPopularity: json["max_popularity"] == null ? null : json["max_popularity"].toDouble(),
        maxSpeechiness: json["max_speechiness"] == null ? null : json["max_speechiness"].toDouble(),
        maxTempo: json["max_tempo"] == null ? null : json["max_tempo"].toDouble(),
        maxTimeSignature: json["max_time_signature"] == null ? null : json["max_time_signature"].toDouble(),
        maxValence: json["max_valence"] == null ? null : json["max_valence"].toDouble(),
        minAcousticness: json["min_acousticness"] == null ? null : json["min_acousticness"].toDouble(),
        minDanceability: json["min_danceability"] == null ? null : json["min_danceability"].toDouble(),
        minDurationMs: json["min_duration_ms"] == null ? null : json["min_duration_ms"].toDouble(),
        minEnergy: json["min_energy"] == null ? null : json["min_energy"].toDouble(),
        minInstrumentalness: json["min_instrumentalness"] == null ? null : json["min_instrumentalness"].toDouble(),
        minKey: json["min_key"] == null ? null : json["min_key"].toDouble(),
        minLiveness: json["min_liveness"] == null ? null : json["min_liveness"].toDouble(),
        minLoudness: json["min_loudness"] == null ? null : json["min_loudness"].toDouble(),
        minMode: json["min_mode"] == null ? null : json["min_mode"].toDouble(),
        minPopularity: json["min_popularity"] == null ? null : json["min_popularity"].toDouble(),
        minSpeechiness: json["min_speechiness"] == null ? null : json["min_speechiness"].toDouble(),
        minTempo: json["min_tempo"] == null ? null : json["min_tempo"].toDouble(),
        minTimeSignature: json["min_time_signature"] == null ? null : json["min_time_signature"].toDouble(),
        minValence: json["min_valence"] == null ? null : json["min_valence"].toDouble(),
        seedArtists: json["seed_artists"],
        seedGenres: json["seed_genres"],
        seedTracks: json["seed_tracks"],
        targetAcousticness: json["target_acousticness"] == null ? null : json["target_acousticness"].toDouble(),
        targetDanceability: json["target_danceability"] == null ? null : json["target_danceability"].toDouble(),
        targetDurationMs: json["target_duration_ms"] == null ? null : json["target_duration_ms"].toDouble(),
        targetEnergy: json["target_energy"] == null ? null : json["target_energy"].toDouble(),
        targetInstrumentalness: json["target_instrumentalness"] == null ? null : json["target_instrumentalness"].toDouble(),
        targetKey: json["target_key"] == null ? null : json["target_key"].toDouble(),
        targetLiveness: json["target_liveness"] == null ? null : json["target_liveness"].toDouble(),
        targetLoudness: json["target_loudness"] == null ? null : json["target_loudness"].toDouble(),
        targetMode: json["target_mode"] == null ? null : json["target_mode"].toDouble(),
        targetPopularity: json["target_popularity"] == null ? null : json["target_popularity"].toDouble(),
        targetSpeechiness: json["target_speechiness"] == null ? null : json["target_speechiness"].toDouble(),
        targetTempo: json["target_tempo"] == null ? null : json["target_tempo"].toDouble(),
        targetTimeSignature: json["target_time_signature"] == null ? null : json["target_time_signature"].toDouble(),
        targetValence: json["target_valence"] == null ? null : json["target_valence"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "limit": limit == null ? null : limit,
        "market": market == null ? null : market,
        "max_acousticness": maxAcousticness == null ? null : maxAcousticness,
        "max_danceability": maxDanceability == null ? null : maxDanceability,
        "max_duration_ms": maxDurationMs == null ? null : maxDurationMs,
        "max_energy": maxEnergy == null ? null : maxEnergy,
        "max_instrumentalness": maxInstrumentalness == null ? null : maxInstrumentalness,
        "max_key": maxKey == null ? null : maxKey,
        "max_liveness": maxLiveness == null ? null : maxLiveness,
        "max_loudness": maxLoudness == null ? null : maxLoudness,
        "max_mode": maxMode == null ? null : maxMode,
        "max_popularity": maxPopularity == null ? null : maxPopularity,
        "max_speechiness": maxSpeechiness == null ? null : maxSpeechiness,
        "max_tempo": maxTempo == null ? null : maxTempo,
        "max_time_signature": maxTimeSignature == null ? null : maxTimeSignature,
        "max_valence": maxValence == null ? null : maxValence,
        "min_acousticness": minAcousticness == null ? null : minAcousticness,
        "min_danceability": minDanceability == null ? null : minDanceability,
        "min_duration_ms": minDurationMs == null ? null : minDurationMs,
        "min_energy": minEnergy == null ? null : minEnergy,
        "min_instrumentalness": minInstrumentalness == null ? null : minInstrumentalness,
        "min_key": minKey == null ? null : minKey,
        "min_liveness": minLiveness == null ? null : minLiveness,
        "min_loudness": minLoudness == null ? null : minLoudness,
        "min_mode": minMode == null ? null : minMode,
        "min_popularity": minPopularity == null ? null : minPopularity,
        "min_speechiness": minSpeechiness == null ? null : minSpeechiness,
        "min_tempo": minTempo == null ? null : minTempo,
        "min_time_signature": minTimeSignature == null ? null : minTimeSignature,
        "min_valence": minValence == null ? null : minValence,
        "seed_artists": seedArtists,
        "seed_genres": seedGenres,
        "seed_tracks": seedTracks,
        "target_acousticness": targetAcousticness == null ? null : targetAcousticness,
        "target_danceability": targetDanceability == null ? null : targetDanceability,
        "target_duration_ms": targetDurationMs == null ? null : targetDurationMs,
        "target_energy": targetEnergy == null ? null : targetEnergy,
        "target_instrumentalness": targetInstrumentalness == null ? null : targetInstrumentalness,
        "target_key": targetKey == null ? null : targetKey,
        "target_liveness": targetLiveness == null ? null : targetLiveness,
        "target_loudness": targetLoudness == null ? null : targetLoudness,
        "target_mode": targetMode == null ? null : targetMode,
        "target_popularity": targetPopularity == null ? null : targetPopularity,
        "target_speechiness": targetSpeechiness == null ? null : targetSpeechiness,
        "target_tempo": targetTempo == null ? null : targetTempo,
        "target_time_signature": targetTimeSignature == null ? null : targetTimeSignature,
        "target_valence": targetValence == null ? null : targetValence,
    };
}

class RecentlyPlayedParameterObject {
    double after;
    double before;
    double limit;

    RecentlyPlayedParameterObject({
        this.after,
        this.before,
        this.limit,
    });

    factory RecentlyPlayedParameterObject.fromJson(Map<String, dynamic> json) => RecentlyPlayedParameterObject(
        after: json["after"] == null ? null : json["after"].toDouble(),
        before: json["before"] == null ? null : json["before"].toDouble(),
        limit: json["limit"] == null ? null : json["limit"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "after": after == null ? null : after,
        "before": before == null ? null : before,
        "limit": limit == null ? null : limit,
    };
}

class TransferPlaybackParameterObject {
    bool play;

    TransferPlaybackParameterObject({
        this.play,
    });

    factory TransferPlaybackParameterObject.fromJson(Map<String, dynamic> json) => TransferPlaybackParameterObject(
        play: json["play"] == null ? null : json["play"],
    );

    Map<String, dynamic> toJson() => {
        "play": play == null ? null : play,
    };
}

class TrackRelinkingParameterObject {
    String market;

    TrackRelinkingParameterObject({
        this.market,
    });

    factory TrackRelinkingParameterObject.fromJson(Map<String, dynamic> json) => TrackRelinkingParameterObject(
        market: json["market"] == null ? null : json["market"],
    );

    Map<String, dynamic> toJson() => {
        "market": market == null ? null : market,
    };
}

class PlayParameterObject {
    String contextUri;
    String deviceId;
    Offset offset;
    double positionMs;
    List<String> uris;

    PlayParameterObject({
        this.contextUri,
        this.deviceId,
        this.offset,
        this.positionMs,
        this.uris,
    });

    factory PlayParameterObject.fromJson(Map<String, dynamic> json) => PlayParameterObject(
        contextUri: json["context_uri"] == null ? null : json["context_uri"],
        deviceId: json["device_id"] == null ? null : json["device_id"],
        offset: json["offset"] == null ? null : Offset.fromJson(json["offset"]),
        positionMs: json["position_ms"] == null ? null : json["position_ms"].toDouble(),
        uris: json["uris"] == null ? null : List<String>.from(json["uris"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "context_uri": contextUri == null ? null : contextUri,
        "device_id": deviceId == null ? null : deviceId,
        "offset": offset == null ? null : offset.toJson(),
        "position_ms": positionMs == null ? null : positionMs,
        "uris": uris == null ? null : List<dynamic>.from(uris.map((x) => x)),
    };
}

class Offset {
    double position;
    String uri;

    Offset({
        this.position,
        this.uri,
    });

    factory Offset.fromJson(Map<String, dynamic> json) => Offset(
        position: json["position"] == null ? null : json["position"].toDouble(),
        uri: json["uri"] == null ? null : json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "position": position == null ? null : position,
        "uri": uri == null ? null : uri,
    };
}

/**
 * Response with Playlist Snapshot
 */
class PlaylistSnapshotResponse {
    String snapshotId;

    PlaylistSnapshotResponse({
        this.snapshotId,
    });

    factory PlaylistSnapshotResponse.fromJson(Map<String, dynamic> json) => PlaylistSnapshotResponse(
        snapshotId: json["snapshot_id"],
    );

    Map<String, dynamic> toJson() => {
        "snapshot_id": snapshotId,
    };
}

/**
 * Get an Album
 *
 * GET /v1/albums/{id}
 * https://developer.spotify.com/web-api/get-album/
 */
class SingleAlbumResponse {
    String albumGroup;
    String albumType;
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    List<CopyrightObject> copyrights;
    ExternalIdObject externalIds;
    ExternalUrlObject externalUrls;
    List<String> genres;
    String href;
    String id;
    List<ImageObject> images;
    String label;
    String name;
    double popularity;
    String releaseDate;
    String releaseDatePrecision;
    RestrictionsObject restrictions;
    PagingObjectTrackObjectSimplified tracks;
    SingleAlbumResponseType type;
    String uri;

    SingleAlbumResponse({
        this.albumGroup,
        this.albumType,
        this.artists,
        this.availableMarkets,
        this.copyrights,
        this.externalIds,
        this.externalUrls,
        this.genres,
        this.href,
        this.id,
        this.images,
        this.label,
        this.name,
        this.popularity,
        this.releaseDate,
        this.releaseDatePrecision,
        this.restrictions,
        this.tracks,
        this.type,
        this.uri,
    });

    factory SingleAlbumResponse.fromJson(Map<String, dynamic> json) => SingleAlbumResponse(
        albumGroup: json["album_group"] == null ? null : json["album_group"],
        albumType: json["album_type"],
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        copyrights: List<CopyrightObject>.from(json["copyrights"].map((x) => CopyrightObject.fromJson(x))),
        externalIds: ExternalIdObject.fromJson(json["external_ids"]),
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        genres: List<String>.from(json["genres"].map((x) => x)),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        label: json["label"],
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        releaseDate: json["release_date"],
        releaseDatePrecision: json["release_date_precision"],
        restrictions: json["restrictions"] == null ? null : RestrictionsObject.fromJson(json["restrictions"]),
        tracks: PagingObjectTrackObjectSimplified.fromJson(json["tracks"]),
        type: singleAlbumResponseTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "album_group": albumGroup == null ? null : albumGroup,
        "album_type": albumType,
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "copyrights": List<dynamic>.from(copyrights.map((x) => x.toJson())),
        "external_ids": externalIds.toJson(),
        "external_urls": externalUrls.toJson(),
        "genres": List<dynamic>.from(genres.map((x) => x)),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "label": label,
        "name": name,
        "popularity": popularity,
        "release_date": releaseDate,
        "release_date_precision": releaseDatePrecision,
        "restrictions": restrictions == null ? null : restrictions.toJson(),
        "tracks": tracks.toJson(),
        "type": singleAlbumResponseTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Simplified Artist Object
 * [artist object (simplified)](https://developer.spotify.com/web-api/object-model/)
 */
class ArtistObjectSimplified {
    ExternalUrlObject externalUrls;
    String href;
    String id;
    String name;
    ArtistObjectSimplifiedType type;
    String uri;

    ArtistObjectSimplified({
        this.externalUrls,
        this.href,
        this.id,
        this.name,
        this.type,
        this.uri,
    });

    factory ArtistObjectSimplified.fromJson(Map<String, dynamic> json) => ArtistObjectSimplified(
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        name: json["name"],
        type: artistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "name": name,
        "type": artistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * External Url Object
 * [](https://developer.spotify.com/web-api/object-model/)
 *
 * Note that there might be other types available, it couldn't be found in the docs.
 */
class ExternalUrlObject {
    String spotify;

    ExternalUrlObject({
        this.spotify,
    });

    factory ExternalUrlObject.fromJson(Map<String, dynamic> json) => ExternalUrlObject(
        spotify: json["spotify"],
    );

    Map<String, dynamic> toJson() => {
        "spotify": spotify,
    };
}

enum ArtistObjectSimplifiedType { ARTIST }

final artistObjectSimplifiedTypeValues = EnumValues({
    "artist": ArtistObjectSimplifiedType.ARTIST
});

/**
 * Copyright object
 * [copyright object](https://developer.spotify.com/web-api/object-model/)
 */
class CopyrightObject {
    String text;
    CopyrightObjectType type;

    CopyrightObject({
        this.text,
        this.type,
    });

    factory CopyrightObject.fromJson(Map<String, dynamic> json) => CopyrightObject(
        text: json["text"],
        type: copyrightObjectTypeValues.map[json["type"]],
    );

    Map<String, dynamic> toJson() => {
        "text": text,
        "type": copyrightObjectTypeValues.reverse[type],
    };
}

enum CopyrightObjectType { C, P }

final copyrightObjectTypeValues = EnumValues({
    "C": CopyrightObjectType.C,
    "P": CopyrightObjectType.P
});

/**
 * External Id object
 * [](https://developer.spotify.com/web-api/object-model/)
 *
 * Note that there might be other types available, it couldn't be found in the docs.
 */
class ExternalIdObject {
    String ean;
    String isrc;
    String upc;

    ExternalIdObject({
        this.ean,
        this.isrc,
        this.upc,
    });

    factory ExternalIdObject.fromJson(Map<String, dynamic> json) => ExternalIdObject(
        ean: json["ean"] == null ? null : json["ean"],
        isrc: json["isrc"] == null ? null : json["isrc"],
        upc: json["upc"] == null ? null : json["upc"],
    );

    Map<String, dynamic> toJson() => {
        "ean": ean == null ? null : ean,
        "isrc": isrc == null ? null : isrc,
        "upc": upc == null ? null : upc,
    };
}

/**
 * Image Object
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class ImageObject {
    double height;
    String url;
    double width;

    ImageObject({
        this.height,
        this.url,
        this.width,
    });

    factory ImageObject.fromJson(Map<String, dynamic> json) => ImageObject(
        height: json["height"] == null ? null : json["height"].toDouble(),
        url: json["url"],
        width: json["width"] == null ? null : json["width"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "height": height == null ? null : height,
        "url": url,
        "width": width == null ? null : width,
    };
}

class RestrictionsObject {
    String reason;

    RestrictionsObject({
        this.reason,
    });

    factory RestrictionsObject.fromJson(Map<String, dynamic> json) => RestrictionsObject(
        reason: json["reason"],
    );

    Map<String, dynamic> toJson() => {
        "reason": reason,
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectTrackObjectSimplified {
    String href;
    List<TrackObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectTrackObjectSimplified({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectTrackObjectSimplified.fromJson(Map<String, dynamic> json) => PagingObjectTrackObjectSimplified(
        href: json["href"],
        items: List<TrackObjectSimplified>.from(json["items"].map((x) => TrackObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Simplified Track Object
 * [track object
 * (simplified)](https://developer.spotify.com/web-api/object-model/#track-object-simplified)
 */
class TrackObjectSimplified {
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    double discNumber;
    double durationMs;
    bool explicit;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    bool isPlayable;
    TrackLinkObject linkedFrom;
    String name;
    String previewUrl;
    double trackNumber;
    TrackLinkObjectType type;
    String uri;

    TrackObjectSimplified({
        this.artists,
        this.availableMarkets,
        this.discNumber,
        this.durationMs,
        this.explicit,
        this.externalUrls,
        this.href,
        this.id,
        this.isPlayable,
        this.linkedFrom,
        this.name,
        this.previewUrl,
        this.trackNumber,
        this.type,
        this.uri,
    });

    factory TrackObjectSimplified.fromJson(Map<String, dynamic> json) => TrackObjectSimplified(
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        discNumber: json["disc_number"].toDouble(),
        durationMs: json["duration_ms"].toDouble(),
        explicit: json["explicit"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        isPlayable: json["is_playable"] == null ? null : json["is_playable"],
        linkedFrom: json["linked_from"] == null ? null : TrackLinkObject.fromJson(json["linked_from"]),
        name: json["name"],
        previewUrl: json["preview_url"],
        trackNumber: json["track_number"].toDouble(),
        type: trackLinkObjectTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "disc_number": discNumber,
        "duration_ms": durationMs,
        "explicit": explicit,
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "is_playable": isPlayable == null ? null : isPlayable,
        "linked_from": linkedFrom == null ? null : linkedFrom.toJson(),
        "name": name,
        "preview_url": previewUrl,
        "track_number": trackNumber,
        "type": trackLinkObjectTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Track Link Object
 * [](https://developer.spotify.com/web-api/object-model/#track-object-simplified)
 */
class TrackLinkObject {
    ExternalUrlObject externalUrls;
    String href;
    String id;
    TrackLinkObjectType type;
    String uri;

    TrackLinkObject({
        this.externalUrls,
        this.href,
        this.id,
        this.type,
        this.uri,
    });

    factory TrackLinkObject.fromJson(Map<String, dynamic> json) => TrackLinkObject(
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        type: trackLinkObjectTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "type": trackLinkObjectTypeValues.reverse[type],
        "uri": uri,
    };
}

enum TrackLinkObjectType { TRACK }

final trackLinkObjectTypeValues = EnumValues({
    "track": TrackLinkObjectType.TRACK
});

enum SingleAlbumResponseType { ALBUM }

final singleAlbumResponseTypeValues = EnumValues({
    "album": SingleAlbumResponseType.ALBUM
});

/**
 * Get Several Albums
 *
 * GET /v1/albums?ids={ids}
 * https://developer.spotify.com/web-api/get-several-albums/
 */
class MultipleAlbumsResponse {
    List<AlbumObjectFull> albums;

    MultipleAlbumsResponse({
        this.albums,
    });

    factory MultipleAlbumsResponse.fromJson(Map<String, dynamic> json) => MultipleAlbumsResponse(
        albums: List<AlbumObjectFull>.from(json["albums"].map((x) => AlbumObjectFull.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "albums": List<dynamic>.from(albums.map((x) => x.toJson())),
    };
}

/**
 * Full Album Object
 * [album object
 * (full)](https://developer.spotify.com/web-api/object-model/#album-object-simplified)
 */
class AlbumObjectFull {
    String albumGroup;
    String albumType;
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    List<CopyrightObject> copyrights;
    ExternalIdObject externalIds;
    ExternalUrlObject externalUrls;
    List<String> genres;
    String href;
    String id;
    List<ImageObject> images;
    String label;
    String name;
    double popularity;
    String releaseDate;
    String releaseDatePrecision;
    RestrictionsObject restrictions;
    PagingObjectTrackObjectSimplified tracks;
    SingleAlbumResponseType type;
    String uri;

    AlbumObjectFull({
        this.albumGroup,
        this.albumType,
        this.artists,
        this.availableMarkets,
        this.copyrights,
        this.externalIds,
        this.externalUrls,
        this.genres,
        this.href,
        this.id,
        this.images,
        this.label,
        this.name,
        this.popularity,
        this.releaseDate,
        this.releaseDatePrecision,
        this.restrictions,
        this.tracks,
        this.type,
        this.uri,
    });

    factory AlbumObjectFull.fromJson(Map<String, dynamic> json) => AlbumObjectFull(
        albumGroup: json["album_group"] == null ? null : json["album_group"],
        albumType: json["album_type"],
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        copyrights: List<CopyrightObject>.from(json["copyrights"].map((x) => CopyrightObject.fromJson(x))),
        externalIds: ExternalIdObject.fromJson(json["external_ids"]),
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        genres: List<String>.from(json["genres"].map((x) => x)),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        label: json["label"],
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        releaseDate: json["release_date"],
        releaseDatePrecision: json["release_date_precision"],
        restrictions: json["restrictions"] == null ? null : RestrictionsObject.fromJson(json["restrictions"]),
        tracks: PagingObjectTrackObjectSimplified.fromJson(json["tracks"]),
        type: singleAlbumResponseTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "album_group": albumGroup == null ? null : albumGroup,
        "album_type": albumType,
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "copyrights": List<dynamic>.from(copyrights.map((x) => x.toJson())),
        "external_ids": externalIds.toJson(),
        "external_urls": externalUrls.toJson(),
        "genres": List<dynamic>.from(genres.map((x) => x)),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "label": label,
        "name": name,
        "popularity": popularity,
        "release_date": releaseDate,
        "release_date_precision": releaseDatePrecision,
        "restrictions": restrictions == null ? null : restrictions.toJson(),
        "tracks": tracks.toJson(),
        "type": singleAlbumResponseTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get an Album’s Tracks
 *
 * GET /v1/albums/{id}/tracks
 * https://developer.spotify.com/web-api/get-albums-tracks/
 */
class AlbumTracksResponse {
    String href;
    List<TrackObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    AlbumTracksResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory AlbumTracksResponse.fromJson(Map<String, dynamic> json) => AlbumTracksResponse(
        href: json["href"],
        items: List<TrackObjectSimplified>.from(json["items"].map((x) => TrackObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get an Artist
 *
 * GET /v1/artists/{id}
 * https://developer.spotify.com/web-api/get-artist/
 */
class SingleArtistResponse {
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    List<String> genres;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    double popularity;
    ArtistObjectSimplifiedType type;
    String uri;

    SingleArtistResponse({
        this.externalUrls,
        this.followers,
        this.genres,
        this.href,
        this.id,
        this.images,
        this.name,
        this.popularity,
        this.type,
        this.uri,
    });

    factory SingleArtistResponse.fromJson(Map<String, dynamic> json) => SingleArtistResponse(
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: FollowersObject.fromJson(json["followers"]),
        genres: List<String>.from(json["genres"].map((x) => x)),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        type: artistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "external_urls": externalUrls.toJson(),
        "followers": followers.toJson(),
        "genres": List<dynamic>.from(genres.map((x) => x)),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "popularity": popularity,
        "type": artistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Followers Object
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class FollowersObject {
    String href;
    double total;

    FollowersObject({
        this.href,
        this.total,
    });

    factory FollowersObject.fromJson(Map<String, dynamic> json) => FollowersObject(
        href: json["href"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "total": total,
    };
}

/**
 * Get Several Artists
 *
 * /v1/artists?ids={ids}
 * https://developer.spotify.com/web-api/get-several-artists/
 */
class MultipleArtistsResponse {
    List<ArtistObjectFull> artists;

    MultipleArtistsResponse({
        this.artists,
    });

    factory MultipleArtistsResponse.fromJson(Map<String, dynamic> json) => MultipleArtistsResponse(
        artists: List<ArtistObjectFull>.from(json["artists"].map((x) => ArtistObjectFull.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
    };
}

/**
 * Full Artist Object
 * [artist object (full)](https://developer.spotify.com/web-api/object-model/)
 */
class ArtistObjectFull {
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    List<String> genres;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    double popularity;
    ArtistObjectSimplifiedType type;
    String uri;

    ArtistObjectFull({
        this.externalUrls,
        this.followers,
        this.genres,
        this.href,
        this.id,
        this.images,
        this.name,
        this.popularity,
        this.type,
        this.uri,
    });

    factory ArtistObjectFull.fromJson(Map<String, dynamic> json) => ArtistObjectFull(
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: FollowersObject.fromJson(json["followers"]),
        genres: List<String>.from(json["genres"].map((x) => x)),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        type: artistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "external_urls": externalUrls.toJson(),
        "followers": followers.toJson(),
        "genres": List<dynamic>.from(genres.map((x) => x)),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "popularity": popularity,
        "type": artistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get an Artist’s Albums
 *
 * GET /v1/artists/{id}/albums
 * https://developer.spotify.com/web-api/get-artists-albums/
 */
class ArtistsAlbumsResponse {
    String href;
    List<AlbumObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    ArtistsAlbumsResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory ArtistsAlbumsResponse.fromJson(Map<String, dynamic> json) => ArtistsAlbumsResponse(
        href: json["href"],
        items: List<AlbumObjectSimplified>.from(json["items"].map((x) => AlbumObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Simplified Album Object
 * [album object
 * (simplified)](https://developer.spotify.com/web-api/object-model/#album-object-simplified)
 */
class AlbumObjectSimplified {
    String albumGroup;
    String albumType;
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    String releaseDate;
    String releaseDatePrecision;
    RestrictionsObject restrictions;
    SingleAlbumResponseType type;
    String uri;

    AlbumObjectSimplified({
        this.albumGroup,
        this.albumType,
        this.artists,
        this.availableMarkets,
        this.externalUrls,
        this.href,
        this.id,
        this.images,
        this.name,
        this.releaseDate,
        this.releaseDatePrecision,
        this.restrictions,
        this.type,
        this.uri,
    });

    factory AlbumObjectSimplified.fromJson(Map<String, dynamic> json) => AlbumObjectSimplified(
        albumGroup: json["album_group"] == null ? null : json["album_group"],
        albumType: json["album_type"],
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        releaseDate: json["release_date"],
        releaseDatePrecision: json["release_date_precision"],
        restrictions: json["restrictions"] == null ? null : RestrictionsObject.fromJson(json["restrictions"]),
        type: singleAlbumResponseTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "album_group": albumGroup == null ? null : albumGroup,
        "album_type": albumType,
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "release_date": releaseDate,
        "release_date_precision": releaseDatePrecision,
        "restrictions": restrictions == null ? null : restrictions.toJson(),
        "type": singleAlbumResponseTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get an Artist’s Top Tracks
 *
 * GET /v1/artists/{id}/top-tracks
 * https://developer.spotify.com/web-api/get-artists-top-tracks/
 */
class ArtistsTopTracksResponse {
    List<TrackObjectFull> tracks;

    ArtistsTopTracksResponse({
        this.tracks,
    });

    factory ArtistsTopTracksResponse.fromJson(Map<String, dynamic> json) => ArtistsTopTracksResponse(
        tracks: List<TrackObjectFull>.from(json["tracks"].map((x) => TrackObjectFull.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "tracks": List<dynamic>.from(tracks.map((x) => x.toJson())),
    };
}

/**
 * Full Track Object
 * [track object
 * (full)](https://developer.spotify.com/web-api/object-model/#track-object-full)
 */
class TrackObjectFull {
    AlbumObjectSimplified album;
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    double discNumber;
    double durationMs;
    bool explicit;
    ExternalIdObject externalIds;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    bool isPlayable;
    TrackLinkObject linkedFrom;
    String name;
    double popularity;
    String previewUrl;
    double trackNumber;
    TrackLinkObjectType type;
    String uri;

    TrackObjectFull({
        this.album,
        this.artists,
        this.availableMarkets,
        this.discNumber,
        this.durationMs,
        this.explicit,
        this.externalIds,
        this.externalUrls,
        this.href,
        this.id,
        this.isPlayable,
        this.linkedFrom,
        this.name,
        this.popularity,
        this.previewUrl,
        this.trackNumber,
        this.type,
        this.uri,
    });

    factory TrackObjectFull.fromJson(Map<String, dynamic> json) => TrackObjectFull(
        album: AlbumObjectSimplified.fromJson(json["album"]),
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        discNumber: json["disc_number"].toDouble(),
        durationMs: json["duration_ms"].toDouble(),
        explicit: json["explicit"],
        externalIds: ExternalIdObject.fromJson(json["external_ids"]),
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        isPlayable: json["is_playable"] == null ? null : json["is_playable"],
        linkedFrom: json["linked_from"] == null ? null : TrackLinkObject.fromJson(json["linked_from"]),
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        previewUrl: json["preview_url"],
        trackNumber: json["track_number"].toDouble(),
        type: trackLinkObjectTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "album": album.toJson(),
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "disc_number": discNumber,
        "duration_ms": durationMs,
        "explicit": explicit,
        "external_ids": externalIds.toJson(),
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "is_playable": isPlayable == null ? null : isPlayable,
        "linked_from": linkedFrom == null ? null : linkedFrom.toJson(),
        "name": name,
        "popularity": popularity,
        "preview_url": previewUrl,
        "track_number": trackNumber,
        "type": trackLinkObjectTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get an Artist’s Related Artists
 *
 * GET /v1/artists/{id}/related-artists
 * https://developer.spotify.com/web-api/get-related-artists/
 */
class ArtistsRelatedArtistsResponse {
    List<ArtistObjectFull> artists;

    ArtistsRelatedArtistsResponse({
        this.artists,
    });

    factory ArtistsRelatedArtistsResponse.fromJson(Map<String, dynamic> json) => ArtistsRelatedArtistsResponse(
        artists: List<ArtistObjectFull>.from(json["artists"].map((x) => ArtistObjectFull.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
    };
}

/**
 * Get audio features for a track
 *
 * GET /v1/audio-features/{id}
 * https://developer.spotify.com/web-api/get-audio-features/
 */
class AudioFeaturesResponse {
    double acousticness;
    String analysisUrl;
    double danceability;
    double durationMs;
    double energy;
    String id;
    double instrumentalness;
    double key;
    double liveness;
    double loudness;
    double mode;
    double speechiness;
    double tempo;
    double timeSignature;
    String trackHref;
    AudioFeaturesResponseType type;
    String uri;
    double valence;

    AudioFeaturesResponse({
        this.acousticness,
        this.analysisUrl,
        this.danceability,
        this.durationMs,
        this.energy,
        this.id,
        this.instrumentalness,
        this.key,
        this.liveness,
        this.loudness,
        this.mode,
        this.speechiness,
        this.tempo,
        this.timeSignature,
        this.trackHref,
        this.type,
        this.uri,
        this.valence,
    });

    factory AudioFeaturesResponse.fromJson(Map<String, dynamic> json) => AudioFeaturesResponse(
        acousticness: json["acousticness"].toDouble(),
        analysisUrl: json["analysis_url"],
        danceability: json["danceability"].toDouble(),
        durationMs: json["duration_ms"].toDouble(),
        energy: json["energy"].toDouble(),
        id: json["id"],
        instrumentalness: json["instrumentalness"].toDouble(),
        key: json["key"].toDouble(),
        liveness: json["liveness"].toDouble(),
        loudness: json["loudness"].toDouble(),
        mode: json["mode"].toDouble(),
        speechiness: json["speechiness"].toDouble(),
        tempo: json["tempo"].toDouble(),
        timeSignature: json["time_signature"].toDouble(),
        trackHref: json["track_href"],
        type: audioFeaturesResponseTypeValues.map[json["type"]],
        uri: json["uri"],
        valence: json["valence"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "acousticness": acousticness,
        "analysis_url": analysisUrl,
        "danceability": danceability,
        "duration_ms": durationMs,
        "energy": energy,
        "id": id,
        "instrumentalness": instrumentalness,
        "key": key,
        "liveness": liveness,
        "loudness": loudness,
        "mode": mode,
        "speechiness": speechiness,
        "tempo": tempo,
        "time_signature": timeSignature,
        "track_href": trackHref,
        "type": audioFeaturesResponseTypeValues.reverse[type],
        "uri": uri,
        "valence": valence,
    };
}

enum AudioFeaturesResponseType { AUDIO_FEATURES }

final audioFeaturesResponseTypeValues = EnumValues({
    "audio_features": AudioFeaturesResponseType.AUDIO_FEATURES
});

/**
 * Get audio features for several tracks
 *
 * GET /v1/audio-features?ids={ids}
 * https://developer.spotify.com/get-several-audio-features/
 */
class MultipleAudioFeaturesResponse {
    List<AudioFeaturesObject> audioFeatures;

    MultipleAudioFeaturesResponse({
        this.audioFeatures,
    });

    factory MultipleAudioFeaturesResponse.fromJson(Map<String, dynamic> json) => MultipleAudioFeaturesResponse(
        audioFeatures: List<AudioFeaturesObject>.from(json["audio_features"].map((x) => AudioFeaturesObject.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "audio_features": List<dynamic>.from(audioFeatures.map((x) => x.toJson())),
    };
}

/**
 * Audio Features Object
 * https://developer.spotify.com/web-api/object-model/#audio-features-object
 */
class AudioFeaturesObject {
    double acousticness;
    String analysisUrl;
    double danceability;
    double durationMs;
    double energy;
    String id;
    double instrumentalness;
    double key;
    double liveness;
    double loudness;
    double mode;
    double speechiness;
    double tempo;
    double timeSignature;
    String trackHref;
    AudioFeaturesResponseType type;
    String uri;
    double valence;

    AudioFeaturesObject({
        this.acousticness,
        this.analysisUrl,
        this.danceability,
        this.durationMs,
        this.energy,
        this.id,
        this.instrumentalness,
        this.key,
        this.liveness,
        this.loudness,
        this.mode,
        this.speechiness,
        this.tempo,
        this.timeSignature,
        this.trackHref,
        this.type,
        this.uri,
        this.valence,
    });

    factory AudioFeaturesObject.fromJson(Map<String, dynamic> json) => AudioFeaturesObject(
        acousticness: json["acousticness"].toDouble(),
        analysisUrl: json["analysis_url"],
        danceability: json["danceability"].toDouble(),
        durationMs: json["duration_ms"].toDouble(),
        energy: json["energy"].toDouble(),
        id: json["id"],
        instrumentalness: json["instrumentalness"].toDouble(),
        key: json["key"].toDouble(),
        liveness: json["liveness"].toDouble(),
        loudness: json["loudness"].toDouble(),
        mode: json["mode"].toDouble(),
        speechiness: json["speechiness"].toDouble(),
        tempo: json["tempo"].toDouble(),
        timeSignature: json["time_signature"].toDouble(),
        trackHref: json["track_href"],
        type: audioFeaturesResponseTypeValues.map[json["type"]],
        uri: json["uri"],
        valence: json["valence"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "acousticness": acousticness,
        "analysis_url": analysisUrl,
        "danceability": danceability,
        "duration_ms": durationMs,
        "energy": energy,
        "id": id,
        "instrumentalness": instrumentalness,
        "key": key,
        "liveness": liveness,
        "loudness": loudness,
        "mode": mode,
        "speechiness": speechiness,
        "tempo": tempo,
        "time_signature": timeSignature,
        "track_href": trackHref,
        "type": audioFeaturesResponseTypeValues.reverse[type],
        "uri": uri,
        "valence": valence,
    };
}

/**
 * Get a list of featured playlists
 *
 * GET /v1/browse/featured-playlists
 * https://developer.spotify.com/web-api/get-list-featured-playlists/
 */
class ListOfFeaturedPlaylistsResponse {
    String message;
    PagingObjectPlaylistObjectSimplified playlists;

    ListOfFeaturedPlaylistsResponse({
        this.message,
        this.playlists,
    });

    factory ListOfFeaturedPlaylistsResponse.fromJson(Map<String, dynamic> json) => ListOfFeaturedPlaylistsResponse(
        message: json["message"] == null ? null : json["message"],
        playlists: PagingObjectPlaylistObjectSimplified.fromJson(json["playlists"]),
    );

    Map<String, dynamic> toJson() => {
        "message": message == null ? null : message,
        "playlists": playlists.toJson(),
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectPlaylistObjectSimplified {
    String href;
    List<PlaylistObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectPlaylistObjectSimplified({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectPlaylistObjectSimplified.fromJson(Map<String, dynamic> json) => PagingObjectPlaylistObjectSimplified(
        href: json["href"],
        items: List<PlaylistObjectSimplified>.from(json["items"].map((x) => PlaylistObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Playlist Object Simplified
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class PlaylistObjectSimplified {
    bool collaborative;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    UserObjectPublic owner;
    bool public;
    String snapshotId;
    Tracks tracks;
    PlaylistObjectSimplifiedType type;
    String uri;

    PlaylistObjectSimplified({
        this.collaborative,
        this.externalUrls,
        this.href,
        this.id,
        this.images,
        this.name,
        this.owner,
        this.public,
        this.snapshotId,
        this.tracks,
        this.type,
        this.uri,
    });

    factory PlaylistObjectSimplified.fromJson(Map<String, dynamic> json) => PlaylistObjectSimplified(
        collaborative: json["collaborative"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        owner: UserObjectPublic.fromJson(json["owner"]),
        public: json["public"],
        snapshotId: json["snapshot_id"],
        tracks: Tracks.fromJson(json["tracks"]),
        type: playlistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "collaborative": collaborative,
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "owner": owner.toJson(),
        "public": public,
        "snapshot_id": snapshotId,
        "tracks": tracks.toJson(),
        "type": playlistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * User Object (Public)
 * [](https://developer.spotify.com/web-api/object-model/#track-object-simplified)
 */
class UserObjectPublic {
    String displayName;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    UserObjectPublicType type;
    String uri;

    UserObjectPublic({
        this.displayName,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.type,
        this.uri,
    });

    factory UserObjectPublic.fromJson(Map<String, dynamic> json) => UserObjectPublic(
        displayName: json["display_name"] == null ? null : json["display_name"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: json["followers"] == null ? null : FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: json["images"] == null ? null : List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        type: userObjectPublicTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "display_name": displayName == null ? null : displayName,
        "external_urls": externalUrls.toJson(),
        "followers": followers == null ? null : followers.toJson(),
        "href": href,
        "id": id,
        "images": images == null ? null : List<dynamic>.from(images.map((x) => x.toJson())),
        "type": userObjectPublicTypeValues.reverse[type],
        "uri": uri,
    };
}

enum UserObjectPublicType { USER }

final userObjectPublicTypeValues = EnumValues({
    "user": UserObjectPublicType.USER
});

class Tracks {
    String href;
    double total;

    Tracks({
        this.href,
        this.total,
    });

    factory Tracks.fromJson(Map<String, dynamic> json) => Tracks(
        href: json["href"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "total": total,
    };
}

enum PlaylistObjectSimplifiedType { PLAYLIST }

final playlistObjectSimplifiedTypeValues = EnumValues({
    "playlist": PlaylistObjectSimplifiedType.PLAYLIST
});

/**
 * Get a list of new releases
 *
 * GET /v1/browse/new-releases
 * https://developer.spotify.com/web-api/get-list-new-releases/
 */
class ListOfNewReleasesResponse {
    PagingObjectAlbumObjectSimplified albums;
    String message;

    ListOfNewReleasesResponse({
        this.albums,
        this.message,
    });

    factory ListOfNewReleasesResponse.fromJson(Map<String, dynamic> json) => ListOfNewReleasesResponse(
        albums: PagingObjectAlbumObjectSimplified.fromJson(json["albums"]),
        message: json["message"] == null ? null : json["message"],
    );

    Map<String, dynamic> toJson() => {
        "albums": albums.toJson(),
        "message": message == null ? null : message,
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectAlbumObjectSimplified {
    String href;
    List<AlbumObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectAlbumObjectSimplified({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectAlbumObjectSimplified.fromJson(Map<String, dynamic> json) => PagingObjectAlbumObjectSimplified(
        href: json["href"],
        items: List<AlbumObjectSimplified>.from(json["items"].map((x) => AlbumObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get a list of categories
 *
 * GET /v1/browse/categories
 * https://developer.spotify.com/web-api/get-list-categories/
 */
class MultipleCategoriesResponse {
    PagingObjectCategoryObject categories;

    MultipleCategoriesResponse({
        this.categories,
    });

    factory MultipleCategoriesResponse.fromJson(Map<String, dynamic> json) => MultipleCategoriesResponse(
        categories: PagingObjectCategoryObject.fromJson(json["categories"]),
    );

    Map<String, dynamic> toJson() => {
        "categories": categories.toJson(),
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectCategoryObject {
    String href;
    List<CategoryObject> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectCategoryObject({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectCategoryObject.fromJson(Map<String, dynamic> json) => PagingObjectCategoryObject(
        href: json["href"],
        items: List<CategoryObject>.from(json["items"].map((x) => CategoryObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Category Object
 * [category object](https://developer.spotify.com/web-api/object-model/)
 */
class CategoryObject {
    String href;
    List<ImageObject> icons;
    String id;
    String name;

    CategoryObject({
        this.href,
        this.icons,
        this.id,
        this.name,
    });

    factory CategoryObject.fromJson(Map<String, dynamic> json) => CategoryObject(
        href: json["href"],
        icons: List<ImageObject>.from(json["icons"].map((x) => ImageObject.fromJson(x))),
        id: json["id"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "icons": List<dynamic>.from(icons.map((x) => x.toJson())),
        "id": id,
        "name": name,
    };
}

/**
 * Get a category
 *
 * GET /v1/browse/categories/{id}
 * https://developer.spotify.com/web-api/get-category/
 */
class SingleCategoryResponse {
    String href;
    List<ImageObject> icons;
    String id;
    String name;

    SingleCategoryResponse({
        this.href,
        this.icons,
        this.id,
        this.name,
    });

    factory SingleCategoryResponse.fromJson(Map<String, dynamic> json) => SingleCategoryResponse(
        href: json["href"],
        icons: List<ImageObject>.from(json["icons"].map((x) => ImageObject.fromJson(x))),
        id: json["id"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "icons": List<dynamic>.from(icons.map((x) => x.toJson())),
        "id": id,
        "name": name,
    };
}

/**
 * Get a categorys playlists
 *
 * GET /v1/browse/categories/{id}/playlists
 * https://developer.spotify.com/web-api/get-categorys-playlists/
 */
class CategoryPlaylistsReponse {
    PagingObjectPlaylistObjectSimplified playlists;

    CategoryPlaylistsReponse({
        this.playlists,
    });

    factory CategoryPlaylistsReponse.fromJson(Map<String, dynamic> json) => CategoryPlaylistsReponse(
        playlists: PagingObjectPlaylistObjectSimplified.fromJson(json["playlists"]),
    );

    Map<String, dynamic> toJson() => {
        "playlists": playlists.toJson(),
    };
}

/**
 * Get Current User’s Profile
 *
 * GET /v1/me
 * https://developer.spotify.com/web-api/get-current-users-profile/
 */
class CurrentUsersProfileResponse {
    String birthdate;
    String country;
    String displayName;
    String email;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    String product;
    UserObjectPublicType type;
    String uri;

    CurrentUsersProfileResponse({
        this.birthdate,
        this.country,
        this.displayName,
        this.email,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.product,
        this.type,
        this.uri,
    });

    factory CurrentUsersProfileResponse.fromJson(Map<String, dynamic> json) => CurrentUsersProfileResponse(
        birthdate: json["birthdate"],
        country: json["country"],
        displayName: json["display_name"] == null ? null : json["display_name"],
        email: json["email"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: json["followers"] == null ? null : FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: json["images"] == null ? null : List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        product: json["product"],
        type: userObjectPublicTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "birthdate": birthdate,
        "country": country,
        "display_name": displayName == null ? null : displayName,
        "email": email,
        "external_urls": externalUrls.toJson(),
        "followers": followers == null ? null : followers.toJson(),
        "href": href,
        "id": id,
        "images": images == null ? null : List<dynamic>.from(images.map((x) => x.toJson())),
        "product": product,
        "type": userObjectPublicTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get User’s Followed Artists
 *
 * GET /v1/me/following
 * https://developer.spotify.com/web-api/get-followed-artists/
 */
class UsersFollowedArtistsResponse {
    CursorBasedPagingObjectArtistObjectFull artists;

    UsersFollowedArtistsResponse({
        this.artists,
    });

    factory UsersFollowedArtistsResponse.fromJson(Map<String, dynamic> json) => UsersFollowedArtistsResponse(
        artists: CursorBasedPagingObjectArtistObjectFull.fromJson(json["artists"]),
    );

    Map<String, dynamic> toJson() => {
        "artists": artists.toJson(),
    };
}

/**
 * Cursor Based Paging Object wrappers used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#cursor-based-paging-object)
 */
class CursorBasedPagingObjectArtistObjectFull {
    CursorObject cursors;
    String href;
    List<ArtistObjectFull> items;
    double limit;
    String next;
    double total;

    CursorBasedPagingObjectArtistObjectFull({
        this.cursors,
        this.href,
        this.items,
        this.limit,
        this.next,
        this.total,
    });

    factory CursorBasedPagingObjectArtistObjectFull.fromJson(Map<String, dynamic> json) => CursorBasedPagingObjectArtistObjectFull(
        cursors: CursorObject.fromJson(json["cursors"]),
        href: json["href"],
        items: List<ArtistObjectFull>.from(json["items"].map((x) => ArtistObjectFull.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        total: json["total"] == null ? null : json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "cursors": cursors.toJson(),
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "total": total == null ? null : total,
    };
}

/**
 * Cursor object
 * [cursor object](https://developer.spotify.com/web-api/object-model/)
 */
class CursorObject {
    String after;
    String before;

    CursorObject({
        this.after,
        this.before,
    });

    factory CursorObject.fromJson(Map<String, dynamic> json) => CursorObject(
        after: json["after"],
        before: json["before"] == null ? null : json["before"],
    );

    Map<String, dynamic> toJson() => {
        "after": after,
        "before": before == null ? null : before,
    };
}

/**
 * Get user's saved tracks
 *
 * GET /v1/me/tracks
 * https://developer.spotify.com/web-api/get-users-saved-tracks/
 */
class UsersSavedTracksResponse {
    String href;
    List<SavedTrackObject> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    UsersSavedTracksResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory UsersSavedTracksResponse.fromJson(Map<String, dynamic> json) => UsersSavedTracksResponse(
        href: json["href"],
        items: List<SavedTrackObject>.from(json["items"].map((x) => SavedTrackObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Saved Track Object in Playlists
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class SavedTrackObject {
    String addedAt;
    TrackObjectFull track;

    SavedTrackObject({
        this.addedAt,
        this.track,
    });

    factory SavedTrackObject.fromJson(Map<String, dynamic> json) => SavedTrackObject(
        addedAt: json["added_at"],
        track: TrackObjectFull.fromJson(json["track"]),
    );

    Map<String, dynamic> toJson() => {
        "added_at": addedAt,
        "track": track.toJson(),
    };
}

/**
 * Get user's saved albums
 *
 * GET /v1/me/albums
 * https://developer.spotify.com/web-api/get-users-saved-albums/
 */
class UsersSavedAlbumsResponse {
    String href;
    List<SavedAlbumObject> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    UsersSavedAlbumsResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory UsersSavedAlbumsResponse.fromJson(Map<String, dynamic> json) => UsersSavedAlbumsResponse(
        href: json["href"],
        items: List<SavedAlbumObject>.from(json["items"].map((x) => SavedAlbumObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Saved Track Object in Playlists
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class SavedAlbumObject {
    String addedAt;
    AlbumObjectFull album;

    SavedAlbumObject({
        this.addedAt,
        this.album,
    });

    factory SavedAlbumObject.fromJson(Map<String, dynamic> json) => SavedAlbumObject(
        addedAt: json["added_at"],
        album: AlbumObjectFull.fromJson(json["album"]),
    );

    Map<String, dynamic> toJson() => {
        "added_at": addedAt,
        "album": album.toJson(),
    };
}

/**
 * Get a User’s Top Artists and Tracks (Note: This is only Artists)
 *
 * GET /v1/me/top/{type}
 * https://developer.spotify.com/web-api/get-users-top-artists-and-tracks/
 */
class UsersTopArtistsResponse {
    String href;
    List<ArtistObjectFull> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    UsersTopArtistsResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory UsersTopArtistsResponse.fromJson(Map<String, dynamic> json) => UsersTopArtistsResponse(
        href: json["href"],
        items: List<ArtistObjectFull>.from(json["items"].map((x) => ArtistObjectFull.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get a User’s Top Artists and Tracks (Note: This is only Tracks)
 *
 * GET /v1/me/top/{type}
 * https://developer.spotify.com/web-api/get-users-top-artists-and-tracks/
 */
class UsersTopTracksResponse {
    String href;
    List<TrackObjectFull> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    UsersTopTracksResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory UsersTopTracksResponse.fromJson(Map<String, dynamic> json) => UsersTopTracksResponse(
        href: json["href"],
        items: List<TrackObjectFull>.from(json["items"].map((x) => TrackObjectFull.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get a User’s Recently Played Tracks
 *
 * GET /v1/me/player/recently-played
 * https://developer.spotify.com/web-api/get-users-top-artists-and-tracks/
 */
class UsersRecentlyPlayedTracksResponse {
    CursorObject cursors;
    String href;
    List<PlayHistoryObject> items;
    double limit;
    String next;
    double total;

    UsersRecentlyPlayedTracksResponse({
        this.cursors,
        this.href,
        this.items,
        this.limit,
        this.next,
        this.total,
    });

    factory UsersRecentlyPlayedTracksResponse.fromJson(Map<String, dynamic> json) => UsersRecentlyPlayedTracksResponse(
        cursors: CursorObject.fromJson(json["cursors"]),
        href: json["href"],
        items: List<PlayHistoryObject>.from(json["items"].map((x) => PlayHistoryObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        total: json["total"] == null ? null : json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "cursors": cursors.toJson(),
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "total": total == null ? null : total,
    };
}

/**
 * Play History Object
 *
 * [](https://developer.spotify.com/web-api/web-api-personalization-endpoints/get-recently-played/#play-history-object)
 */
class PlayHistoryObject {
    ContextObject context;
    String playedAt;
    TrackObjectSimplified track;

    PlayHistoryObject({
        this.context,
        this.playedAt,
        this.track,
    });

    factory PlayHistoryObject.fromJson(Map<String, dynamic> json) => PlayHistoryObject(
        context: ContextObject.fromJson(json["context"]),
        playedAt: json["played_at"],
        track: TrackObjectSimplified.fromJson(json["track"]),
    );

    Map<String, dynamic> toJson() => {
        "context": context.toJson(),
        "played_at": playedAt,
        "track": track.toJson(),
    };
}

/**
 * Context Object
 * [](https://developer.spotify.com/web-api/object-model/#context-object)
 */
class ContextObject {
    ExternalUrlObject externalUrls;
    String href;
    ContextObjectType type;
    String uri;

    ContextObject({
        this.externalUrls,
        this.href,
        this.type,
        this.uri,
    });

    factory ContextObject.fromJson(Map<String, dynamic> json) => ContextObject(
        externalUrls: json["external_urls"] == null ? null : ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"] == null ? null : json["href"],
        type: contextObjectTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "external_urls": externalUrls == null ? null : externalUrls.toJson(),
        "href": href == null ? null : href,
        "type": contextObjectTypeValues.reverse[type],
        "uri": uri,
    };
}

enum ContextObjectType { ALBUM, ARTIST, PLAYLIST }

final contextObjectTypeValues = EnumValues({
    "album": ContextObjectType.ALBUM,
    "artist": ContextObjectType.ARTIST,
    "playlist": ContextObjectType.PLAYLIST
});

/**
 * Get recommendations based on seeds
 *
 * GET /v1/recommendations
 * https://developer.spotify.com/get-recommendations/
 */
class RecommendationsFromSeedsResponse {
    List<RecommendationsSeedObject> seeds;
    List<TrackObjectSimplified> tracks;

    RecommendationsFromSeedsResponse({
        this.seeds,
        this.tracks,
    });

    factory RecommendationsFromSeedsResponse.fromJson(Map<String, dynamic> json) => RecommendationsFromSeedsResponse(
        seeds: List<RecommendationsSeedObject>.from(json["seeds"].map((x) => RecommendationsSeedObject.fromJson(x))),
        tracks: List<TrackObjectSimplified>.from(json["tracks"].map((x) => TrackObjectSimplified.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "seeds": List<dynamic>.from(seeds.map((x) => x.toJson())),
        "tracks": List<dynamic>.from(tracks.map((x) => x.toJson())),
    };
}

/**
 * Recommendations Seed Object
 * [](https://developer.spotify.com/web-api/object-model/#recommendations-seed-object)
 */
class RecommendationsSeedObject {
    double afterFilteringSize;
    double afterRelinkingSize;
    String href;
    String id;
    double initialPoolSize;
    RecommendationsSeedObjectType type;

    RecommendationsSeedObject({
        this.afterFilteringSize,
        this.afterRelinkingSize,
        this.href,
        this.id,
        this.initialPoolSize,
        this.type,
    });

    factory RecommendationsSeedObject.fromJson(Map<String, dynamic> json) => RecommendationsSeedObject(
        afterFilteringSize: json["afterFilteringSize"].toDouble(),
        afterRelinkingSize: json["afterRelinkingSize"].toDouble(),
        href: json["href"],
        id: json["id"],
        initialPoolSize: json["initialPoolSize"].toDouble(),
        type: recommendationsSeedObjectTypeValues.map[json["type"]],
    );

    Map<String, dynamic> toJson() => {
        "afterFilteringSize": afterFilteringSize,
        "afterRelinkingSize": afterRelinkingSize,
        "href": href,
        "id": id,
        "initialPoolSize": initialPoolSize,
        "type": recommendationsSeedObjectTypeValues.reverse[type],
    };
}

enum RecommendationsSeedObjectType { ARTIST, GENRE, TRACK }

final recommendationsSeedObjectTypeValues = EnumValues({
    "artist": RecommendationsSeedObjectType.ARTIST,
    "genre": RecommendationsSeedObjectType.GENRE,
    "track": RecommendationsSeedObjectType.TRACK
});

/**
 * Get available genre seeds
 *
 * GET /v1/recommendations/available-genre-seeds
 * https://developer.spotify.com/web-api/get-recommendations/#available-genre-seeds
 */
class AvailableGenreSeedsResponse {
    List<String> genres;

    AvailableGenreSeedsResponse({
        this.genres,
    });

    factory AvailableGenreSeedsResponse.fromJson(Map<String, dynamic> json) => AvailableGenreSeedsResponse(
        genres: List<String>.from(json["genres"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "genres": List<dynamic>.from(genres.map((x) => x)),
    };
}

/**
 * Search for an album
 *
 * GET /v1/search?type=album
 * https://developer.spotify.com/web-api/search-item/
 */
class AlbumSearchResponse {
    PagingObjectAlbumObjectSimplified albums;

    AlbumSearchResponse({
        this.albums,
    });

    factory AlbumSearchResponse.fromJson(Map<String, dynamic> json) => AlbumSearchResponse(
        albums: PagingObjectAlbumObjectSimplified.fromJson(json["albums"]),
    );

    Map<String, dynamic> toJson() => {
        "albums": albums.toJson(),
    };
}

/**
 * Search for an artist
 *
 * GET /v1/search?type=artist
 * https://developer.spotify.com/web-api/search-item/
 */
class ArtistSearchResponse {
    PagingObjectArtistObjectFull artists;

    ArtistSearchResponse({
        this.artists,
    });

    factory ArtistSearchResponse.fromJson(Map<String, dynamic> json) => ArtistSearchResponse(
        artists: PagingObjectArtistObjectFull.fromJson(json["artists"]),
    );

    Map<String, dynamic> toJson() => {
        "artists": artists.toJson(),
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectArtistObjectFull {
    String href;
    List<ArtistObjectFull> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectArtistObjectFull({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectArtistObjectFull.fromJson(Map<String, dynamic> json) => PagingObjectArtistObjectFull(
        href: json["href"],
        items: List<ArtistObjectFull>.from(json["items"].map((x) => ArtistObjectFull.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Search for a playlist
 *
 * GET /v1/search?type=playlist
 * https://developer.spotify.com/web-api/search-item/
 */
class PlaylistSearchResponse {
    PagingObjectPlaylistObjectSimplified playlists;

    PlaylistSearchResponse({
        this.playlists,
    });

    factory PlaylistSearchResponse.fromJson(Map<String, dynamic> json) => PlaylistSearchResponse(
        playlists: PagingObjectPlaylistObjectSimplified.fromJson(json["playlists"]),
    );

    Map<String, dynamic> toJson() => {
        "playlists": playlists.toJson(),
    };
}

/**
 * Search for a track
 *
 * GET /v1/search?type=track
 * https://developer.spotify.com/web-api/search-item/
 */
class TrackSearchResponse {
    PagingObjectTrackObjectFull tracks;

    TrackSearchResponse({
        this.tracks,
    });

    factory TrackSearchResponse.fromJson(Map<String, dynamic> json) => TrackSearchResponse(
        tracks: PagingObjectTrackObjectFull.fromJson(json["tracks"]),
    );

    Map<String, dynamic> toJson() => {
        "tracks": tracks.toJson(),
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectTrackObjectFull {
    String href;
    List<TrackObjectFull> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectTrackObjectFull({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectTrackObjectFull.fromJson(Map<String, dynamic> json) => PagingObjectTrackObjectFull(
        href: json["href"],
        items: List<TrackObjectFull>.from(json["items"].map((x) => TrackObjectFull.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Search for artists/albums/tracks/playlists
 *
 * GET /v1/search?type=album
 * https://developer.spotify.com/web-api/search-item/
 */
class SearchResponse {
    PagingObjectAlbumObjectSimplified albums;
    PagingObjectArtistObjectFull artists;
    PagingObjectPlaylistObjectSimplified playlists;
    PagingObjectTrackObjectFull tracks;

    SearchResponse({
        this.albums,
        this.artists,
        this.playlists,
        this.tracks,
    });

    factory SearchResponse.fromJson(Map<String, dynamic> json) => SearchResponse(
        albums: json["albums"] == null ? null : PagingObjectAlbumObjectSimplified.fromJson(json["albums"]),
        artists: json["artists"] == null ? null : PagingObjectArtistObjectFull.fromJson(json["artists"]),
        playlists: json["playlists"] == null ? null : PagingObjectPlaylistObjectSimplified.fromJson(json["playlists"]),
        tracks: json["tracks"] == null ? null : PagingObjectTrackObjectFull.fromJson(json["tracks"]),
    );

    Map<String, dynamic> toJson() => {
        "albums": albums == null ? null : albums.toJson(),
        "artists": artists == null ? null : artists.toJson(),
        "playlists": playlists == null ? null : playlists.toJson(),
        "tracks": tracks == null ? null : tracks.toJson(),
    };
}

/**
 * Get a track
 *
 * GET /v1/tracks/{id}
 * https://developer.spotify.com/web-api/get-track/
 */
class SingleTrackResponse {
    AlbumObjectSimplified album;
    List<ArtistObjectSimplified> artists;
    List<String> availableMarkets;
    double discNumber;
    double durationMs;
    bool explicit;
    ExternalIdObject externalIds;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    bool isPlayable;
    TrackLinkObject linkedFrom;
    String name;
    double popularity;
    String previewUrl;
    double trackNumber;
    TrackLinkObjectType type;
    String uri;

    SingleTrackResponse({
        this.album,
        this.artists,
        this.availableMarkets,
        this.discNumber,
        this.durationMs,
        this.explicit,
        this.externalIds,
        this.externalUrls,
        this.href,
        this.id,
        this.isPlayable,
        this.linkedFrom,
        this.name,
        this.popularity,
        this.previewUrl,
        this.trackNumber,
        this.type,
        this.uri,
    });

    factory SingleTrackResponse.fromJson(Map<String, dynamic> json) => SingleTrackResponse(
        album: AlbumObjectSimplified.fromJson(json["album"]),
        artists: List<ArtistObjectSimplified>.from(json["artists"].map((x) => ArtistObjectSimplified.fromJson(x))),
        availableMarkets: json["available_markets"] == null ? null : List<String>.from(json["available_markets"].map((x) => x)),
        discNumber: json["disc_number"].toDouble(),
        durationMs: json["duration_ms"].toDouble(),
        explicit: json["explicit"],
        externalIds: ExternalIdObject.fromJson(json["external_ids"]),
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        isPlayable: json["is_playable"] == null ? null : json["is_playable"],
        linkedFrom: json["linked_from"] == null ? null : TrackLinkObject.fromJson(json["linked_from"]),
        name: json["name"],
        popularity: json["popularity"].toDouble(),
        previewUrl: json["preview_url"],
        trackNumber: json["track_number"].toDouble(),
        type: trackLinkObjectTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "album": album.toJson(),
        "artists": List<dynamic>.from(artists.map((x) => x.toJson())),
        "available_markets": availableMarkets == null ? null : List<dynamic>.from(availableMarkets.map((x) => x)),
        "disc_number": discNumber,
        "duration_ms": durationMs,
        "explicit": explicit,
        "external_ids": externalIds.toJson(),
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "is_playable": isPlayable == null ? null : isPlayable,
        "linked_from": linkedFrom == null ? null : linkedFrom.toJson(),
        "name": name,
        "popularity": popularity,
        "preview_url": previewUrl,
        "track_number": trackNumber,
        "type": trackLinkObjectTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get multiple tracks
 *
 * GET /v1/tracks?ids={ids}
 * https://developer.spotify.com/web-api/get-several-tracks/
 */
class MultipleTracksResponse {
    List<TrackObjectFull> tracks;

    MultipleTracksResponse({
        this.tracks,
    });

    factory MultipleTracksResponse.fromJson(Map<String, dynamic> json) => MultipleTracksResponse(
        tracks: List<TrackObjectFull>.from(json["tracks"].map((x) => TrackObjectFull.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "tracks": List<dynamic>.from(tracks.map((x) => x.toJson())),
    };
}

/**
 * Get user profile
 *
 * GET /v1/users/{user_id}
 * https://developer.spotify.com/web-api/get-users-profile/
 */
class UserProfileResponse {
    String displayName;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    UserObjectPublicType type;
    String uri;

    UserProfileResponse({
        this.displayName,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.type,
        this.uri,
    });

    factory UserProfileResponse.fromJson(Map<String, dynamic> json) => UserProfileResponse(
        displayName: json["display_name"] == null ? null : json["display_name"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: json["followers"] == null ? null : FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: json["images"] == null ? null : List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        type: userObjectPublicTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "display_name": displayName == null ? null : displayName,
        "external_urls": externalUrls.toJson(),
        "followers": followers == null ? null : followers.toJson(),
        "href": href,
        "id": id,
        "images": images == null ? null : List<dynamic>.from(images.map((x) => x.toJson())),
        "type": userObjectPublicTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Get a list of a user's playlists
 *
 * GET /v1/users/{user_id}/playlists
 * https://developer.spotify.com/web-api/get-list-users-playlists/
 */
class ListOfUsersPlaylistsResponse {
    String href;
    List<PlaylistObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    ListOfUsersPlaylistsResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory ListOfUsersPlaylistsResponse.fromJson(Map<String, dynamic> json) => ListOfUsersPlaylistsResponse(
        href: json["href"],
        items: List<PlaylistObjectSimplified>.from(json["items"].map((x) => PlaylistObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get a list of the current user's playlists
 *
 * GET /v1/me/playlists
 * https://developer.spotify.com/web-api/get-list-users-playlists/
 */
class ListOfCurrentUsersPlaylistsResponse {
    String href;
    List<PlaylistObjectSimplified> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    ListOfCurrentUsersPlaylistsResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory ListOfCurrentUsersPlaylistsResponse.fromJson(Map<String, dynamic> json) => ListOfCurrentUsersPlaylistsResponse(
        href: json["href"],
        items: List<PlaylistObjectSimplified>.from(json["items"].map((x) => PlaylistObjectSimplified.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Get a playlist
 *
 * GET /v1/users/{user_id}/playlists/{playlist_id}
 * https://developer.spotify.com/web-api/get-playlist/
 */
class SinglePlaylistResponse {
    bool collaborative;
    String description;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    UserObjectPublic owner;
    bool public;
    String snapshotId;
    PagingObjectPlaylistTrackObject tracks;
    PlaylistObjectSimplifiedType type;
    String uri;

    SinglePlaylistResponse({
        this.collaborative,
        this.description,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.name,
        this.owner,
        this.public,
        this.snapshotId,
        this.tracks,
        this.type,
        this.uri,
    });

    factory SinglePlaylistResponse.fromJson(Map<String, dynamic> json) => SinglePlaylistResponse(
        collaborative: json["collaborative"],
        description: json["description"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        owner: UserObjectPublic.fromJson(json["owner"]),
        public: json["public"],
        snapshotId: json["snapshot_id"],
        tracks: PagingObjectPlaylistTrackObject.fromJson(json["tracks"]),
        type: playlistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "collaborative": collaborative,
        "description": description,
        "external_urls": externalUrls.toJson(),
        "followers": followers.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "owner": owner.toJson(),
        "public": public,
        "snapshot_id": snapshotId,
        "tracks": tracks.toJson(),
        "type": playlistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectPlaylistTrackObject {
    String href;
    List<PlaylistTrackObject> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectPlaylistTrackObject({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectPlaylistTrackObject.fromJson(Map<String, dynamic> json) => PagingObjectPlaylistTrackObject(
        href: json["href"],
        items: List<PlaylistTrackObject>.from(json["items"].map((x) => PlaylistTrackObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * The Track Object in Playlists
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class PlaylistTrackObject {
    String addedAt;
    UserObjectPublic addedBy;
    bool isLocal;
    TrackObjectFull track;

    PlaylistTrackObject({
        this.addedAt,
        this.addedBy,
        this.isLocal,
        this.track,
    });

    factory PlaylistTrackObject.fromJson(Map<String, dynamic> json) => PlaylistTrackObject(
        addedAt: json["added_at"],
        addedBy: UserObjectPublic.fromJson(json["added_by"]),
        isLocal: json["is_local"],
        track: TrackObjectFull.fromJson(json["track"]),
    );

    Map<String, dynamic> toJson() => {
        "added_at": addedAt,
        "added_by": addedBy.toJson(),
        "is_local": isLocal,
        "track": track.toJson(),
    };
}

/**
 * Get a playlist's tracks
 *
 * GET /v1/users/{user_id}/playlists/{playlist_id}/tracks
 * https://developer.spotify.com/web-api/get-playlists-tracks/
 */
class PlaylistTrackResponse {
    String href;
    List<PlaylistTrackObject> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PlaylistTrackResponse({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PlaylistTrackResponse.fromJson(Map<String, dynamic> json) => PlaylistTrackResponse(
        href: json["href"],
        items: List<PlaylistTrackObject>.from(json["items"].map((x) => PlaylistTrackObject.fromJson(x))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => x.toJson())),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Create a Playlist
 *
 * POST /v1/users/{user_id}/playlists
 * https://developer.spotify.com/web-api/create-playlist/
 */
class CreatePlaylistResponse {
    bool collaborative;
    String description;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    UserObjectPublic owner;
    bool public;
    String snapshotId;
    PagingObjectPlaylistTrackObject tracks;
    PlaylistObjectSimplifiedType type;
    String uri;

    CreatePlaylistResponse({
        this.collaborative,
        this.description,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.name,
        this.owner,
        this.public,
        this.snapshotId,
        this.tracks,
        this.type,
        this.uri,
    });

    factory CreatePlaylistResponse.fromJson(Map<String, dynamic> json) => CreatePlaylistResponse(
        collaborative: json["collaborative"],
        description: json["description"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        owner: UserObjectPublic.fromJson(json["owner"]),
        public: json["public"],
        snapshotId: json["snapshot_id"],
        tracks: PagingObjectPlaylistTrackObject.fromJson(json["tracks"]),
        type: playlistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "collaborative": collaborative,
        "description": description,
        "external_urls": externalUrls.toJson(),
        "followers": followers.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "owner": owner.toJson(),
        "public": public,
        "snapshot_id": snapshotId,
        "tracks": tracks.toJson(),
        "type": playlistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Add Tracks to a Playlist
 *
 * POST /v1/users/{user_id}/playlists/{playlist_id}/tracks
 * https://developer.spotify.com/web-api/add-tracks-to-playlist/
 */
class AddTracksToPlaylistResponse {
    String snapshotId;

    AddTracksToPlaylistResponse({
        this.snapshotId,
    });

    factory AddTracksToPlaylistResponse.fromJson(Map<String, dynamic> json) => AddTracksToPlaylistResponse(
        snapshotId: json["snapshot_id"],
    );

    Map<String, dynamic> toJson() => {
        "snapshot_id": snapshotId,
    };
}

/**
 * Remove Tracks from a Playlist
 *
 * DELETE /v1/users/{user_id}/playlists/{playlist_id}/tracks
 * https://developer.spotify.com/web-api/remove-tracks-playlist/
 */
class RemoveTracksFromPlaylistResponse {
    String snapshotId;

    RemoveTracksFromPlaylistResponse({
        this.snapshotId,
    });

    factory RemoveTracksFromPlaylistResponse.fromJson(Map<String, dynamic> json) => RemoveTracksFromPlaylistResponse(
        snapshotId: json["snapshot_id"],
    );

    Map<String, dynamic> toJson() => {
        "snapshot_id": snapshotId,
    };
}

/**
 * Reorder a Playlist’s Tracks
 *
 * PUT /v1/users/{user_id}/playlists/{playlist_id}/tracks
 * https://developer.spotify.com/web-api/reorder-playlists-tracks/
 */
class ReorderPlaylistTracksResponse {
    String snapshotId;

    ReorderPlaylistTracksResponse({
        this.snapshotId,
    });

    factory ReorderPlaylistTracksResponse.fromJson(Map<String, dynamic> json) => ReorderPlaylistTracksResponse(
        snapshotId: json["snapshot_id"],
    );

    Map<String, dynamic> toJson() => {
        "snapshot_id": snapshotId,
    };
}

class UserDevicesResponse {
    List<UserDevice> devices;

    UserDevicesResponse({
        this.devices,
    });

    factory UserDevicesResponse.fromJson(Map<String, dynamic> json) => UserDevicesResponse(
        devices: List<UserDevice>.from(json["devices"].map((x) => UserDevice.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "devices": List<dynamic>.from(devices.map((x) => x.toJson())),
    };
}

class UserDevice {
    String id;
    bool isActive;
    bool isRestricted;
    String name;
    String type;
    double volumePercent;

    UserDevice({
        this.id,
        this.isActive,
        this.isRestricted,
        this.name,
        this.type,
        this.volumePercent,
    });

    factory UserDevice.fromJson(Map<String, dynamic> json) => UserDevice(
        id: json["id"] == null ? null : json["id"],
        isActive: json["is_active"],
        isRestricted: json["is_restricted"],
        name: json["name"],
        type: json["type"],
        volumePercent: json["volume_percent"] == null ? null : json["volume_percent"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "id": id == null ? null : id,
        "is_active": isActive,
        "is_restricted": isRestricted,
        "name": name,
        "type": type,
        "volume_percent": volumePercent == null ? null : volumePercent,
    };
}

class CurrentPlaybackResponse {
    ContextObject context;
    UserDevice device;
    bool isPlaying;
    TrackObjectFull item;
    double progressMs;
    PlaybackRepeatState repeatState;
    bool shuffleState;
    double timestamp;

    CurrentPlaybackResponse({
        this.context,
        this.device,
        this.isPlaying,
        this.item,
        this.progressMs,
        this.repeatState,
        this.shuffleState,
        this.timestamp,
    });

    factory CurrentPlaybackResponse.fromJson(Map<String, dynamic> json) => CurrentPlaybackResponse(
        context: json["context"] == null ? null : ContextObject.fromJson(json["context"]),
        device: UserDevice.fromJson(json["device"]),
        isPlaying: json["is_playing"],
        item: json["item"] == null ? null : TrackObjectFull.fromJson(json["item"]),
        progressMs: json["progress_ms"] == null ? null : json["progress_ms"].toDouble(),
        repeatState: playbackRepeatStateValues.map[json["repeat_state"]],
        shuffleState: json["shuffle_state"],
        timestamp: json["timestamp"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "context": context == null ? null : context.toJson(),
        "device": device.toJson(),
        "is_playing": isPlaying,
        "item": item == null ? null : item.toJson(),
        "progress_ms": progressMs == null ? null : progressMs,
        "repeat_state": playbackRepeatStateValues.reverse[repeatState],
        "shuffle_state": shuffleState,
        "timestamp": timestamp,
    };
}

enum PlaybackRepeatState { CONTEXT, OFF, TRACK }

final playbackRepeatStateValues = EnumValues({
    "context": PlaybackRepeatState.CONTEXT,
    "off": PlaybackRepeatState.OFF,
    "track": PlaybackRepeatState.TRACK
});

class CurrentlyPlayingResponse {
    ContextObject context;
    UserDevice device;
    bool isPlaying;
    TrackObjectFull item;
    double progressMs;
    double timestamp;

    CurrentlyPlayingResponse({
        this.context,
        this.device,
        this.isPlaying,
        this.item,
        this.progressMs,
        this.timestamp,
    });

    factory CurrentlyPlayingResponse.fromJson(Map<String, dynamic> json) => CurrentlyPlayingResponse(
        context: json["context"] == null ? null : ContextObject.fromJson(json["context"]),
        device: UserDevice.fromJson(json["device"]),
        isPlaying: json["is_playing"],
        item: json["item"] == null ? null : TrackObjectFull.fromJson(json["item"]),
        progressMs: json["progress_ms"] == null ? null : json["progress_ms"].toDouble(),
        timestamp: json["timestamp"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "context": context == null ? null : context.toJson(),
        "device": device.toJson(),
        "is_playing": isPlaying,
        "item": item == null ? null : item.toJson(),
        "progress_ms": progressMs == null ? null : progressMs,
        "timestamp": timestamp,
    };
}

/**
 * Error object
 * [error object](https://developer.spotify.com/web-api/object-model/)
 */
class ErrorObject {
    String message;
    double status;

    ErrorObject({
        this.message,
        this.status,
    });

    factory ErrorObject.fromJson(Map<String, dynamic> json) => ErrorObject(
        message: json["message"],
        status: json["status"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "message": message,
        "status": status,
    };
}

/**
 * Paging Object wrapper used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#paging-object)
 */
class PagingObjectT {
    String href;
    List<Map<String, dynamic>> items;
    double limit;
    String next;
    double offset;
    String previous;
    double total;

    PagingObjectT({
        this.href,
        this.items,
        this.limit,
        this.next,
        this.offset,
        this.previous,
        this.total,
    });

    factory PagingObjectT.fromJson(Map<String, dynamic> json) => PagingObjectT(
        href: json["href"],
        items: List<Map<String, dynamic>>.from(json["items"].map((x) => Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        offset: json["offset"].toDouble(),
        previous: json["previous"],
        total: json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "href": href,
        "items": List<dynamic>.from(items.map((x) => Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        "limit": limit,
        "next": next,
        "offset": offset,
        "previous": previous,
        "total": total,
    };
}

/**
 * Cursor Based Paging Object wrappers used for retrieving collections from the Spotify API.
 * [](https://developer.spotify.com/web-api/object-model/#cursor-based-paging-object)
 */
class CursorBasedPagingObjectT {
    CursorObject cursors;
    String href;
    List<Map<String, dynamic>> items;
    double limit;
    String next;
    double total;

    CursorBasedPagingObjectT({
        this.cursors,
        this.href,
        this.items,
        this.limit,
        this.next,
        this.total,
    });

    factory CursorBasedPagingObjectT.fromJson(Map<String, dynamic> json) => CursorBasedPagingObjectT(
        cursors: CursorObject.fromJson(json["cursors"]),
        href: json["href"],
        items: List<Map<String, dynamic>>.from(json["items"].map((x) => Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        limit: json["limit"].toDouble(),
        next: json["next"],
        total: json["total"] == null ? null : json["total"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "cursors": cursors.toJson(),
        "href": href,
        "items": List<dynamic>.from(items.map((x) => Map.from(x).map((k, v) => MapEntry<String, dynamic>(k, v)))),
        "limit": limit,
        "next": next,
        "total": total == null ? null : total,
    };
}

/**
 * Base Playlist Object. Does not in itself exist in Spotify Web Api,
 * but needs to be made since the tracks types vary in the Full and Simplified versions.
 */
class PlaylistBaseObject {
    bool collaborative;
    ExternalUrlObject externalUrls;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    UserObjectPublic owner;
    bool public;
    String snapshotId;
    PlaylistObjectSimplifiedType type;
    String uri;

    PlaylistBaseObject({
        this.collaborative,
        this.externalUrls,
        this.href,
        this.id,
        this.images,
        this.name,
        this.owner,
        this.public,
        this.snapshotId,
        this.type,
        this.uri,
    });

    factory PlaylistBaseObject.fromJson(Map<String, dynamic> json) => PlaylistBaseObject(
        collaborative: json["collaborative"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        owner: UserObjectPublic.fromJson(json["owner"]),
        public: json["public"],
        snapshotId: json["snapshot_id"],
        type: playlistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "collaborative": collaborative,
        "external_urls": externalUrls.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "owner": owner.toJson(),
        "public": public,
        "snapshot_id": snapshotId,
        "type": playlistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Playlist Object Full
 * [](https://developer.spotify.com/web-api/object-model/)
 */
class PlaylistObjectFull {
    bool collaborative;
    String description;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    String name;
    UserObjectPublic owner;
    bool public;
    String snapshotId;
    PagingObjectPlaylistTrackObject tracks;
    PlaylistObjectSimplifiedType type;
    String uri;

    PlaylistObjectFull({
        this.collaborative,
        this.description,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.name,
        this.owner,
        this.public,
        this.snapshotId,
        this.tracks,
        this.type,
        this.uri,
    });

    factory PlaylistObjectFull.fromJson(Map<String, dynamic> json) => PlaylistObjectFull(
        collaborative: json["collaborative"],
        description: json["description"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        name: json["name"],
        owner: UserObjectPublic.fromJson(json["owner"]),
        public: json["public"],
        snapshotId: json["snapshot_id"],
        tracks: PagingObjectPlaylistTrackObject.fromJson(json["tracks"]),
        type: playlistObjectSimplifiedTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "collaborative": collaborative,
        "description": description,
        "external_urls": externalUrls.toJson(),
        "followers": followers.toJson(),
        "href": href,
        "id": id,
        "images": List<dynamic>.from(images.map((x) => x.toJson())),
        "name": name,
        "owner": owner.toJson(),
        "public": public,
        "snapshot_id": snapshotId,
        "tracks": tracks.toJson(),
        "type": playlistObjectSimplifiedTypeValues.reverse[type],
        "uri": uri,
    };
}

/**
 * Recommendations Object
 * [](https://developer.spotify.com/web-api/object-model/#recommendations-object)
 */
class RecommendationsObject {
    List<RecommendationsSeedObject> seeds;
    List<TrackObjectSimplified> tracks;

    RecommendationsObject({
        this.seeds,
        this.tracks,
    });

    factory RecommendationsObject.fromJson(Map<String, dynamic> json) => RecommendationsObject(
        seeds: List<RecommendationsSeedObject>.from(json["seeds"].map((x) => RecommendationsSeedObject.fromJson(x))),
        tracks: List<TrackObjectSimplified>.from(json["tracks"].map((x) => TrackObjectSimplified.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "seeds": List<dynamic>.from(seeds.map((x) => x.toJson())),
        "tracks": List<dynamic>.from(tracks.map((x) => x.toJson())),
    };
}

/**
 * User Object (Private)
 * [](https://developer.spotify.com/web-api/object-model/#track-object-simplified)
 */
class UserObjectPrivate {
    String birthdate;
    String country;
    String displayName;
    String email;
    ExternalUrlObject externalUrls;
    FollowersObject followers;
    String href;
    String id;
    List<ImageObject> images;
    String product;
    UserObjectPublicType type;
    String uri;

    UserObjectPrivate({
        this.birthdate,
        this.country,
        this.displayName,
        this.email,
        this.externalUrls,
        this.followers,
        this.href,
        this.id,
        this.images,
        this.product,
        this.type,
        this.uri,
    });

    factory UserObjectPrivate.fromJson(Map<String, dynamic> json) => UserObjectPrivate(
        birthdate: json["birthdate"],
        country: json["country"],
        displayName: json["display_name"] == null ? null : json["display_name"],
        email: json["email"],
        externalUrls: ExternalUrlObject.fromJson(json["external_urls"]),
        followers: json["followers"] == null ? null : FollowersObject.fromJson(json["followers"]),
        href: json["href"],
        id: json["id"],
        images: json["images"] == null ? null : List<ImageObject>.from(json["images"].map((x) => ImageObject.fromJson(x))),
        product: json["product"],
        type: userObjectPublicTypeValues.map[json["type"]],
        uri: json["uri"],
    );

    Map<String, dynamic> toJson() => {
        "birthdate": birthdate,
        "country": country,
        "display_name": displayName == null ? null : displayName,
        "email": email,
        "external_urls": externalUrls.toJson(),
        "followers": followers == null ? null : followers.toJson(),
        "href": href,
        "id": id,
        "images": images == null ? null : List<dynamic>.from(images.map((x) => x.toJson())),
        "product": product,
        "type": userObjectPublicTypeValues.reverse[type],
        "uri": uri,
    };
}

class PlaybackObject {
    PlaybackRepeatState repeatState;
    bool shuffleState;

    PlaybackObject({
        this.repeatState,
        this.shuffleState,
    });

    factory PlaybackObject.fromJson(Map<String, dynamic> json) => PlaybackObject(
        repeatState: playbackRepeatStateValues.map[json["repeat_state"]],
        shuffleState: json["shuffle_state"],
    );

    Map<String, dynamic> toJson() => {
        "repeat_state": playbackRepeatStateValues.reverse[repeatState],
        "shuffle_state": shuffleState,
    };
}

class CurrentlyPlayingObject {
    ContextObject context;
    UserDevice device;
    bool isPlaying;
    TrackObjectFull item;
    double progressMs;
    double timestamp;

    CurrentlyPlayingObject({
        this.context,
        this.device,
        this.isPlaying,
        this.item,
        this.progressMs,
        this.timestamp,
    });

    factory CurrentlyPlayingObject.fromJson(Map<String, dynamic> json) => CurrentlyPlayingObject(
        context: json["context"] == null ? null : ContextObject.fromJson(json["context"]),
        device: UserDevice.fromJson(json["device"]),
        isPlaying: json["is_playing"],
        item: json["item"] == null ? null : TrackObjectFull.fromJson(json["item"]),
        progressMs: json["progress_ms"] == null ? null : json["progress_ms"].toDouble(),
        timestamp: json["timestamp"].toDouble(),
    );

    Map<String, dynamic> toJson() => {
        "context": context == null ? null : context.toJson(),
        "device": device.toJson(),
        "is_playing": isPlaying,
        "item": item == null ? null : item.toJson(),
        "progress_ms": progressMs == null ? null : progressMs,
        "timestamp": timestamp,
    };
}

class EnumValues<T> {
    Map<String, T> map;
    Map<T, String> reverseMap;

    EnumValues(this.map);

    Map<T, String> get reverse {
        if (reverseMap == null) {
            reverseMap = map.map((k, v) => new MapEntry(v, k));
        }
        return reverseMap;
    }
}
