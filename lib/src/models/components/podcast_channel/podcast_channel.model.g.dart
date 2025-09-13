// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'podcast_channel.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PodcastChannelModelImpl _$$PodcastChannelModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PodcastChannelModelImpl(
      id: json['id'] as String,
      url: json['url'] as String,
      title: json['title'] as String?,
      description: json['description'] as String?,
      coverArt: json['coverArt'] as String?,
      originalImageUrl: json['originalImageUrl'] as String?,
      status: json['status'] as String,
      errorMessage: json['errorMessage'] as String?,
      episodes: (json['episode'] as List<dynamic>?)
          ?.map((e) => PodcastEpisodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PodcastChannelModelImplToJson(
        _$PodcastChannelModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'title': instance.title,
      'description': instance.description,
      'coverArt': instance.coverArt,
      'originalImageUrl': instance.originalImageUrl,
      'status': instance.status,
      'errorMessage': instance.errorMessage,
      'episode': instance.episodes,
    };
