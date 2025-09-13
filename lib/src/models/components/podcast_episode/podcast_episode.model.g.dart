// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcast_episode.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastEpisodeModelImpl _$$PodcastEpisodeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastEpisodeModelImpl(
      streamId: json['streamId'] as String?,
      channelId: json['channelId'] as String,
      description: json['description'] as String?,
      status: $enumDecode(_$PodcastStatusEnumMap, json['status']),
      publishDate:
          const DateTimeConvertor().fromJson(json['publishDate'] as String?),
      media: json['media'] == null
          ? null
          : MediaModel.fromJson(json['media'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PodcastEpisodeModelImplToJson(
        _$PodcastEpisodeModelImpl instance) =>
    <String, dynamic>{
      'streamId': instance.streamId,
      'channelId': instance.channelId,
      'description': instance.description,
      'status': _$PodcastStatusEnumMap[instance.status]!,
      'publishDate': const DateTimeConvertor().toJson(instance.publishDate),
      'media': instance.media,
    };

const _$PodcastStatusEnumMap = {
  PodcastStatus.new_: 'new_',
  PodcastStatus.downloading: 'downloading',
  PodcastStatus.completed: 'completed',
  PodcastStatus.error: 'error',
  PodcastStatus.deleted: 'deleted',
  PodcastStatus.skipped: 'skipped',
};
