// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'album.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlbumModelImpl _$$AlbumModelImplFromJson(Map<String, dynamic> json) =>
    _$AlbumModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      artist: json['artist'] as String?,
      artistId: json['artistId'] as String?,
      coverArt: json['coverArt'] as String?,
      songCount: (json['songCount'] as num).toInt(),
      duration:
          const DurationConvertor().fromJson((json['duration'] as num).toInt()),
      playCount: (json['playCount'] as num?)?.toInt(),
      created: const DateTimeConvertor().fromJson(json['created'] as String?),
      starred: const DateTimeConvertor().fromJson(json['starred'] as String?),
      year: (json['year'] as num?)?.toInt(),
      genre: json['genre'] as String?,
      song: (json['song'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$AlbumModelImplToJson(_$AlbumModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'artist': instance.artist,
      'artistId': instance.artistId,
      'coverArt': instance.coverArt,
      'songCount': instance.songCount,
      'duration': const DurationConvertor().toJson(instance.duration),
      'playCount': instance.playCount,
      'created': const DateTimeConvertor().toJson(instance.created),
      'starred': const DateTimeConvertor().toJson(instance.starred),
      'year': instance.year,
      'genre': instance.genre,
      'song': instance.song,
    };
