// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_queue_by_index.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayQueueByIndexModelImpl _$$PlayQueueByIndexModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlayQueueByIndexModelImpl(
      currentIndex: (json['currentIndex'] as num?)?.toInt(),
      position: (json['position'] as num?)?.toInt(),
      username: json['username'] as String,
      changed: DateTime.parse(json['changed'] as String),
      changedBy: json['changedBy'] as String,
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PlayQueueByIndexModelImplToJson(
        _$PlayQueueByIndexModelImpl instance) =>
    <String, dynamic>{
      'currentIndex': instance.currentIndex,
      'position': instance.position,
      'username': instance.username,
      'changed': instance.changed.toIso8601String(),
      'changedBy': instance.changedBy,
      'entry': instance.entry,
    };
