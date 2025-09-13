// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videos.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideosModelImpl _$$VideosModelImplFromJson(Map<String, dynamic> json) =>
    _$VideosModelImpl(
      videos: (json['video'] as List<dynamic>)
          .map((e) => VideoModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideosModelImplToJson(_$VideosModelImpl instance) =>
    <String, dynamic>{
      'video': instance.videos,
    };
