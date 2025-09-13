// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcasts.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastsModelImpl _$$PodcastsModelImplFromJson(Map<String, dynamic> json) =>
    _$PodcastsModelImpl(
      channels: (json['channel'] as List<dynamic>)
          .map((e) => PodcastChannelModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PodcastsModelImplToJson(_$PodcastsModelImpl instance) =>
    <String, dynamic>{
      'channel': instance.channels,
    };
