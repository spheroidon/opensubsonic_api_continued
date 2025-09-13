import 'package:freezed_annotation/freezed_annotation.dart';

import '../podcast_episode/podcast_episode.model.dart';

part 'newest_podcasts.model.freezed.dart';
part 'newest_podcasts.model.g.dart';

@freezed
class NewestPodcastsModel with _$NewestPodcastsModel {
  const factory NewestPodcastsModel({
    @Default([]) List<PodcastEpisodeModel> episode,
  }) = _NewestPodcastsModel;

  factory NewestPodcastsModel.fromJson(Map<String, dynamic> json) =>
      _$NewestPodcastsModelFromJson(json);
}
