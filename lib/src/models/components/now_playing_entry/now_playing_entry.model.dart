import 'package:freezed_annotation/freezed_annotation.dart';
import '../media/media.model.dart';

part 'now_playing_entry.model.freezed.dart';
part 'now_playing_entry.model.g.dart';

@freezed
class NowPlayingEntryModel with _$NowPlayingEntryModel {
  const factory NowPlayingEntryModel({
    required String username,
    required int minutesAgo,
    required int playerId,
    String? playerName,
    // OpenSubsonic compatibility: child media info
    MediaModel? media,
  }) = _NowPlayingEntryModel;

  factory NowPlayingEntryModel.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingEntryModelFromJson(json);
}
