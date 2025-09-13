import 'package:freezed_annotation/freezed_annotation.dart';
import '../now_playing_entry/now_playing_entry.model.dart';

part 'now_playing.model.freezed.dart';
part 'now_playing.model.g.dart';

@freezed
class NowPlayingModel with _$NowPlayingModel {
  const factory NowPlayingModel({
    @Default([]) List<NowPlayingEntryModel> entry,
  }) = _NowPlayingModel;

  factory NowPlayingModel.fromJson(Map<String, dynamic> json) =>
      _$NowPlayingModelFromJson(json);
}
