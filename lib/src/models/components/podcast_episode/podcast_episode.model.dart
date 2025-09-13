import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../convertors/date_time.convertor.dart';
import '../enums/podcast_status.enum.dart';
import '../media/media.model.dart';

part 'podcast_episode.model.freezed.dart';
part 'podcast_episode.model.g.dart';

@freezed
class PodcastEpisodeModel with _$PodcastEpisodeModel {
  const factory PodcastEpisodeModel({
    String? streamId, // optional for OpenSubsonic
    required String channelId,
    String? description,
    required PodcastStatus status,
    @DateTimeConvertor() DateTime? publishDate,
    // OpenSubsonic compatibility: extend MediaModel fields
    MediaModel? media,
  }) = _PodcastEpisodeModel;

  factory PodcastEpisodeModel.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeModelFromJson(json);
}
