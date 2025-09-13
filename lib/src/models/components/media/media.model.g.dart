// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaModelImpl _$$MediaModelImplFromJson(Map<String, dynamic> json) =>
    _$MediaModelImpl(
      id: json['id'] as String,
      parent: json['parent'] as String?,
      isDir: json['isDir'] as bool,
      title: json['title'] as String,
      album: json['album'] as String?,
      artist: json['artist'] as String?,
      track: (json['track'] as num?)?.toInt(),
      year: (json['year'] as num?)?.toInt(),
      genre: json['genre'] as String?,
      coverArt: json['coverArt'] as String?,
      size: (json['size'] as num?)?.toInt(),
      contentType: json['contentType'] as String?,
      suffix: json['suffix'] as String?,
      transcodedContentType: json['transcodedContentType'] as String?,
      transcodedSuffix: json['transcodedSuffix'] as String?,
      duration: _$JsonConverterFromJson<int, Duration>(
          json['duration'], const DurationConvertor().fromJson),
      bitRate: (json['bitRate'] as num?)?.toInt(),
      path: json['path'] as String?,
      isVideo: json['isVideo'] as bool?,
      userRating: (json['userRating'] as num?)?.toInt(),
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      playCount: (json['playCount'] as num?)?.toInt(),
      discNumber: (json['discNumber'] as num?)?.toInt(),
      created: const DateTimeConvertor().fromJson(json['created'] as String?),
      starred: const DateTimeConvertor().fromJson(json['starred'] as String?),
      albumId: json['albumId'] as String?,
      artistId: json['artistId'] as String?,
      type: $enumDecodeNullable(_$MediaTypeEnumMap, json['type']),
      bookmarkPosition: _$JsonConverterFromJson<int, Duration>(
          json['bookmarkPosition'], const DurationConvertor().fromJson),
      originalWidth: (json['originalWidth'] as num?)?.toInt(),
      originalHeight: (json['originalHeight'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MediaModelImplToJson(_$MediaModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'parent': instance.parent,
      'isDir': instance.isDir,
      'title': instance.title,
      'album': instance.album,
      'artist': instance.artist,
      'track': instance.track,
      'year': instance.year,
      'genre': instance.genre,
      'coverArt': instance.coverArt,
      'size': instance.size,
      'contentType': instance.contentType,
      'suffix': instance.suffix,
      'transcodedContentType': instance.transcodedContentType,
      'transcodedSuffix': instance.transcodedSuffix,
      'duration': _$JsonConverterToJson<int, Duration>(
          instance.duration, const DurationConvertor().toJson),
      'bitRate': instance.bitRate,
      'path': instance.path,
      'isVideo': instance.isVideo,
      'userRating': instance.userRating,
      'averageRating': instance.averageRating,
      'playCount': instance.playCount,
      'discNumber': instance.discNumber,
      'created': const DateTimeConvertor().toJson(instance.created),
      'starred': const DateTimeConvertor().toJson(instance.starred),
      'albumId': instance.albumId,
      'artistId': instance.artistId,
      'type': _$MediaTypeEnumMap[instance.type],
      'bookmarkPosition': _$JsonConverterToJson<int, Duration>(
          instance.bookmarkPosition, const DurationConvertor().toJson),
      'originalWidth': instance.originalWidth,
      'originalHeight': instance.originalHeight,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$MediaTypeEnumMap = {
  MediaType.music: 'music',
  MediaType.podcast: 'podcast',
  MediaType.audiobook: 'audiobook',
  MediaType.video: 'video',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
