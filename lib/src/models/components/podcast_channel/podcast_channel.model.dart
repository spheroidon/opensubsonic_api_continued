import 'package:freezed_annotation/freezed_annotation.dart';

import '../podcast_episode/podcast_episode.model.dart';

part 'podcast_channel.model.freezed.dart';
part 'podcast_channel.model.g.dart';

@freezed
class PodcastChannelModel with _$PodcastChannelModel {
  const factory PodcastChannelModel({
    required String id,
    required String url,
    String? title,
    String? description,
    String? coverArt,
    String? originalImageUrl,
    required String status, // Or PodcastStatus enum
    String? errorMessage,
    @JsonKey(name: 'episode') List<PodcastEpisodeModel>? episodes,
  }) = _PodcastChannelModel;

  factory PodcastChannelModel.fromJson(Map<String, dynamic> json) =>
      _$PodcastChannelModelFromJson(json);
}
