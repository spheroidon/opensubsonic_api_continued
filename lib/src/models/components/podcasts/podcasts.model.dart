import 'package:freezed_annotation/freezed_annotation.dart';

import '../podcast_channel/podcast_channel.model.dart';

part 'podcasts.model.freezed.dart';
part 'podcasts.model.g.dart';

@freezed
class PodcastsModel with _$PodcastsModel {
  const factory PodcastsModel({
    @JsonKey(name: 'channel') required List<PodcastChannelModel> channels,
  }) = _PodcastsModel;

  factory PodcastsModel.fromJson(Map<String, dynamic> json) =>
      _$PodcastsModelFromJson(json);
}
