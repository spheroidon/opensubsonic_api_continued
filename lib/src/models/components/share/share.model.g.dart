// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'share.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShareModelImpl _$$ShareModelImplFromJson(Map<String, dynamic> json) =>
    _$ShareModelImpl(
      id: json['id'] as String,
      url: json['url'] as String,
      description: json['description'] as String?,
      username: json['username'] as String,
      created: DateTime.parse(json['created'] as String),
      expires: const DateTimeConvertor().fromJson(json['expires'] as String?),
      lastVisited:
          const DateTimeConvertor().fromJson(json['lastVisited'] as String?),
      visitCount: (json['visitCount'] as num).toInt(),
      entry: (json['entry'] as List<dynamic>?)
              ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ShareModelImplToJson(_$ShareModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'description': instance.description,
      'username': instance.username,
      'created': instance.created.toIso8601String(),
      'expires': const DateTimeConvertor().toJson(instance.expires),
      'lastVisited': const DateTimeConvertor().toJson(instance.lastVisited),
      'visitCount': instance.visitCount,
      'entry': instance.entry,
    };
