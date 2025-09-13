import 'package:freezed_annotation/freezed_annotation.dart';
import '../media/media.model.dart';

part 'jukebox_playlist.model.freezed.dart';
part 'jukebox_playlist.model.g.dart';

@freezed
class JukeboxPlaylistModel with _$JukeboxPlaylistModel {
  const factory JukeboxPlaylistModel({
    required int currentIndex,
    required bool playing,
    required double gain,
    int? position,
    @Default([]) List<MediaModel> entry,
  }) = _JukeboxPlaylistModel;

  factory JukeboxPlaylistModel.fromJson(Map<String, dynamic> json) =>
      _$JukeboxPlaylistModelFromJson(json);
}
