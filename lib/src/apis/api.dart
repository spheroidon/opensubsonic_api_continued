import 'dart:typed_data';

import 'package:dio/dio.dart' hide Headers;

import 'package:retrofit/retrofit.dart';

import '../models/components/album/album.model.dart';
import '../models/components/album/album_info.model.dart';
import '../models/components/albums/albums.model.dart';
import '../models/components/artist/artist.model.dart';
import '../models/components/artist/artist_info.model.dart';
import '../models/components/artists/artists.model.dart';
import '../models/components/bookmarks/bookmarks.model.dart';
import '../models/components/chat_messages/chat_messages.model.dart';
import '../models/components/genres/genres.model.dart';
import '../models/components/internet_radio_stations/internet_radio_stations.model.dart';
import '../models/components/jukebox_playlist/jukebox_playlist.model.dart';
import '../models/components/jukebox_status/jukebox_status.model.dart';
import '../models/components/license/license.model.dart';
import '../models/components/lyrics/lyrics.model.dart';
import '../models/components/media/media.model.dart';
import '../models/components/music_folders/music_folders.model.dart';
import '../models/components/newest_podcasts/newest_podcasts.model.dart';
import '../models/components/now_playing/now_playing.model.dart';
import '../models/components/open_subsonic_extensions/open_subsonic_extensions.model.dart';
import '../models/components/play_queue/play_queue.model.dart';
import '../models/components/playlist/playlist.model.dart';
import '../models/components/playlist/playlists.model.dart';
import '../models/components/podcast_episode/podcast_episode.model.dart';
import '../models/components/podcasts/podcasts.model.dart';
import '../models/components/scan_status/scan_status.model.dart';
import '../models/components/search/search_result.model.dart';
import '../models/components/shares/shares.model.dart';
import '../models/components/songs/songs.model.dart';
import '../models/components/starred/starred.model.dart';
import '../models/components/token_info/token_info.model.dart';
import '../models/components/user/user.model.dart';
import '../models/components/users/users.model.dart';
import '../models/components/video_info/video_info';
import '../models/components/videos/videos.model.dart';
import '../models/responses/subsonic_empty_data.model.dart';
import '../models/responses/subsonic_response.model.dart';

part 'api.g.dart';

@RestApi()
abstract class SubsonicApiClient {
  factory SubsonicApiClient(
    Dio dio, {
    String baseUrl,
  }) = _SubsonicApiClient;

  /// Since 1.0.0
  ///
  /// Used to test connectivity with the server. Takes no extra parameters.
  @GET('/rest/ping')
  Future<SubsonicResponse<SubsonicNoData>> ping();

  /// Since 1.0.0
  ///
  /// Get details about the software license. Takes no extra parameters.
  /// Please note that access to the REST API requires that the server has a
  /// valid license (after a 30-day trial period). To get a license key you must
  /// upgrade to Subsonic Premium.
  @GET('/rest/getLicense')
  Future<SubsonicResponse<License>> getLicense();

