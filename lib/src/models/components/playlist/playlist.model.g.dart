// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'playlist.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaylistModelImpl _$$PlaylistModelImplFromJson(Map<String, dynamic> json) =>
    _$PlaylistModelImpl(
      allowedUser: (json['allowedUser'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      id: json['id'] as String,
      name: json['name'] as String,
      comment: json['comment'] as String?,
      owner: json['owner'] as String?,
      public: json['public'] as bool?,
      songCount: (json['songCount'] as num).toInt(),
      duration:
          const DurationConvertor().fromJson((json['duration'] as num).toInt()),
      created: const DateTimeConvertor().fromJson(json['created'] as String?),
      changed: const DateTimeConvertor().fromJson(json['changed'] as String?),
      coverArt: json['coverArt'] as String?,
      songs: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlaylistModelImplToJson(_$PlaylistModelImpl instance) =>
    <String, dynamic>{
      'allowedUser': instance.allowedUser,
      'id': instance.id,
      'name': instance.name,
      'comment': instance.comment,
      'owner': instance.owner,
      'public': instance.public,
      'songCount': instance.songCount,
      'duration': const DurationConvertor().toJson(instance.duration),
      'created': const DateTimeConvertor().toJson(instance.created),
      'changed': const DateTimeConvertor().toJson(instance.changed),
      'coverArt': instance.coverArt,
      'entry': instance.songs,
    };
