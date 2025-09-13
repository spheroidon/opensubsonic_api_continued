// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayQueueModelImpl _$$PlayQueueModelImplFromJson(Map<String, dynamic> json) =>
    _$PlayQueueModelImpl(
      current: json['current'] as String?,
      position: (json['position'] as num?)?.toInt(),
      username: json['username'] as String,
      changed: DateTime.parse(json['changed'] as String),
      changedBy: json['changedBy'] as String,
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlayQueueModelImplToJson(
        _$PlayQueueModelImpl instance) =>
    <String, dynamic>{
      'current': instance.current,
      'position': instance.position,
      'username': instance.username,
      'changed': instance.changed.toIso8601String(),
      'changedBy': instance.changedBy,
      'entry': instance.entry,
    };