  /// Since 1.8.0
  ///
  /// Similar to [getIndexes], but organizes music according to ID3 tags.
  ///
  /// - [musicFolderId] If specified, only return artists in the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getArtists')
  Future<SubsonicResponse<ArtistsModel>> getArtists({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.0.0
  ///
  /// Returns an indexed structure of all artists.
  ///
  /// - [musicFolderId] If specified, only return artists in the music folder
  /// with the given ID. See [getMusicFolders].
  /// - [ifModifiedSince] If specified, only return a result if the artist collection
  /// has changed since the given time (in milliseconds since 1 Jan 1970).
  @GET('/rest/getIndexes')
  Future<SubsonicResponse<ArtistsModel>> getIndexes({
    @Query('musicFolderId') String? musicFolderId,
    @Query('ifModifiedSince') int? ifModifiedSince,
  });

  /// Since 1.0.0
  ///
  /// Returns all configured top-level music folders. Takes no extra parameters.
  @GET('/rest/getMusicFolders')
  Future<SubsonicResponse<MusicFoldersModel>> getMusicFolders();

  /// Since 1.9.0
  ///
  /// Returns all genres.
  @GET('/rest/getGenres')
  Future<SubsonicResponse<GenresModel>> getGenres();

  /// Since 1.8.0
  ///
  /// Returns details for an artist, including a list of albums. This method organizes music according to ID3 tags.
  ///
  /// - [artistId] The artist ID.
  @GET('/rest/getArtist')
  Future<SubsonicResponse<ArtistModel>> getArtist(
    @Query('id') String artistId,
  );

  /// Since 1.8.0
  ///
  /// Returns details for an album, including a list of songs. This method organizes music according to ID3 tags.
  ///
  /// - [albumId] The album ID.
  @GET('/rest/getAlbum')
  Future<SubsonicResponse<AlbumModel>> getAlbum(
    @Query('id') String albumId,
  );

  /// Since 1.0.0
  ///
  /// Returns a cover art image. null if no cover art is available.
  ///
  /// - [id] The ID of a song, album or artist.
  /// - [size] If specified, scale image to this size.
  @GET('/rest/getCoverArt')
  @DioResponseType(ResponseType.bytes)
  Future<SubsonicResponse<Uint8List?>> getCoverArt(
    @Query('id') String id, {
    @Query('size') int? size,
  });

  /// Since 1.8.0
  ///
  /// Returns the avatar (personal image) for a user. null if no avatar is available.
  ///
  /// - [username] The user in question.
  @GET('/rest/getAvatar')
  Future<SubsonicResponse<Uint8List?>> getAvatar(
    @Query('username') String username,
  );

  /// Since 1.0.0
  ///
  /// Streams a given media file.
  ///
  /// - [id] A string which uniquely identifies the file to stream. Obtained by
  /// calls to getMusicDirectory.
  /// - [maxBitRate] (Since 1.2.0) If specified, the server will attempt to limit
  /// the bitrate to this value, in kilobits per second. If set to zero, no limit is imposed.
  /// - [format] (Since 1.6.0) Specifies the preferred target format (e.g., "mp3"
  /// or "flv") in case there are multiple applicable transcodings. Starting with
  /// 1.9.0 you can use the special value "raw" to disable transcoding.
  /// - [timeOffset] Only applicable to video streaming. If specified, start
  /// streaming at the given offset (in seconds) into the video. Typically used
  /// to implement video skipping.
  /// - [size] (Since 1.6.0) Only applicable to video streaming. Requested video
  /// size specified as WxH, for instance "640x480".
  /// - [estimateContentLength] (Since 1.8.0). If set to "true", the Content-Length
  /// HTTP header will be set to an estimated value for transcoded or down-sampled media.
  /// - [converted] (Since 1.14.0) Only applicable to video streaming. Subsonic
  /// can optimize videos for streaming by converting them to MP4. If a conversion
  /// exists for the video in question, then setting this parameter to "true" will
  /// cause the converted video to be returned instead of the original.
  @GET('/rest/stream')
  @DioResponseType(ResponseType.stream)
  Future<SubsonicResponse<Stream<Uint8List>?>> stream(
    @Query('id') String id, {
    @Query('maxBitRate') int? maxBitRate,
    @Query('format') String? format,
    @Query('timeOffset') int? timeOffset,
    @Query('size') String? size,
    @Query('estimateContentLength') bool estimateContentLength = false,
    @Query('converted') bool converted = false,
  });

  /// Since 1.0.0
  ///
  /// Same as [stream], but returns response headers only, no body;
  @HEAD('/rest/stream')
  @DioResponseType(ResponseType.stream)
  Future<SubsonicResponse<void>> streamInfo(
    @Query('id') String id, {
    @Query('maxBitRate') int? maxBitRate,
    @Query('format') String? format,
    @Query('timeOffset') int? timeOffset,
    @Query('size') String? size,
    @Query('estimateContentLength') bool estimateContentLength = false,
    @Query('converted') bool converted = false,
  });

  /// Since 1.8.0
  ///
  /// Returns details for a song.
  ///
  /// - [songId] The song ID.
  @GET('/rest/getSong')
  Future<SubsonicResponse<MediaModel>> getSong(
    @Query('id') String songId,
  );

  /// Since 1.11.0
  ///
  /// Returns artist info with biography, image URLs and similar artists, using data from last.fm.
  ///
  /// - [id] The artist, album or song ID.
  /// - [count] Max number of similar artists to return.
  /// - [includeNotPresent] Whether to return artists that are not present in the media library.
  @GET('/rest/getArtistInfo')
  Future<SubsonicResponse<ArtistInfoModel>> getArtistInfo(
    @Query('id') String id, {
    @Query('count') int count = 20,
    @Query('includeNotPresent') bool includeNotPresent = false,
  });

  /// Since 1.11.0
  ///
  /// Similar to [getArtistInfo], but organizes music according to ID3 tags.
  ///
  /// - [id] The artist, album or song ID.
  /// - [count] Max number of similar artists to return.
  /// - [includeNotPresent] Whether to return artists that are not present in the media library.
  @GET('/rest/getArtistInfo2')
  Future<SubsonicResponse<ArtistInfoModel>> getArtistInfo2(
    @Query('id') String id, {
    @Query('count') int count = 20,
    @Query('includeNotPresent') bool includeNotPresent = false,
  });

  /// Since 1.14.0
  ///
  /// Returns album notes, image URLs etc, using data from last.fm.
  ///
  /// - [id] 	The album or song ID.
  @GET('/rest/getAlbumInfo')
  Future<SubsonicResponse<AlbumInfoModel>> getAlbumInfo(
    @Query('id') String id,
  );

  /// Since 1.14.0
  ///
  /// Similar to [getAlbumInfo], but organizes music according to ID3 tags.
  ///
  /// - [id] 	The album or song ID.
  @GET('/rest/getAlbumInfo2')
  Future<SubsonicResponse<AlbumInfoModel>> getAlbumInfo2(
    @Query('id') String id,
  );

  /// Since 1.0.0
  ///
  /// Returns all playlists a user is allowed to play.
  ///
  /// - [username] (Since 1.8.0) If specified, return playlists for this user rather
  /// than for the authenticated user. The authenticated user must have admin role if this parameter is used.
  @GET('/rest/getPlaylists')
  Future<SubsonicResponse<PlaylistsModel>> getPlaylists({
    @Query('username') String? username,
  });

  /// Since 1.0.0
  ///
  /// Returns all playlists a user is allowed to play.
  ///
  /// - [id] ID of the playlist to return, as obtained by [getPlaylists].
  @GET('/rest/getPlaylist')
  Future<SubsonicResponse<PlaylistModel>> getPlaylist(
    @Query('id') String id,
  );

  /// Since 1.2.0
  ///
  /// Creates (or updates) a playlist.
  ///
  /// - [playlistId] The playlist ID.
  /// - [name] The human-readable name of the playlist.
  /// - [songId] ID of a song in the playlist. Use one songId parameter for each song in the playlist.
  ///
  /// Since 1.14.0 the newly created/updated playlist is returned.
  ///
  /// Otherwise null is returned.
  @GET('/rest/createPlaylist')
  Future<SubsonicResponse<PlaylistModel?>> createPlaylist({
    @Query('name') String? name,
    @Query('playlistId') String? playlistId,
    @Query('songId') List<String>? songId,
  });

  /// Since 1.8.0
  ///
  /// Updates a playlist. Only the owner of a playlist is allowed to update it.
  ///
  /// - [playlistId] The playlist ID.
  /// - [name] The human-readable name of the playlist.
  /// - [comment] The playlist comment.
  /// - [isPublic] true if the playlist should be visible to all users, false otherwise.
  /// - [songIdToAdd] Add this song with this ID to the playlist. Multiple parameters allowed.
  /// - [songIndexToRemove] Remove the song at this position in the playlist. Multiple parameters allowed.
  @GET('/rest/updatePlaylist')
  Future<SubsonicResponse<void>> updatePlaylist(
    @Query('playlistId') String playlistId, {
    @Query('name') String? name,
    @Query('comment') String? comment,
    @Query('public') bool? isPublic,
    @Query('songIdToAdd') List<String>? songIdToAdd,
    @Query('songIndexToRemove') List<int>? songIndexToRemove,
  });

  /// Since 1.2.0
  ///
  /// Deletes a saved playlist.
  ///
  /// - [playlistId] The playlist ID.
  @GET('/rest/deletePlaylist')
  Future<SubsonicResponse<void>> deletePlaylist(@Query('id') String playlistId);

  /// Since 1.2.0
  ///
  /// Returns a list of random, newest, highest rated etc. albums. Similar to
  /// the album lists on the home page of the Subsonic web interface.
  ///
  /// - [type] 	The list type. Must be one of the following:
  /// random, newest, highest, frequent, recent.
  /// Since 1.8.0 you can also use alphabeticalByName or alphabeticalByArtist to
  /// page through all albums alphabetically, and starred to retrieve starred
  /// albums. Since 1.10.1 you can use byYear and byGenre to list albums in a
  /// given year range or genre.
  /// - [size] The number of albums to return. Max 500.
  /// - [offset] The list offset. Useful if you for example want to page through
  /// the list of newest albums.
  /// - [fromYear] The first year in the range. If fromYear > toYear a reverse
  /// chronological list is returned.
  /// - [toYear] The last year in the range.
  /// - [genre] The name of the genre, e.g., "Rock".
  /// - [musicFolderId] (Since 1.11.0) Only return albums in the music folder with the
  /// given ID. See getMusicFolders.
  @GET('/rest/getAlbumList')
  Future<SubsonicResponse<AlbumsModel>> getAlbumList(
    @Query('type') String type, {
    @Query('size') int size = 10,
    @Query('offset') int offset = 0,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('genre') String? genre,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [getAlbumList], but organizes music according to ID3 tags.
  ///
  /// - [type] The list type. Must be one of the following:
  /// random, newest, frequent, recent, starred, alphabeticalByName or alphabeticalByArtist.
  /// Since 1.10.1 you can use byYear and byGenre to list albums in a given year
  /// range or genre.
  /// - [size] The number of albums to return. Max 500.
  /// - [offset] The list offset. Useful if you for example want to page through
  /// the list of newest albums.
  /// - [fromYear] The first year in the range. If fromYear > toYear a reverse
  /// chronological list is returned.
  /// - [toYear] The last year in the range.
  /// - [genre] The name of the genre, e.g., "Rock".
  /// - [musicFolderId] (Since 1.11.0) Only return albums in the music folder with the
  /// given ID. See [getMusicFolders].
  @GET('/rest/getAlbumList2')
  Future<SubsonicResponse<AlbumsModel>> getAlbumList2(
    @Query('type') String type, {
    @Query('size') int size = 10,
    @Query('offset') int offset = 0,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('genre') String? genre,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.2.0
  ///
  /// Returns random songs matching the given criteria.
  ///
  /// - [size] The maximum number of songs to return. Max 500.
  /// - [genre] Only returns songs belonging to this genre.
  /// - [fromYear] Only return songs published after or in this year.
  /// - [toYear] Only return songs published before or in this year.
  /// - [musicFolderId] Only return songs in the music folder with the
  /// given ID. See [getMusicFolders].
  @GET('/rest/getRandomSongs')
  Future<SubsonicResponse<SongsModel>> getRandomSongs({
    @Query('size') int size = 10,
    @Query('genre') String? genre,
    @Query('fromYear') int? fromYear,
    @Query('toYear') int? toYear,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.9.0
  ///
  /// Returns songs in a given genre.
  ///
  /// - [genre] The genre, as returned by [getGenres].
  /// - [count] The maximum number of songs to return. Max 500.
  /// - [offset] The offset. Useful if you want to page through the songs in a genre.
  /// - [musicFolderId] (Since 1.12.0) Only return albums in the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getSongsByGenre')
  Future<SubsonicResponse<SongsModel>> getSongsByGenre(
    @Query('genre') String genre, {
    @Query('count') int count = 10,
    @Query('offset') int offset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.11.0
  ///
  /// Returns a random collection of songs from the given artist and similar
  /// artists, using data from last.fm. Typically used for artist radio features.
  ///
  /// - [id] 	The artist, album or song ID.
  /// - [count] 	Max number of songs to return.
  @GET('/rest/getSimilarSongs')
  Future<SubsonicResponse<SongsModel>> getSimilarSongs(
    @Query('id') String id, {
    @Query('count') int count = 50,
  });

  /// Since 1.11.0
  ///
  /// Similar to [getSimilarSongs], but organizes music according to ID3 tags.
  ///
  /// - [id] 	The artist, album or song ID.
  /// - [count] 	Max number of songs to return.
  @GET('/rest/getSimilarSongs2')
  Future<SubsonicResponse<SongsModel>> getSimilarSong2(
    @Query('id') String id, {
    @Query('count') int count = 50,
  });

  /// Since 1.13.0
  ///
  /// Returns top songs for the given artist, using data from last.fm.
  ///
  /// - [artist] The artist name.
  /// - [count] Max number of songs to return.
  @GET('/rest/getTopSongs')
  Future<SubsonicResponse<SongsModel>> getTopSongs(
    @Query('artist') String artist, {
    @Query('count') int count = 50,
  });

  /// Since 1.8.0
  ///
  /// Returns starred songs, albums and artists.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getStarred')
  Future<SubsonicResponse<StarredModel>> getStarred({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [getStarred], but organizes music according to ID3 tags.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/getStarred2')
  Future<SubsonicResponse<StarredModel>> getStarred2({
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.0.0
  ///
  /// !!! DEPRECATED !!!
  ///
  /// NO IMPLEMENTATION
  ///
  /// Returns a listing of files matching the given search criteria. Supports paging through the result.
  ///
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search')
  @Deprecated('Deprecated since 1.4.0, use search2 instead.')
  Future<SubsonicResponse<void>> search();

  /// Since 1.4.0
  ///
  /// Returns albums, artists and songs matching the given search criteria.
  /// Supports paging through the result.
  ///
  /// - [query] Search query.
  /// - [artistCount] Maximum number of artists to return.
  /// - [artistOffset] Search result offset for artists. Used for paging.
  /// - [albumCount] Maximum number of albums to return.
  /// - [albumOffset] Search result offset for albums. Used for paging.
  /// - [songCount] Maximum number of songs to return.
  /// - [songOffset] Search result offset for songs. Used for paging.
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search2')
  Future<SubsonicResponse<SearchResultModel>> search2(
    @Query('query') String query, {
    @Query('artistCount') int artistCount = 20,
    @Query('artistOffset') int artistOffset = 0,
    @Query('albumCount') int albumCount = 20,
    @Query('albumOffset') int albumOffset = 0,
    @Query('songCount') int songCount = 20,
    @Query('songOffset') int songOffset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Similar to [search2], but organizes music according to ID3 tags.
  ///
  /// - [query] Search query.
  /// - [artistCount] Maximum number of artists to return.
  /// - [artistOffset] Search result offset for artists. Used for paging.
  /// - [albumCount] Maximum number of albums to return.
  /// - [albumOffset] Search result offset for albums. Used for paging.
  /// - [songCount] Maximum number of songs to return.
  /// - [songOffset] Search result offset for songs. Used for paging.
  /// - [musicFolderId] (Since 1.12.0) Only return results from the music folder
  /// with the given ID. See [getMusicFolders].
  @GET('/rest/search3')
  Future<SubsonicResponse<SearchResultModel>> search3(
    @Query('query') String query, {
    @Query('artistCount') int artistCount = 20,
    @Query('artistOffset') int artistOffset = 0,
    @Query('albumCount') int albumCount = 20,
    @Query('albumOffset') int albumOffset = 0,
    @Query('songCount') int songCount = 20,
    @Query('songOffset') int songOffset = 0,
    @Query('musicFolderId') String? musicFolderId,
  });

  /// Since 1.8.0
  ///
  /// Attaches a star to a song, album or artist.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to star. Multiple parameters allowed.
  /// - [albumId] The ID of an album to star. Use this rather than id if the client accesses the media collection according to ID3 tags rather than file structure. Multiple parameters allowed.
  /// - [artistId] The ID of an artist to star. Use this rather than id if the client accesses the media collection according to ID3 tags rather than file structure. Multiple parameters allowed.
  @GET('/rest/star')
  Future<SubsonicResponse<void>> star({
    @Query('id') List<String>? id,
    @Query('albumId') List<String>? albumId,
    @Query('artistId') List<String>? artistId,
  });

  /// Since 1.8.0
  ///
  /// Removes the star from a song, album or artist.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to unstar.
  /// Multiple parameters allowed.
  /// - [albumId] The ID of an album to unstar. Use this rather than id if the
  /// client accesses the media collection according to ID3 tags rather than
  /// file structure. Multiple parameters allowed.
  /// - [artistId] The ID of an artist to unstar. Use this rather than id
  /// if the client accesses the media collection according to ID3 tags
  /// rather than file structure. Multiple parameters allowed.
  @GET('/rest/unstar')
  Future<SubsonicResponse<void>> unstar({
    @Query('id') List<String>? id,
    @Query('albumId') List<String>? albumId,
    @Query('artistId') List<String>? artistId,
  });

  /// Since 1.6.0
  ///
  /// Sets the rating for a music file.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to rate.
  /// - [rating] The rating between 1 and 5 (inclusive), or 0 to remove the rating.
  @GET('/rest/setRating')
  Future<SubsonicResponse<void>> setRating(
    @Query('id') String id,
    @Query('rating') int rating,
  );

  /// OpenSubsonic version: 1
  ///
  /// Retrieves all structured lyrics from the server for a given song.
  /// The lyrics can come from embedded tags (SYLT/USLT), LRC file/text
  /// file, or any other external source.
  ///
  /// - [id] The ID of the file (song) or folder (album/artist) to rate.
  @GET('/rest/getLyricsBySongId')
  Future<SubsonicResponse<StructuredLyricsModel>> getLyricsBySongId(
    @Query('id') String id,
  );

  /// Since 1.15.0
  ///
  /// Returns the current status for media library scanning. Takes no extra parameters.
  @GET('/rest/getScanStatus')
  Future<SubsonicResponse<ScanStatusModel>> getScanStatus();

  /// Since 1.15.0
  ///
  /// Initiates a rescan of the media libraries. Takes no extra parameters.
  @GET('/rest/startScan')
  Future<SubsonicResponse<ScanStatusModel>> startScan();

  /// Since 1.3.0
  ///
  /// Get details about a given user, including which authorization roles and folder access it has.
  ///
  /// - [username] The name of the user to retrieve. You can only retrieve your own user unless you have admin privileges.
  @GET('/rest/getUser')
  Future<SubsonicResponse<UserModel>> getUser(
    @Query('username') String username,
  );

  /// Since 1.8.0
  ///
  /// Get details about all users, including which authorization roles and folder access they have. Only users with admin privileges are allowed to call this method.
  @GET('/rest/getUsers')
  Future<SubsonicResponse<UsersModel>> getUsers();

  /// Since 1.1.0
  ///
  /// Changes the password of an existing user on the server, using the following parameters. You can only change your own password unless you have admin privileges.
  ///
  /// - [username] The name of the user which should change its password.
  /// - [password] The new password of the new user, either in clear text of hex-encoded.
  @GET('/rest/changePassword')
  Future<SubsonicResponse<SubsonicNoData>> changePassword({
    @Query('username') required String username,
    @Query('password') required String password,
  });

  /// Since 1.2.0
  ///
  /// Adds a message to the chat log.
  ///
  /// - [message] The chat message.
  @GET('/rest/addChatMessage')
  Future<SubsonicResponse<SubsonicNoData>> addChatMessage({
    @Query('message') required String message,
  });

  /// Since 1.9.0
  ///
  /// Creates or updates a bookmark (a position within a media file). Bookmarks are personal and not visible to other users.
  ///
  /// - [id] ID of the media file to bookmark. If a bookmark already exists for this file it will be overwritten.
  /// - [position] The position (in milliseconds) within the media file.
  /// - [comment] A user-defined comment.
  @GET('/rest/createBookmark')
  Future<SubsonicResponse<SubsonicNoData>> createBookmark({
    @Query('id') required String id,
    @Query('position') required int position,
    @Query('comment') String? comment,
  });

  /// Since 1.16.0
  ///
  /// Adds a new internet radio station. Only users with admin privileges are allowed to call this method.
  ///
  /// - [streamUrl] The stream URL for the station.
  /// - [name] The user-defined name for the station.
  /// - [homepageUrl] The home page URL for the station.
  @GET('/rest/createInternetRadioStation')
  Future<SubsonicResponse<SubsonicNoData>> createInternetRadioStation({
    @Query('streamUrl') required String streamUrl,
    @Query('name') required String name,
    @Query('homepageUrl') String? homepageUrl,
  });

  /// Since 1.9.0
  ///
  /// Adds a new Podcast channel. Note: The user must be authorized for Podcast administration (see Settings > Users > User is allowed to administrate Podcasts).
  ///
  /// - [url] The URL of the Podcast to add.
  @GET('/rest/createPodcastChannel')
  Future<SubsonicResponse<SubsonicNoData>> createPodcastChannel({
    @Query('url') required String url,
  });

  /// Since 1.6.0
  ///
  /// Creates a public URL that can be used by anyone to stream music or video from the server.
  ///
  /// - [id] ID of a song, album or video to share. Use one id parameter for each entry to share.
  /// - [description] A user-defined description that will be displayed to people visiting the shared media.
  /// - [expires] The time at which the share expires. Given as milliseconds since 1970.
  @GET('/rest/createShare')
  Future<SubsonicResponse<SharesModel>> createShare({
    @Query('id') required List<String> id,
    @Query('description') String? description,
    @Query('expires') int? expires,
  });

  /// Since 1.1.0
  ///
  /// Creates a new user on the server.
  ///
  /// - [username] The name of the new user.
  /// - [password] The password of the new user, either in clear text of hex-encoded.
  /// - [email] The email address of the new user.
  /// - [ldapAuthenticated] Whether the user is authenticated in LDAP.
  /// - [adminRole] Whether the user is an administrator.
  /// - [settingsRole] Whether the user is allowed to change personal settings and password.
  /// - [streamRole] Whether the user is allowed to play files.
  /// - [jukeboxRole] Whether the user is allowed to play files in jukebox mode.
  /// - [downloadRole] Whether the user is allowed to download files.
  /// - [uploadRole] Whether the user is allowed to upload files.
  /// - [playlistRole] Whether the user is allowed to create and delete playlists. Since 1.8.0, changing this role has no effect.
  /// - [coverArtRole] Whether the user is allowed to change cover art and tags.
  /// - [commentRole] Whether the user is allowed to create and edit comments and ratings.
  /// - [podcastRole] Whether the user is allowed to administrate Podcasts.
  /// - [shareRole] (Since 1.8.0) Whether the user is allowed to share files with anyone.
  /// - [videoConversionRole] (Since 1.15.0) Whether the user is allowed to start video conversions.
  /// - [musicFolderId] (Since 1.12.0) IDs of the music folders the user is allowed access to. Include the parameter once for each folder.
  @GET('/rest/createUser')
  Future<SubsonicResponse<SubsonicNoData>> createUser({
    @Query('username') required String username,
    @Query('password') required String password,
    @Query('email') required String email,
    @Query('ldapAuthenticated') bool ldapAuthenticated = false,
    @Query('adminRole') bool adminRole = false,
    @Query('settingsRole') bool settingsRole = true,
    @Query('streamRole') bool streamRole = true,
    @Query('jukeboxRole') bool jukeboxRole = false,
    @Query('downloadRole') bool downloadRole = false,
    @Query('uploadRole') bool uploadRole = false,
    @Query('playlistRole') bool playlistRole = false,
    @Query('coverArtRole') bool coverArtRole = false,
    @Query('commentRole') bool commentRole = false,
    @Query('podcastRole') bool podcastRole = false,
    @Query('shareRole') bool shareRole = false,
    @Query('videoConversionRole') bool videoConversionRole = false,
    @Query('musicFolderId') List<int>? musicFolderId,
  });

  /// Since 1.9.0
  ///
  /// Creates or updates a bookmark (a position within a media file). Bookmarks are personal and not visible to other users.
  ///
  /// - [id] ID of the media file for which to delete the bookmark. Other users’ bookmarks are not affected.
  @GET('/rest/deleteBookmark')
  Future<SubsonicResponse<SubsonicNoData>> deleteBookmark({
    @Query('id') required String id,
  });

  /// Since 1.16.0
  ///
  /// Deletes an existing internet radio station. Only users with admin privileges are allowed to call this method.
  ///
  /// - [id] The ID for the station.
  @GET('/rest/deleteInternetRadioStation')
  Future<SubsonicResponse<SubsonicNoData>> deleteInternetRadioStation({
    @Query('id') required String id,
  });

  /// Since 1.9.0
  ///
  /// Deletes a Podcast channel. Note: The user must be authorized for Podcast administration (see Settings > Users > User is allowed to administrate Podcasts).
  ///
  /// - [id] The ID of the Podcast channel to delete.
  @GET('/rest/deletePodcastChannel')
  Future<SubsonicResponse<SubsonicNoData>> deletePodcastChannel({
    @Query('id') required String id,
  });

  /// Since 1.9.0
  ///
  /// Deletes a Podcast episode. Note: The user must be authorized for Podcast administration (see Settings > Users > User is allowed to administrate Podcasts).
  ///
  /// - [id] The ID of the Podcast episode to delete.
  @GET('/rest/deletePodcastEpisode')
  Future<SubsonicResponse<SubsonicNoData>> deletePodcastEpisode({
    @Query('id') required String id,
  });

  /// Since 1.6.0
  ///
  /// Deletes an existing share.
  ///
  /// - [id] ID of the share to delete.
  @GET('/rest/deleteShare')
  Future<SubsonicResponse<SubsonicNoData>> deleteShare({
    @Query('id') required String id,
  });

  /// Since 1.6.0
  ///
  /// Deletes an existing user on the server.
  ///
  /// - [username] The name of the user to delete.
  @GET('/rest/deleteUser')
  Future<SubsonicResponse<SubsonicNoData>> deleteUser({
    @Query('username') required String username,
  });

  /// Since 1.0.0
  ///
  /// Downloads a given media file. Similar to stream, but this method returns the original media data without transcoding or downsampling.
  ///
  /// - [id] A string which uniquely identifies the file to stream. Obtained by calls to getMusicDirectory.
  @GET('/rest/download')
  @DioResponseType(ResponseType.bytes)
  Future<SubsonicResponse<Uint8List?>> download(
    @Query('id') String id,
  );

  /// Since 1.9.0
  ///
  /// Request the server to start downloading a given Podcast episode. Note: The user must be authorized for Podcast administration (see Settings > Users > User is allowed to administrate Podcasts).
  ///
  /// - [id] The ID of the Podcast episode to download.
  @GET('/rest/downloadPodcastEpisode')
  Future<SubsonicResponse<SubsonicNoData>> downloadPodcastEpisode({
    @Query('id') required String id,
  });

  /// Since 1.9.0
  ///
  /// Returns all bookmarks for this user. A bookmark is a position within a certain media file.
  @GET('/rest/getBookmarks')
  Future<SubsonicResponse<BookmarksModel>> getBookmarks();

  /// Since 1.14.0
  ///
  /// Returns captions (subtitles) for a video.
  ///
  /// - [id] The ID of the video.
  /// - [format] Preferred captions format (“srt” or “vtt”).
  @GET('/rest/getCaptions')
  @DioResponseType(ResponseType.bytes)
  Future<SubsonicResponse<Uint8List?>> getCaptions(
    @Query('id') String id, {
    @Query('format') String? format,
  });

  /// Since 1.2.0
  ///
  /// Returns the current visible (non-expired) chat messages.
  ///
  /// - [since] Only return messages newer than this time (in millis since Jan 1 1970).
  @GET('/rest/getChatMessages')
  Future<SubsonicResponse<ChatMessagesModel>> getChatMessages({
    @Query('since') int? since,
  });

  /// Since 1.9.0
  ///
  /// Returns all internet radio stations.
  @GET('/rest/getInternetRadioStations')
  Future<SubsonicResponse<InternetRadioStationsModel>>
      getInternetRadioStations();

  /// Since 1.2.0
  ///
  /// Searches for and returns lyrics for a given song.
  ///
  /// - [artist] The artist name.
  /// - [title] The song title.
  @GET('/rest/getLyrics')
  Future<SubsonicResponse<LyricsPlainModel>> getLyrics({
    @Query('artist') String? artist,
    @Query('title') String? title,
  });

  /// Since 1.13.0
  ///
  /// Returns the most recently published Podcast episodes.
  ///
  /// - [count] The maximum number of episodes to return.
  @GET('/rest/getNewestPodcasts')
  Future<SubsonicResponse<NewestPodcastsModel>> getNewestPodcasts({
    @Query('count') int count = 20,
  });

  /// Since 1.0.0
  ///
  /// Returns what is currently being played by all users.
  @GET('/rest/getNowPlaying')
  Future<SubsonicResponse<NowPlayingModel>> getNowPlaying();

  /// OpenSubsonic required
  ///
  /// List the OpenSubsonic extensions supported by this server.
  @GET('/rest/getOpenSubsonicExtensions')
  Future<SubsonicResponse<OpenSubsonicExtensionsModel>>
      getOpenSubsonicExtensions();

  /// Since 1.12.0
  ///
  /// Returns the state of the play queue for this user (as set by savePlayQueue). This includes the tracks in the play queue, the currently playing track, and the position within this track. Typically used to allow a user to move between different clients/apps while retaining the same play queue (for instance when listening to an audio book).
  @GET('/rest/getPlayQueue')
  Future<SubsonicResponse<PlayQueueModel>> getPlayQueue();

  /// Since 1.12.0
  ///
  /// Returns the state of the play queue for this user (as set by savePlayQueue or savePlayQueueByIndex). This includes the tracks in the play queue, the currently playing track index (0-based), and the position within this track. Typically used to allow a user to move between different clients/apps while retaining the same play queue (for instance when listening to an audio book).
  @GET('/rest/getPlayQueueByIndex')
  Future<SubsonicResponse<PlayQueueModel>> getPlayQueueByIndex();

  /// OpenSubsonic required
  ///
  /// Returns details for a podcast episode.
  @GET('/rest/getPodcastEpisode')
  Future<SubsonicResponse<PodcastEpisodeModel>> getPodcastEpisode(
    @Query('id') String id,
  );

  /// Since 1.6.0
  ///
  /// Returns all Podcast channels the server subscribes to, and (optionally) their episodes.
  ///
  /// - [includeEpisodes] (Since 1.9.0) Whether to include Podcast episodes in the returned result.
  /// - [id] (Since 1.9.0) If specified, only return the Podcast channel with this ID.
  @GET('/rest/getPodcasts')
  Future<SubsonicResponse<PodcastsModel>> getPodcasts({
    @Query('includeEpisodes') bool? includeEpisodes,
    @Query('id') String? id,
  });

  /// Since 1.6.0
  ///
  /// Returns information about shared media this user is allowed to manage.
  @GET('/rest/getShares')
  Future<SubsonicResponse<SharesModel>> getShares();

  /// Since 1.14.0
  ///
  /// Returns details for a video, including information about available audio tracks, subtitles (captions) and conversions.
  ///
  /// - [id] The video ID.
  @GET('/rest/getVideoInfo')
  Future<SubsonicResponse<VideoInfoModel>> getVideoInfo(
    @Query('id') String id,
  );

  /// Since 1.8.0
  ///
  /// Returns all video files.
  @GET('/rest/getVideos')
  Future<SubsonicResponse<VideosModel>> getVideos();

  /// Since 1.8.0
  ///
  /// Creates an HLS (HTTP Live Streaming) playlist used for streaming video or audio. HLS is a streaming protocol implemented by Apple and works by breaking the overall stream into a sequence of small HTTP-based file downloads. It’s supported by iOS and newer versions of Android. This method also supports adaptive bitrate streaming, see the bitRate parameter.
  ///
  /// - [id] A string which uniquely identifies the media file to stream.
  /// - [bitRate] If specified, the server will attempt to limit the bitrate to this value, in kilobits per second. If this parameter is specified more than once, the server will create a variant playlist, suitable for adaptive bitrate streaming. The playlist will support streaming at all the specified bitrates. The server will automatically choose video dimensions that are suitable for the given bitrates. Since 1.9.0 you may explicitly request a certain width (480) and height (360) like so: bitRate=1000@480x360
  /// - [audioTrack] The ID of the audio track to use. SeegetVideoInfo for how to get the list of available audio tracks for a video.
  @GET('/rest/hls.m3u8')
  Future<String> getHls(
    @Query('id') String id, {
    @Query('bitRate') List<String>? bitRate,
    @Query('audioTrack') String? audioTrack,
  });

  /// Controls the jukebox, i.e., playback directly on the server’s audio hardware. Note: The user must be authorized to control the jukebox (see Settings > Users > User is allowed to play files in jukebox mode).
  ///
  /// - [action]: The operation to perform. Must be one of: get, status (since 1.7.0), set (since 1.7.0), start, stop, skip, add, clear, remove, shuffle, setGain
  /// - [index]: Used by skip and remove. Zero-based index of the song to skip to or remove.
  /// - [offset]: (Since 1.7.0) Used by skip. Start playing this many seconds into the track.
  /// - [id]: Used by add and set. ID of song to add to the jukebox playlist. Use multiple id parameters to add many songs in the same request. (set is similar to a clear followed by a add, but will not change the currently playing track.)
  /// - [gain]: Used by setGain to control the playback volume. A float value between 0.0 and 1.0.
  @GET('/rest/jukeboxControl')
  Future<SubsonicResponse<JukeboxStatusModel>> jukeboxControlStatus({
    @Query('action') required String action,
    @Query('index') int? index,
    @Query('offset') int? offset,
    @Query('id') List<String>? id,
    @Query('gain') double? gain,
  });

  @GET('/rest/jukeboxControl')
  Future<SubsonicResponse<JukeboxPlaylistModel>> jukeboxControlPlaylist({
    @Query('action') required String action, // must be 'get'
  });

  /// Since 1.9.0
  ///
  /// Requests the server to check for new Podcast episodes.
  @GET('/rest/refreshPodcasts')
  Future<SubsonicResponse<SubsonicNoData>> refreshPodcasts();

  /// Since 1.12.0
  ///
  /// Saves the state of the play queue for this user.
  ///
  /// - [id]: ID of a song in the play queue. Use one id parameter for each song in the play queue.
  /// - [current]: The 0-based index of the current playing track. This must be between 0 and length of the queue - 1 (inclusive).
  /// - [position]: The position in milliseconds within the currently playing song.
  @GET('/rest/savePlayQueue')
  Future<SubsonicResponse<SubsonicNoData>> savePlayQueue({
    @Query('id') List<String>? id,
    @Query('current') String? current,
    @Query('position') int? position,
  });

  /// Since 1.12.0
  ///
  /// Saves the state of the play queue for this user.
  ///
  /// - [id]: ID of a song in the play queue. Use one id parameter for each song in the play queue.
  /// - [currentIndex]: The 0-based index of the current playing track. This must be between 0 and length of the queue - 1 (inclusive).
  /// - [position]: The position in milliseconds within the currently playing song.
  @GET('/rest/savePlayQueueByIndex')
  Future<SubsonicResponse<SubsonicNoData>> savePlayQueueByIndex({
    @Query('id') List<String>? id,
    @Query('currentIndex') int? currentIndex,
    @Query('position') int? position,
  });

  /// Since 1.5.0
  ///
  /// Registers the local playback of one or more media files.
  ///
  /// - [id] A string which uniquely identifies the file to scrobble.
  /// - [time] (Since 1.8.0) The time (in milliseconds since 1 Jan 1970) at which the song was listened to.
  /// - [submission] Whether this is a “submission” or a “now playing” notification.
  @GET('/rest/scrobble')
  Future<SubsonicResponse<SubsonicNoData>> scrobble({
    @Query('id') required List<String> id,
    @Query('time') int? time,
    @Query('submission') bool submission = true,
  });

  /// OpenSubsonic required
  ///
  /// Returns information about an API key.
  @GET('/rest/tokenInfo')
  Future<SubsonicResponse<TokenInfoModel>> tokenInfo();

  /// Since 1.16.0
  ///
  /// Updates an existing internet radio station.
  ///
  /// - [id]: The ID of the station.
  /// - [streamUrl]: The stream URL for the station.
  /// - [name]: The user-defined name for the station.
  /// - [homepageUrl]: The home page URL for the station.
  @GET('/rest/updateInternetRadioStation')
  Future<SubsonicResponse<SubsonicNoData>> updateInternetRadioStation({
    @Query('id') required String id,
    @Query('streamUrl') required String streamUrl,
    @Query('name') required String name,
    @Query('homepageUrl') String? homepageUrl,
  });

  /// Since 1.6.0
  ///
  /// Updates the description and/or expiration date for an existing share.
  ///
  /// - [id]: ID of the share to update.
  /// - [description]: A user-defined description that will be displayed to people visiting the shared media.
  /// - [expires]: The time at which the share expires. Given as milliseconds since 1970, or zero to remove the expiration.
  @GET('/rest/updateShare')
  Future<SubsonicResponse<SubsonicNoData>> updateShare({
    @Query('id') required String id,
    @Query('description') String? description,
    @Query('expires') int? expires,
  });

  /// Since 1.10.1
  ///
  /// Modifies an existing user on the server.
  ///
  /// - [username] The name of the user.
  /// - [password] The password of the user, either in clear text of hex-encoded.
  /// - [email] The email address of the user.
  /// - [ldapAuthenticated] Whether the user is authenticated in LDAP.
  /// - [adminRole] Whether the user is administrator.
  /// - [settingsRole] Whether the user is allowed to change personal settings and password.
  /// - [streamRole] Whether the user is allowed to play files.
  /// - [jukeboxRole] Whether the user is allowed to play files in jukebox mode.
  /// - [downloadRole] Whether the user is allowed to download files.
  /// - [uploadRole] Whether the user is allowed to upload files.
  /// - [coverArtRole] Whether the user is allowed to change cover art and tags.
  /// - [commentRole] Whether the user is allowed to create and edit comments and ratings.
  /// - [podcastRole] Whether the user is allowed to administrate Podcasts.
  /// - [shareRole] Whether the user is allowed to share files with anyone.
  /// - [videoConversionRole] (Since 1.15.0) Whether the user is allowed to start video conversions.
  /// - [musicFolderId] (Since 1.12.0) IDs of the music folders the user is allowed access to. Include the parameter once for each folder.
  /// - [maxBitRate] (Since 1.13.0) The maximum bit rate (in Kbps) for the user. Audio streams of higher bit rates are automatically downsampled to this bit rate. Legal values: 0 (no limit), 32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320.
  /// @GET('/rest/updateUser')
  Future<SubsonicResponse<SubsonicNoData>> updateUser(
    @Query('username') String username, {
    @Query('password') String? password,
    @Query('email') String? email,
    @Query('ldapAuthenticated') bool? ldapAuthenticated,
    @Query('adminRole') bool? adminRole,
    @Query('settingsRole') bool? settingsRole,
    @Query('streamRole') bool? streamRole,
    @Query('jukeboxRole') bool? jukeboxRole,
    @Query('downloadRole') bool? downloadRole,
    @Query('uploadRole') bool? uploadRole,
    @Query('coverArtRole') bool? coverArtRole,
    @Query('commentRole') bool? commentRole,
    @Query('podcastRole') bool? podcastRole,
    @Query('shareRole') bool? shareRole,
    @Query('videoConversionRole') bool? videoConversionRole,
    @Query('musicFolderId') List<String>? musicFolderId,
    @Query('maxBitRate') int? maxBitRate,
  });
}
