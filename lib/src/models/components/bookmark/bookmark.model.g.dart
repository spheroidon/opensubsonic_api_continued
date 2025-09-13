// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookmarkModelImpl _$$BookmarkModelImplFromJson(Map<String, dynamic> json) =>
    _$BookmarkModelImpl(
      position:
          const DurationConvertor().fromJson((json['position'] as num).toInt()),
      username: json['username'] as String,
      comment: json['comment'] as String?,
      created: DateTime.parse(json['created'] as String),
      changed: DateTime.parse(json['changed'] as String),
      entry: MediaModel.fromJson(json['entry'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookmarkModelImplToJson(_$BookmarkModelImpl instance) =>
    <String, dynamic>{
      'position': const DurationConvertor().toJson(instance.position),
      'username': instance.username,
      'comment': instance.comment,
      'created': instance.created.toIso8601String(),
      'changed': instance.changed.toIso8601String(),
      'entry': instance.entry,
    };
