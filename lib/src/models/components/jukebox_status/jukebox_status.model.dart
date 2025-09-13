import 'package:freezed_annotation/freezed_annotation.dart';

part 'jukebox_status.model.freezed.dart';
part 'jukebox_status.model.g.dart';

@freezed
class JukeboxStatusModel with _$JukeboxStatusModel {
  const factory JukeboxStatusModel({
    required int currentIndex,
    required bool playing,
    required double gain,
    int? position,
  }) = _JukeboxStatusModel;

  factory JukeboxStatusModel.fromJson(Map<String, dynamic> json) =>
      _$JukeboxStatusModelFromJson(json);
}
