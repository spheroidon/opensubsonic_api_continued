// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newest_podcasts.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewestPodcastsModelImpl _$$NewestPodcastsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$NewestPodcastsModelImpl(
      episode: (json['episode'] as List<dynamic>?)
              ?.map((e) =>
                  PodcastEpisodeModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$NewestPodcastsModelImplToJson(
        _$NewestPodcastsModelImpl instance) =>
    <String, dynamic>{
      'episode': instance.episode,
    };
