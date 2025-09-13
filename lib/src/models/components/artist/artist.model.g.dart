// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'artist.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ArtistModelImpl _$$ArtistModelImplFromJson(Map<String, dynamic> json) =>
    _$ArtistModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      coverArt: json['coverArt'] as String?,
      artistImageUrl: json['artistImageUrl'] as String?,
      starred: const DateTimeConvertor().fromJson(json['starred'] as String?),
      userRating: (json['userRating'] as num?)?.toInt(),
      averageRating: (json['averageRating'] as num?)?.toDouble(),
      albumCount: (json['albumCount'] as num?)?.toInt(),
      albums: (json['album'] as List<dynamic>?)
              ?.map((e) => AlbumModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ArtistModelImplToJson(_$ArtistModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'coverArt': instance.coverArt,
      'artistImageUrl': instance.artistImageUrl,
      'starred': const DateTimeConvertor().toJson(instance.starred),
      'userRating': instance.userRating,
      'averageRating': instance.averageRating,
      'albumCount': instance.albumCount,
      'album': instance.albums,
    };
