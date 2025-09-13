import 'package:freezed_annotation/freezed_annotation.dart';

import '../video/video.model.dart';

part 'videos.model.freezed.dart';
part 'videos.model.g.dart';

@freezed
class VideosModel with _$VideosModel {
  const factory VideosModel({
    @JsonKey(name: 'video') required List<VideoModel> videos,
  }) = _VideosModel;

  factory VideosModel.fromJson(Map<String, dynamic> json) =>
      _$VideosModelFromJson(json);
}